.class Lorg/telegram/ui/SessionsActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SessionsActivity;->openCameraScanActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private error:Lorg/telegram/tgnet/TLRPC$TL_error;

.field private response:Lorg/telegram/tgnet/TLObject;

.field final synthetic this$0:Lorg/telegram/ui/SessionsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SessionsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity$6;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity$6;->response:Lorg/telegram/tgnet/TLObject;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity$6;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/SessionsActivity$6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity$6;->lambda$processQr$3()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/SessionsActivity$6;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SessionsActivity$6;->lambda$processQr$4(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/SessionsActivity$6;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/SessionsActivity$6;->lambda$processQr$2(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/SessionsActivity$6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity$6;->lambda$didFindQr$0()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/SessionsActivity$6;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p2, p0}, Lorg/telegram/ui/SessionsActivity$6;->lambda$processQr$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$didFindQr$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$6;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AUTH_TOKEN_EXCEPTION"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lorg/telegram/messenger/R$string;->AccountAlreadyLoggedIn:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget v1, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    .line 28
    .line 29
    const-string v2, "\n"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/p9;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity$6;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 35
    .line 36
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity$6;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 46
    .line 47
    sget v2, Lorg/telegram/messenger/R$string;->AuthAnotherClient:I

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$processQr$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity$6;->response:Lorg/telegram/tgnet/TLObject;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/SessionsActivity$6;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$processQr$2(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/b1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$processQr$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$6;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->AuthAnotherClient:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$processQr$4(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\\/"

    .line 8
    .line 9
    const-string v1, "_"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\\+"

    .line 16
    .line 17
    const-string v1, "-"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_acceptLoginToken;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_acceptLoginToken;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_acceptLoginToken;->token:[B

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$6;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lorg/telegram/ui/k9;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-direct {v1, p0, p2, v2}, Lorg/telegram/ui/k9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string v0, "Failed to pass qr code auth"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lorg/telegram/ui/rz;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/rz;-><init>(Lorg/telegram/ui/SessionsActivity$6;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic didFindMrzInfo(Lorg/telegram/messenger/MrzRecognizer$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/n2;->a(Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    return-void
.end method

.method public didFindQr(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$6;->response:Lorg/telegram/tgnet/TLObject;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 8
    .line 9
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->password_pending:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$6;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$300(Lorg/telegram/ui/SessionsActivity;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$6;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p1, v0}, Lorg/telegram/ui/SessionsActivity;->access$4002(Lorg/telegram/ui/SessionsActivity;I)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$6;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/telegram/ui/SessionsActivity;->loadSessions(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$6;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$200(Lorg/telegram/ui/SessionsActivity;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$6;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/SessionsActivity;->access$400(Lorg/telegram/ui/SessionsActivity;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$6;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/SessionsActivity;->access$500(Lorg/telegram/ui/SessionsActivity;)Lorg/telegram/ui/SessionsActivity$ListAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$6;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/SessionsActivity;->access$4100(Lorg/telegram/ui/SessionsActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity$6;->response:Lorg/telegram/tgnet/TLObject;

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3, v0, v1}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$6;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance p1, Lorg/telegram/ui/rz;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/rz;-><init>(Lorg/telegram/ui/SessionsActivity$6;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final synthetic getSubtitleText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/n2;->c(Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onDismiss()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/n2;->d(Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)V

    return-void
.end method

.method public processQr(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/SessionsActivity$6;->response:Lorg/telegram/tgnet/TLObject;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/SessionsActivity$6;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/v;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/telegram/ui/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p1, 0x2ee

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
