#[cxx::bridge]
mod ffi
{

    extern "Rust"
    {
        type IfImpl;

        fn SomeMethod(self: &IfImpl, val: f64) -> f64;

        fn make_impl() -> Box<IfImpl>;
    }

}


pub struct IfImpl
{

}

impl IfImpl
{
  
    pub fn SomeMethod(&self, val: f64) -> f64 {
        let base: f64 = val;
        base.powf(2.0)

    }
}
fn make_impl() -> Box<IfImpl>
{
    return Box::new(IfImpl{});
}