.class Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;-><init>(Landroid/content/Context;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastPermissionsDialog:Landroid/app/Dialog;

.field final synthetic this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

.field final synthetic val$bot:Z

.field final synthetic val$botId:J

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Landroid/content/Context;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$botId:J

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;[Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onPermissionRequest$16(Landroid/webkit/PermissionRequest;[Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onPermissionRequest$12(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onPermissionRequest$13(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d([ZLandroid/webkit/JsResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onJsConfirm$2([ZLandroid/webkit/JsResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic e([ZLandroid/webkit/JsPromptResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onJsPrompt$7([ZLandroid/webkit/JsPromptResult;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;[Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onPermissionRequest$17(Landroid/webkit/PermissionRequest;[Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g([ZLandroid/webkit/JsPromptResult;Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onJsPrompt$6([ZLandroid/webkit/JsPromptResult;Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic h([ZLandroid/webkit/JsResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onJsAlert$0([ZLandroid/webkit/JsResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic i([ZLandroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onJsAlert$1([ZLandroid/webkit/JsResult;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic j([ZLandroid/webkit/JsPromptResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onJsPrompt$5([ZLandroid/webkit/JsPromptResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/EditTextCaption;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onJsPrompt$8(Lorg/telegram/ui/Components/EditTextCaption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l([ZLandroid/webkit/JsResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onJsConfirm$3([ZLandroid/webkit/JsResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private synthetic lambda$onGeolocationPermissionsShowPrompt$10(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->access$4202(Lorg/telegram/ui/web/BotWebViewContainer;Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$onGeolocationPermissionsShowPrompt$11(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 15
    .line 16
    invoke-static {p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 21
    .line 22
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 23
    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lorg/telegram/ui/web/t0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/telegram/ui/web/t0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$4100(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;Lp0/a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p3, 0x0

    .line 39
    invoke-interface {p1, p2, p3, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static synthetic lambda$onJsAlert$0([ZLandroid/webkit/JsResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean p3, p0, p2

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    aput-boolean p3, p0, p2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onJsAlert$1([ZLandroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean v0, p0, p2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput-boolean v0, p0, p2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onJsConfirm$2([ZLandroid/webkit/JsResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean p3, p0, p2

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    aput-boolean p3, p0, p2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onJsConfirm$3([ZLandroid/webkit/JsResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean p3, p0, p2

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    aput-boolean p3, p0, p2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onJsConfirm$4([ZLandroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean v0, p0, p2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput-boolean v0, p0, p2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onJsPrompt$5([ZLandroid/webkit/JsPromptResult;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean p3, p0, p2

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    aput-boolean p3, p0, p2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onJsPrompt$6([ZLandroid/webkit/JsPromptResult;Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-boolean p4, p0, p3

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    aput-boolean p4, p0, p3

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onJsPrompt$7([ZLandroid/webkit/JsPromptResult;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean v0, p0, p2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput-boolean v0, p0, p2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onJsPrompt$8(Lorg/telegram/ui/Components/EditTextCaption;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x50

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onJsPrompt$9(Lorg/telegram/ui/Components/EditTextCaption;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPermissionRequest$12(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->access$4202(Lorg/telegram/ui/web/BotWebViewContainer;Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$onPermissionRequest$13(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 15
    .line 16
    invoke-static {p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lorg/telegram/ui/web/r0;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/telegram/ui/web/r0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$4100(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;Lp0/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private synthetic lambda$onPermissionRequest$14(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->access$4202(Lorg/telegram/ui/web/BotWebViewContainer;Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$onPermissionRequest$15(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 15
    .line 16
    invoke-static {p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "android.permission.CAMERA"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lorg/telegram/ui/web/r0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/telegram/ui/web/r0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$4100(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;Lp0/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private synthetic lambda$onPermissionRequest$16(Landroid/webkit/PermissionRequest;[Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    aget-object p3, p2, p3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p2, p2, v0

    .line 12
    .line 13
    filled-new-array {p3, p2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->access$4202(Lorg/telegram/ui/web/BotWebViewContainer;Z)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$onPermissionRequest$17(Landroid/webkit/PermissionRequest;[Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 15
    .line 16
    invoke-static {p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "android.permission.CAMERA"

    .line 21
    .line 22
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 23
    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lorg/telegram/ui/web/s0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/telegram/ui/web/s0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;[Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$4100(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;Lp0/a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onPermissionRequest$14(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/EditTextCaption;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onJsPrompt$9(Lorg/telegram/ui/Components/EditTextCaption;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onGeolocationPermissionsShowPrompt$11(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onGeolocationPermissionsShowPrompt$10(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic q([ZLandroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onJsConfirm$4([ZLandroid/webkit/JsResult;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lambda$onPermissionRequest$15(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onCloseWindow "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3000(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3000(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onCloseRequested(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$3100(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$3100(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$3102(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onCreateWindow isDialog="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " isUserGesture="

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, " resultMsg="

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget p3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 43
    .line 44
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lorg/telegram/messenger/MessagesController;->isWebBrowserInAppEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x0

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    return p3

    .line 65
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    return p3

    .line 72
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getSheetFragment()Lorg/telegram/ui/EmptyBaseFragment;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_2
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->createArticleViewer(Z)Lorg/telegram/ui/ArticleViewer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ArticleViewer;->setOpener(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ArticleViewer;->open(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer;->getLastWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    iput-object p2, v1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->urlFallback:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "onCreateWindow: newWebView="

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p2, v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 144
    .line 145
    .line 146
    return v0

    .line 147
    :cond_4
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/ArticleViewer;->close(ZZ)V

    .line 148
    .line 149
    .line 150
    return p3

    .line 151
    :cond_5
    new-instance p2, Landroid/webkit/WebView;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;

    .line 161
    .line 162
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/WebView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 176
    .line 177
    .line 178
    return v0
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 6
    .line 7
    const-string v1, "onGeolocationPermissionsHidePrompt: dialog.dismiss"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 22
    .line 23
    const-string v1, "onGeolocationPermissionsHidePrompt: no dialog"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "onGeolocationPermissionsShowPrompt "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->access$4000(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getHostAuthority(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer;)Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1700(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 93
    .line 94
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 95
    .line 96
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget v6, Lorg/telegram/messenger/R$raw;->permission_request_location:I

    .line 101
    .line 102
    iget-boolean v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    sget v2, Lorg/telegram/messenger/R$string;->BotWebViewRequestGeolocationPermission:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->WebViewRequestGeolocationPermission:I

    .line 110
    .line 111
    :goto_1
    const/4 v7, 0x1

    .line 112
    new-array v8, v7, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v0, v8, v1

    .line 115
    .line 116
    invoke-static {v2, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-boolean v8, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    sget v8, Lorg/telegram/messenger/R$string;->BotWebViewRequestGeolocationPermissionWithHint:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    sget v8, Lorg/telegram/messenger/R$string;->WebViewRequestGeolocationPermissionWithHint:I

    .line 128
    .line 129
    :goto_2
    new-array v7, v7, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v0, v7, v1

    .line 132
    .line 133
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-instance v9, Lorg/telegram/ui/web/t0;

    .line 138
    .line 139
    invoke-direct {v9, p0, p2, p1, v1}, Lorg/telegram/ui/web/t0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    move-object v7, v2

    .line 143
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->createWebViewPermissionsRequestDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lp0/a;)Landroid/app/Dialog;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 154
    .line 155
    const-string v2, "onGeolocationPermissionsShowPrompt: no container"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-boolean v1, v0, v1

    .line 6
    .line 7
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 12
    .line 13
    invoke-static {v4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1700(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$botId:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget v3, Lorg/telegram/messenger/R$string;->WebsiteSays:I

    .line 46
    .line 47
    new-array v4, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p2, v4, v1

    .line 50
    .line 51
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_1
    invoke-virtual {v2, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget p3, Lorg/telegram/messenger/R$string;->OK:I

    .line 64
    .line 65
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v1, Lorg/telegram/ui/web/w0;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, v0, p4, v2}, Lorg/telegram/ui/web/w0;-><init>([ZLandroid/webkit/JsResult;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Lorg/telegram/ui/web/x0;

    .line 80
    .line 81
    invoke-direct {p3, v0, p4, p1}, Lorg/telegram/ui/web/x0;-><init>([ZLandroid/webkit/JsResult;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 89
    .line 90
    .line 91
    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-boolean v1, v0, v1

    .line 6
    .line 7
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 12
    .line 13
    invoke-static {v4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1700(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$botId:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget v3, Lorg/telegram/messenger/R$string;->WebsiteSays:I

    .line 46
    .line 47
    new-array v4, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p2, v4, v1

    .line 50
    .line 51
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_1
    invoke-virtual {v2, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget p3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 64
    .line 65
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v2, Lorg/telegram/ui/web/w0;

    .line 70
    .line 71
    invoke-direct {v2, v0, p4, v1}, Lorg/telegram/ui/web/w0;-><init>([ZLandroid/webkit/JsResult;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget p3, Lorg/telegram/messenger/R$string;->OK:I

    .line 79
    .line 80
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v2, Lorg/telegram/ui/web/w0;

    .line 85
    .line 86
    invoke-direct {v2, v0, p4, p1}, Lorg/telegram/ui/web/w0;-><init>([ZLandroid/webkit/JsResult;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lorg/telegram/ui/web/x0;

    .line 94
    .line 95
    invoke-direct {p3, v0, p4, v1}, Lorg/telegram/ui/web/x0;-><init>([ZLandroid/webkit/JsResult;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 103
    .line 104
    .line 105
    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 14

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1700(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v6, 0x1

    .line 25
    new-array v2, v6, [Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-boolean v4, v2, v4

    .line 29
    .line 30
    new-instance v5, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 31
    .line 32
    iget-object v7, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v5, v7, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v7, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-wide v7, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$botId:J

    .line 42
    .line 43
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget v7, Lorg/telegram/messenger/R$string;->WebsiteSays:I

    .line 49
    .line 50
    new-array v8, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p2, v8, v4

    .line 53
    .line 54
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_1
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object/from16 v7, p3

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v7, Lorg/telegram/ui/Components/EditTextCaption;

    .line 69
    .line 70
    iget-object v8, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$context:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v7, v8, v0}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v6, v7, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineYFix:Z

    .line 76
    .line 77
    const/high16 v8, 0x41900000    # 18.0f

    .line 78
    .line 79
    invoke-virtual {v7, v6, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 80
    .line 81
    .line 82
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 83
    .line 84
    invoke-static {v8, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    .line 92
    .line 93
    invoke-static {v8, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextCaption;->setHintColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    const v8, 0x24001

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 107
    .line 108
    .line 109
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 110
    .line 111
    invoke-static {v8, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 116
    .line 117
    invoke-static {v9, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 122
    .line 123
    invoke-static {v10, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v7, v8, v9, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x40c00000    # 6.0f

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v7, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, p4

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$context:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 163
    .line 164
    .line 165
    const/high16 v12, 0x41c00000    # 24.0f

    .line 166
    .line 167
    const/high16 v13, 0x41200000    # 10.0f

    .line 168
    .line 169
    const/4 v8, -0x1

    .line 170
    const/4 v9, -0x2

    .line 171
    const/high16 v10, 0x41c00000    # 24.0f

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeCustomMaxHeight()Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 185
    .line 186
    .line 187
    const/high16 v0, 0x43920000    # 292.0f

    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setWidth(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 194
    .line 195
    .line 196
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 197
    .line 198
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lorg/telegram/ui/web/q0;

    .line 203
    .line 204
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/web/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 208
    .line 209
    .line 210
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 211
    .line 212
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lorg/telegram/ui/web/x;

    .line 217
    .line 218
    const/4 v8, 0x2

    .line 219
    invoke-direct {v1, v2, v8, v3, v7}, Lorg/telegram/ui/web/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 223
    .line 224
    .line 225
    new-instance v0, Lorg/telegram/ui/web/u0;

    .line 226
    .line 227
    invoke-direct {v0, v2, v3, v4}, Lorg/telegram/ui/web/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 231
    .line 232
    .line 233
    new-instance v0, Lorg/telegram/ui/web/v0;

    .line 234
    .line 235
    invoke-direct {v0, v7, v4}, Lorg/telegram/ui/web/v0;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->overrideDismissListener(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;

    .line 246
    .line 247
    move-object v1, p0

    .line 248
    move-object v4, v7

    .line 249
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$1;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;[ZLandroid/webkit/JsPromptResult;Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lorg/telegram/ui/web/h;

    .line 256
    .line 257
    invoke-direct {v0, v4, v6}, Lorg/telegram/ui/web/h;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    return v6
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 24
    .line 25
    const-string v3, "onPermissionRequest: no container"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "onPermissionRequest "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer;->access$4000(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/tgnet/TLRPC$User;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getHostAuthority(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    array-length v4, v3

    .line 87
    const-string v5, "android.webkit.resource.VIDEO_CAPTURE"

    .line 88
    .line 89
    const-string v6, "android.webkit.resource.AUDIO_CAPTURE"

    .line 90
    .line 91
    const-string v7, "android.permission.CAMERA"

    .line 92
    .line 93
    const-string v8, "android.permission.RECORD_AUDIO"

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x1

    .line 97
    if-ne v4, v10, :cond_b

    .line 98
    .line 99
    aget-object v4, v3, v9

    .line 100
    .line 101
    iget-object v11, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 102
    .line 103
    invoke-static {v11}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer;)Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-nez v11, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v11, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 118
    .line 119
    invoke-static {v11}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3500(Lorg/telegram/ui/web/BotWebViewContainer;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 151
    .line 152
    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer;)Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget-object v3, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 161
    .line 162
    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1700(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    filled-new-array {v8}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    sget v14, Lorg/telegram/messenger/R$raw;->permission_request_microphone:I

    .line 175
    .line 176
    iget-boolean v3, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    sget v3, Lorg/telegram/messenger/R$string;->BotWebViewRequestMicrophonePermission:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    sget v3, Lorg/telegram/messenger/R$string;->WebViewRequestMicrophonePermission:I

    .line 184
    .line 185
    :goto_1
    new-array v5, v10, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v2, v5, v9

    .line 188
    .line 189
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    iget-boolean v3, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    sget v3, Lorg/telegram/messenger/R$string;->BotWebViewRequestMicrophonePermissionWithHint:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    sget v3, Lorg/telegram/messenger/R$string;->WebViewRequestMicrophonePermissionWithHint:I

    .line 201
    .line 202
    :goto_2
    new-array v5, v10, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v2, v5, v9

    .line 205
    .line 206
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    new-instance v2, Lorg/telegram/ui/web/r0;

    .line 211
    .line 212
    invoke-direct {v2, v0, v1, v4, v9}, Lorg/telegram/ui/web/r0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v17, v2

    .line 216
    .line 217
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/AlertsCreator;->createWebViewPermissionsRequestDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lp0/a;)Landroid/app/Dialog;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 228
    .line 229
    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer;)Landroid/app/Activity;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    iget-object v3, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 238
    .line 239
    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1700(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    filled-new-array {v7}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    sget v14, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    .line 252
    .line 253
    iget-boolean v3, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    .line 254
    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    sget v3, Lorg/telegram/messenger/R$string;->BotWebViewRequestCameraPermission:I

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    sget v3, Lorg/telegram/messenger/R$string;->WebViewRequestCameraPermission:I

    .line 261
    .line 262
    :goto_3
    new-array v5, v10, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v2, v5, v9

    .line 265
    .line 266
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    iget-boolean v3, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    .line 271
    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    sget v3, Lorg/telegram/messenger/R$string;->BotWebViewRequestCameraPermissionWithHint:I

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    sget v3, Lorg/telegram/messenger/R$string;->WebViewRequestCameraPermissionWithHint:I

    .line 278
    .line 279
    :goto_4
    new-array v5, v10, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v2, v5, v9

    .line 282
    .line 283
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    new-instance v2, Lorg/telegram/ui/web/r0;

    .line 288
    .line 289
    invoke-direct {v2, v0, v1, v4, v10}, Lorg/telegram/ui/web/r0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v17, v2

    .line 293
    .line 294
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/AlertsCreator;->createWebViewPermissionsRequestDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lp0/a;)Landroid/app/Dialog;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_b
    array-length v4, v3

    .line 305
    const/4 v11, 0x2

    .line 306
    if-ne v4, v11, :cond_10

    .line 307
    .line 308
    aget-object v4, v3, v9

    .line 309
    .line 310
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_c

    .line 315
    .line 316
    aget-object v4, v3, v9

    .line 317
    .line 318
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_10

    .line 323
    .line 324
    :cond_c
    aget-object v4, v3, v10

    .line 325
    .line 326
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_d

    .line 331
    .line 332
    aget-object v4, v3, v10

    .line 333
    .line 334
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_10

    .line 339
    .line 340
    :cond_d
    iget-object v4, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 341
    .line 342
    invoke-static {v4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1600(Lorg/telegram/ui/web/BotWebViewContainer;)Landroid/app/Activity;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    iget-object v4, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 351
    .line 352
    invoke-static {v4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1700(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    sget v14, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    .line 365
    .line 366
    iget-boolean v4, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    .line 367
    .line 368
    if-eqz v4, :cond_e

    .line 369
    .line 370
    sget v4, Lorg/telegram/messenger/R$string;->BotWebViewRequestCameraMicPermission:I

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_e
    sget v4, Lorg/telegram/messenger/R$string;->WebViewRequestCameraMicPermission:I

    .line 374
    .line 375
    :goto_5
    new-array v5, v10, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v2, v5, v9

    .line 378
    .line 379
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    iget-boolean v4, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->val$bot:Z

    .line 384
    .line 385
    if-eqz v4, :cond_f

    .line 386
    .line 387
    sget v4, Lorg/telegram/messenger/R$string;->BotWebViewRequestCameraMicPermissionWithHint:I

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_f
    sget v4, Lorg/telegram/messenger/R$string;->WebViewRequestCameraMicPermissionWithHint:I

    .line 391
    .line 392
    :goto_6
    new-array v5, v10, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v2, v5, v9

    .line 395
    .line 396
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    new-instance v2, Lorg/telegram/ui/web/s0;

    .line 401
    .line 402
    invoke-direct {v2, v0, v1, v3, v9}, Lorg/telegram/ui/web/s0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;[Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v17, v2

    .line 406
    .line 407
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/AlertsCreator;->createWebViewPermissionsRequestDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lp0/a;)Landroid/app/Dialog;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 414
    .line 415
    .line 416
    :cond_10
    :goto_7
    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 6
    .line 7
    const-string v0, "onPermissionRequestCanceled: dialog.dismiss"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->lastPermissionsDialog:Landroid/app/Dialog;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 22
    .line 23
    const-string v0, "onPermissionRequestCanceled: no dialog"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onProgressChanged "

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3900(Lorg/telegram/ui/web/BotWebViewContainer;)Lp0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "%"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3900(Lorg/telegram/ui/web/BotWebViewContainer;)Lp0/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    int-to-float p2, p2

    .line 56
    const/high16 v0, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float/2addr p2, v0

    .line 59
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, "%: no container"

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onReceivedIcon favicon="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string v2, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "x"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$3600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFavicon:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 84
    .line 85
    iget-object v1, v1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFavicon:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-le v0, v1, :cond_2

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 94
    .line 95
    iput-object p2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFavicon:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$3602(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iput-boolean v1, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFaviconGot:Z

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$1000(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$3700(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v0, v1, :cond_4

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$3700(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 151
    .line 152
    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->onFaviconChanged(Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onReceivedTitle title="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 21
    .line 22
    iget-boolean v1, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->errorShown:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastTitleGot:Z

    .line 28
    .line 29
    iput-object p2, v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastTitle:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->onTitleChanged(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onReceivedTouchIconUrl url="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " precomposed="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 15
    .line 16
    const-string p2, "onShowFileChooser: no activity, false"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 31
    .line 32
    const-string p2, "onShowFileChooser: no container, false"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3800(Lorg/telegram/ui/web/BotWebViewContainer;)Landroid/webkit/ValueCallback;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3800(Lorg/telegram/ui/web/BotWebViewContainer;)Landroid/webkit/ValueCallback;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3802(Lorg/telegram/ui/web/BotWebViewContainer;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-string p3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 88
    .line 89
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :cond_4
    const/16 p3, 0xbb8

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 98
    .line 99
    const-string p2, "onShowFileChooser: true"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v1
.end method
