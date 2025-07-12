#include <cassert>
#include <iostream>
#include <cxxbridge-cpp/lib.h>

class IInterface
{
    public:
    virtual ~IInterface() = default;
    virtual double SomeMethod(double param) = 0;
};
class CppImpl: public IInterface
{
    public:
    double SomeMethod(double param) override
    {
        return param + 1048.0;
    }
};
class Consumer
{
    public:
    double consume(IInterface& instance, double param){
        return instance.SomeMethod(param);
    }
};

template<typename implTy>
class RustWrapper: public IInterface
{
    public:
    RustWrapper(rust::Box<implTy>&& t): t(std::move(t)){};
    double SomeMethod(double value)
    {
        return t->SomeMethod(value);
    }
    private:
    rust::Box<implTy> t;
};
int main()
{
    Consumer c;
    CppImpl i;
    auto result = c.consume(i, 47.0);
    assert(result == 1048 +  47);

    RustWrapper<IfImpl> impl(std::move(make_impl()));
    result = c.consume(impl, 255.0);
    std::cout << result;
}