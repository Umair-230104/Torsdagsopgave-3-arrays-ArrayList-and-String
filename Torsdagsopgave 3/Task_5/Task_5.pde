//// file 1 løsning
//class MyClass{}

//// file 1
//void setup() 
//{
//    MyClass myclass = new MyClass();    
//}



// file 2
//void setup() // manglede lille s 
//{
//   println("Jobs done!"); 
//}

// file 3
boolean isJobsDone = false;

void setup()
{
    if (isJobsDone())
    {
        println("Job's done!");   
    }
}

void isJobsDone()
{
    return isJobsDone;    
}
