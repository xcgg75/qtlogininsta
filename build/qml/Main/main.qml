import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Login App")

    Column {
        anchors.centerIn: parent
        spacing: 20

        TextField {
            id: usernameField
            placeholderText: "Username"
        }

        TextField {
            id: passwordField
            placeholderText: "Password"
            echoMode: TextInput.Password
        }

        Button {
            text: "Login"
            onClicked: {
                loginManager.login(usernameField.text, passwordField.text)
            }
        }

        Text {
            id: loginStatusText
            text: "Please enter your credentials"
            color: "red"
        }

        Connections {
            target: loginManager
            onLoginSucceeded: {
                loginStatusText.text = "Login successful!"
                loginStatusText.color = "green"
            }
            onLoginFailed: {
                loginStatusText.text = "Login failed: " + reason
                loginStatusText.color = "red"
            }
        }
    }
}
