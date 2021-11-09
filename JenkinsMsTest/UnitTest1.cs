using Microsoft.VisualStudio.TestTools.UnitTesting;
using Jenkins;
namespace JenkinsMsTest
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            Number animal = new Number();
            int expectedNumber = 8;
	    
            int number = animal.GetNumber(expectedNumber);
            Assert.AreEqual(expectedNumber, number);
        }
    }
}
