// SPDX-FileCopyrightText: 2023 Open Mobile Platform LLC <community@omp.ru>
// SPDX-License-Identifier: BSD-3-Clause

import QtQuick 2.6
import Sailfish.Silica 1.0

Page {
    objectName: "aboutPage"

    SilicaFlickable {
        objectName: "flickable"
        anchors.fill: parent
        contentHeight: column.height

        Column {
            id: column

            objectName: "column"
            anchors {
                left: parent.left
                right: parent.right
            }
            bottomPadding: Theme.horizontalPageMargin

            PageHeader {
                objectName: "pageHeader"
                title: qsTr("About Application")
            }

            Label {
                objectName: "readmeLabel"
                anchors {
                    left: parent.left
                    right: parent.right
                    margins: Theme.horizontalPageMargin
                }
                color: palette.highlightColor
                font.pixelSize: Theme.fontSizeSmall
                textFormat: Text.RichText
                wrapMode: Text.WordWrap
                text: qsTr("<p>The project provides an example of using WebView on the CEF engine.</p>")
            }

            SectionHeader {
                objectName: "licenseHeader"
                text: qsTr("The 3-Clause BSD License")
            }

            Label {
                objectName: "licenseLabel"
                anchors {
                    left: parent.left
                    right: parent.right
                    margins: Theme.horizontalPageMargin
                }
                color: palette.highlightColor
                font.pixelSize: Theme.fontSizeSmall
                textFormat: Text.RichText
                wrapMode: Text.WordWrap
                text: qsTr("<p><em>Copyright (c) 2023 Open Mobile Platform LLC.</em></p>
                            <p>Redistribution and use in source and binary forms, with or without
                            modification, are permitted provided that the following conditions are met:</p>
                            <ol>
                            <li>Redistributions of source code must retain the above copyright notice, this
                            list of conditions and the following disclaimer.</li>
                            <li>Redistributions in binary form must reproduce the above copyright notice,
                            this list of conditions and the following disclaimer in the documentation
                            and/or other materials provided with the distribution.</li>
                            <li>Neither the name of the copyright holder nor the names of its contributors
                            may be used to endorse or promote products derived from this software
                            without specific prior written permission.</li>
                            </ol>
                            <p>THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS &quot;AS IS&quot; AND
                            ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
                            WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
                            DISCLAIMED. IN NO EVENT SHALL OPEN MOBILE PLATFORM LLC OR CONTRIBUTORS BE
                            LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
                            CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE
                            GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
                            HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
                            LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT
                            OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.</p>")
            }
        }
    }
}
