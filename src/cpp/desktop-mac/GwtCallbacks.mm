

#import "GwtCallbacks.h"

#import <Foundation/NSString.h>

@implementation GwtCallbacks

- (id)init
{
   return [super init];
}

- (NSString*) proportionalFont
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
   
   return @"proportionalFont";
}

- (NSString*) fixedWidthFont
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
   
   return @"fixedWidthFont";
}

- (int) collectPendingQuitRequest
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
   
   return (0);
}

- (void) workbenchInitialized
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (void) browseUrl: (NSString*) url
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (NSString*) getOpenFileName: (NSString*) caption dir: (NSString*) dir filter: (NSString*) filter
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
   
   return @"getOpenFileName";
}

- (NSString*) getSaveFileName: (NSString*) caption
              dir: (NSString* ) dir
              defaultExtension: (NSString*) defaultExtension
              forceDefaultExtension: (Boolean) forceDefaultExtension
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
   
   return @"getSaveFileName";
}

- (NSString*) getExistingDirectory: (NSString*) caption dir: (NSString*) dir
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
   
   return @"getExistingDirectory";
}

- (void) undo
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (void) redo
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (void) clipboardCut
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (void) clipboardCopy
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (void) clipboardPaste
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (NSString*) getUriForPath: (NSString*) path
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
   
   return @"getUriForPath";
}


- (NSString*) onWorkbenchInitialized: (NSString*) scratchPath
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
   
   return @"onWorkbenchInitialized";
}

- (void) showFolder: (NSString*) path
{
    NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (void) showFile: (NSString*) path
{
    NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (NSString*) getRVersion
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
   
   return @"getRVersion";
}

- (NSString*) chooseRVersion
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
   
   return @"chooseRVersion";
}

- (Boolean) canChooseRVersion
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
   
   return false;
}

- (Boolean) isRetina
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
   
   return true;
}

- (void) openMinimalWindow: (NSString*) name url: (NSString*) url
                     width: (int) width height: (int) height
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (void) activateSatelliteWindow: (NSString*) name
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (void) prepareForSatelliteWindow: (NSString*) name
                             width: (int) width height: (int) height
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (void) copyImageToClipboard: (int) left top: (int) top
                        width: (int) width height: (int) height
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (Boolean) supportsClipboardMetafile
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
   return false;
}

- (int) showMessageBox: type
               caption: (NSString*) caption
               message: (NSString*) message
               buttons: (NSString*) buttons
         defaultButton: (int) defaultButton
          cancelButton: (int) cancelButton
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
   return 42;
}

- (NSString*) promptForText: (NSString*) title
              caption: (NSString*) caption
              defaultValue: (NSString*) defaultValue
              usePasswordMask: (Boolean) usePasswordMask
              rememberPasswordPrompt: (NSString*) rememberPasswordPrompt
              rememberByDefault: (Boolean) rememberByDefault
              numbersOnly: (Boolean) numbersOnly
              selectionStart: (int) selectionStart
              selectionLength: (int) selectionLength
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
   return @"promptForText";
}

- (void) checkForUpdates
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (void) showAboutDialog
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (void) bringMainFrameToFront
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}


- (NSString*) filterText: (NSString*) text
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
   return @"filteredText";
}

- (void) cleanClipboard: (Boolean) stripHtml
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (void) setPendingQuit: (int) pendingQuit
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (void) openProjectInNewWindow: (NSString*) projectFilePath
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (void) openTerminal: (NSString*) terminalPath
         workingDirectory: (NSString*) workingDirectory
         extraPathEntries: (NSString*) extraPathEntries
{
   NSLog(@"%@", NSStringFromSelector(_cmd));

}

- (NSString*) getFontList: (Boolean) fixedWidthOnly
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
   return @"fontList";
}

- (NSString*) getFixedWidthFont
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
   return @"getFixedWidthFont";
}

