.class Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

.field final synthetic val$dialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field final synthetic val$done:[Z

.field final synthetic val$editText:Lorg/telegram/ui/Components/EditTextCaption;

.field final synthetic val$result:Landroid/webkit/JsPromptResult;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;[ZLandroid/webkit/JsPromptResult;Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;->this$1:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;->val$done:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;->val$result:Landroid/webkit/JsPromptResult;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;->val$dialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;->val$done:[Z

    .line 6
    .line 7
    aget-boolean p2, p1, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    aput-boolean v0, p1, p3

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;->val$result:Landroid/webkit/JsPromptResult;

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;->val$dialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    return p3
.end method
