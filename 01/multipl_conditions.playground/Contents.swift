import UIKit

enum    transportOption
{
    case    airplane, helicopter, bicycle, car, escooter
}

let transport = transportOption.airplane

if transport == .airplane || transport == .helicopter
{
    print("Let's fly!")
}
else if transport == .bicycle
{
    print("I hope there's a bike path...")
}
else if transport == .car
{
    print("Time to get stuck in traffic.")
}
else
{
    print("I'm going to hire a scooter now!")
}
