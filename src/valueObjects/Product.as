package valueObjects
{
  [Bindable]
  public class Product
  {
    public var productId:int;
    public var categoryId:int;
    public var name:String;
    public var nickname:String;
    public var instructions:String;
    public var catalogNumber:String;
    public var price:Number;
    public var photo:String;
 
    public function Product(obj:Object=null)
    {
      if (obj != null)
      {
        this.productId = int(obj.productId);
        this.categoryId = int(obj.categoryId);
        this.name = obj.name;
        this.nickname = obj.nickname;
        this.instructions = obj.instructions;
        this.catalogNumber = obj.catalogNumber;
        this.price = Number(obj.price);
        this.photo = obj.photo;
        
      }
    }
  }
}