- (void) setFixedWidthFont: (NSString*) font
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (NSString*) getZoomLevels
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
   return @"zoomLevels";
}

- (double) getZoomLevel
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
   return 1.0;
}

- (void) setZoomLevel: (double) zoomLevel
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (Boolean) forceFastScrollFactor
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
   return false;
}

- (NSString*) getDesktopSynctexViewer
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
   return @"syncIt";
}

- (void) externalSynctexPreview: (NSString*) pdfPath page: (int) page
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (void) externalSynctexView: (NSString*) pdfFile
                     srcFile: (NSString*) srcFile
                        line: (int) line
                      column: (int) column
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (Boolean) supportsFullscreenMode
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
   return false;
}

- (void) toggleFullscreenMode
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (void) showKeyboardShortcutHelp
{
   NSLog(@"%@", NSStringFromSelector(_cmd));

}

- (void) launchSession: (Boolean) reload
{
   NSLog(@"%@", NSStringFromSelector(_cmd));

}

- (void) reloadZoomWindow
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (void) setViewerUrl: (NSString*) url
{
   NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (NSString*) getScrollingCompensationType
{
   return @"None";
}

+ (NSString *) webScriptNameForSelector: (SEL) sel
{
   if (sel == @selector(browseUrl:))
      return @"browseUrl";
   else if (sel == @selector(getOpenFileName:dir:filter:))
      return @"getOpenFileName";
   else if (sel == @selector(getSaveFileName:dir:defaultExtension:forceDefaultExtension:))
      return @"getSaveFileName";
   else if (sel == @selector(getExistingDirectory:dir:))
      return @"getExistingDirectory";
   else if (sel == @selector(getUriForPath:))
      return @"getUriForPath";
   else if (sel == @selector(onWorkbenchInitialized:))
      return @"onWorkbenchInitialized";
   else if (sel == @selector(showFolder:))
      return @"showFolder";
   else if (sel == @selector(showFile:))
      return @"showFile";
   else if (sel == @selector(openMinimalWindow:url:width:height:))
      return @"openMinimalWindow";
   else if (sel == @selector(activateSatelliteWindow:))
      return @"activateSatelliteWindow";
   else if (sel == @selector(prepareForSatelliteWindow:width:height:))
      return @"prepareForSatelliteWindow";
   else if (sel == @selector(copyImageToClipboard:top:width:height:))
      return @"copyImageToClipboard";
   else if (sel == @selector(showMessageBox:caption:message:buttons:defaultButton:cancelButton:))
      return @"showMessageBox";
   else if (sel == @selector(promptForText:caption:defaultValue:usePasswordMask:rememberPasswordPrompt:rememberByDefault:numbersOnly:selectionStart:selectionLength:))
      return @"promptForText";
   else if (sel == @selector(filterText:))
      return @"filterText";
   else if (sel == @selector(cleanClipboard:))
      return @"cleanClipboard";
   else if (sel == @selector(setPendingQuit:))
      return @"setPendingQuit";
   else if (sel == @selector(openProjectInNewWindow:))
      return @"openProjectInNewWindow";
   else if (sel == @selector(openTerminal:workingDirectory:extraPathEntries:))
      return @"openTerminal";
   else if (sel == @selector(getFontList:))
      return @"getFontList";
   else if (sel == @selector(setFixedWidthFont:))
      return @"setFixedWidthFont";
   else if (sel == @selector(setZoomLevel:))
      return @"setZoomLevel";
   else if (sel == @selector(externalSynctexPreview:page:))
      return @"externalSynctexPreview";
   else if (sel == @selector(externalSynctexView:srcFile:line:column:))
      return @"externalSynctexView";
   else if (sel == @selector(launchSession:))
      return @"launchSession";
   else if (sel == @selector(setViewerUrl:))
      return @"setViewerUrl";
  
   return nil;
}

+ (BOOL)isSelectorExcludedFromWebScript: (SEL) sel
{
   return NO;
}

@end

