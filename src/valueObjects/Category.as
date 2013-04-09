package valueObjects
{
  [Bindable]
  public class Category
  {
    public var categoryId:int;
    public var category:String;
    public var description:String;
    public function Category(obj:Object = null)
    {
      if (obj != null)
      {
        this.categoryId = int(obj.categoryId);
        this.category = obj.category;
        this.description = obj.description;
        
      }
    }
  }
}