# Introduction to Polymer!

What Google Say and What we have learnt the hard way.

## What Google Says It Is

>**polymer-project.org:**

> The Polymer library is designed to make it easier and faster for
> developers to create great, reusable components for the modern web.

### Encapsulation

As an element it works on top of Web Components. It has something callled 'local DOM' which encapasulates the tags inside it. This means that you control the composition. Everything you see in bold are terms that the Polymer team use a lot some be clear on their meaning. An element has the DOM encapasulated and therefore cotrols the composition. Think of it like this. It's a room. The element is a conductor. The tags and javascript are the orchestrer. This element works inside itself and this is important then can expose a simple API. This element and it's API can then be used by another element which encapasulates that and uses that element in it's composition and then does the same. 

You can then use attributes to input into the Elements and then you have an Output, an API that another element can use. For example one of the best Polymer elements is this.You

<google-map lat="50" lon="0"></google-map>

Which creates this.

**GOOGLE MAP IMAGE**

As you can see all the work on Google APIs are done in the element. All it is asking is for the Attributes. It then Outputs the Map. Use expose APIs so you can change the attributes. This can be from lat, long, to behaviour such as this. You can see all this and more on our list of references and glossary page"

<paper-header waterfall></paper-header>

or XML request identities

<laterooms-ratepicker hotelid="1234" affiliateid="1234"></laterooms-ratepicker>

As you can see the power of them is extrodinary.


It has four parts
### Encapsulation

Think local. You creat elements such as tabs or forms or inputs and all the functionality, styling and testing works inside that element. 

## What We Have Learned It Is

## Back to the Future

Remember when you first started in web design and you used Notepad ++. 

Your first

 '<h1>Title</h1>
  <p>Hello World</p>'
  
How simple it was. How you could create content easily and show the world. Then it got more and more complicated and you got further and further from those simple times. Well you an get back that again. You can create your own HTML tags or use ones Google and others have made and even extend tags that already exist. You can code again the same as when the web was new

'<paper-tabs></paper-tabs>'

and tabs which are designed and which just work on any screen and any browser just appear. No jquery, no javascript, no css, no mediakit. Nothing. It just works and everyone who did just the first small steps in HTML can understand it. 

Well that's the power of it. Not just that it does not conflict with anything else in the page. All the test is inside that tag that you need. It even works offline. The power of that is incredible. That is what this could lead to. A simplier world.


### It is a framework and not a library. It is not like Angular but Angular 2.0 is becoming like it

This you have to be very clear on. A framework to me is a set of rules. Behaviours. That have to be done. It can be created by the tool that my colleague Marcus built at open-elements.org. Just by clicking some buttons and filling in some boxes. That is something you can't do with a library. Of course you can then add funcitionality to it and creating your own elements takes Javascript understand also but yes it's not a new collection of coding it's a coding system. 

Saying that, do not try and use Polymer with Angular 1.3. We have not tried it with 2.0 but we have suffered in trying to use it with 1.3. 




