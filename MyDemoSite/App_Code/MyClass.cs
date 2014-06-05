using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Class1
/// </summary>
public class MyClass
{

    public MyClass() { }
    
    static public string GetTime()
    {
        return DateTime.Now.ToLongTimeString();
    }
}