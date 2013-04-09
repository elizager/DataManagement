package utils
{
  import mx.collections.IList;
  
  import valueObjects.Category;
  import valueObjects.Product;
  
  public class DataUtils
  {
    public static function transformCategories(collection:IList):void
    {
      for (var i:int = 0; i < collection.length; i++)
      {
        var obj:Object = collection.getItemAt(i);
        var vo:Category = new Category(obj);
        collection.setItemAt(vo, i);
      }
    }
    public static function transformProducts(collection:IList):void
    {
      for (var i:int = 0; i < collection.length; i++)
      {
        var obj:Object = collection.getItemAt(i);
        var vo:Product = new Product(obj);
        collection.setItemAt(vo, i);
      }
    }
  }
}