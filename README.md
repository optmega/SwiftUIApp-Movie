# SwiftUIApp-Movie

This is an application that uses the MovieDB API and is built with SwiftUI. It demos some SwiftUI (& Combine) concepts. The goal is to make a real world application using SwiftUI only. It'll be updated with new features as they come to the SwiftUI framework.

![App Image](Image/Movie.png?)

## Architecture

The app data flow is a subset and a custom implementation of the Flux part of [Redux](https://redux.js.org/). 
It implement the State in an [ObservableObject](https://developer.apple.com/documentation/combine/observableobject) as a @Published wrapped property, so changes are published whenever a dispatched action produces a new state after being reduced. 
The state is injected as an environment object in the root view of the application, and is easily accessible anywhere in the application. 
SwiftUI does all aspects of diffing on the render pass when your state changes. No need to be clever when extracting props from your State, they're simple dynamic vars at the view level. No matter your objects' graph size, SwiftUI speed depends on the complexity of your views hierarchy, not the complexity of your object graph.

## SwiftUI

The app is in pure Swift UI, the goal is to see how far SwiftUI can go in its current implementation without using anything from UIKit (basically no UIView/UIViewController representable).

It'll evolve with SwiftUI, every time Apple edits existing or adds new features to the framework.

## Platforms

Currently the app runs on iPhone, iPad, and macOS. 
