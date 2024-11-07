#Include "Walk.ahk"

testPattern(){
    loop 20 {
        send "{w down}"
        Walk(20)
        send "{w up}"
        send "{s down}"
        Walk(20)
        send "{s up}"
    }

}
f1::testPattern()
f2::Pause
f3::Reload
f4::ExitApp