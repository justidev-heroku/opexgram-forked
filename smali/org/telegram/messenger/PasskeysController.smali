.class public Lorg/telegram/messenger/PasskeysController;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a([ZLorg/telegram/messenger/Utilities$Callback3;ZLandroidx/biometric/u;Landroid/content/Context;I[Ljava/lang/Runnable;Lorg/telegram/tgnet/tl/TL_account$passkeyLoginOptions;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/messenger/PasskeysController;->lambda$login$10([ZLorg/telegram/messenger/Utilities$Callback3;ZLu0/i;Landroid/content/Context;I[Ljava/lang/Runnable;Lorg/telegram/tgnet/tl/TL_account$passkeyLoginOptions;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/PasskeysController;->lambda$create$1(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-byte v4, p0, v3

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v5, v2

    .line 24
    .line 25
    const-string v4, "%02x"

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/PasskeysController;->lambda$create$0(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static create(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/tgnet/tl/TL_account$Passkey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->SUPPORTS_PASSKEYS:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Landroidx/biometric/u;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v4, p0, v0}, Landroidx/biometric/u;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v7, Lorg/telegram/tgnet/tl/TL_account$initPasskeyRegistration;

    .line 33
    .line 34
    invoke-direct {v7}, Lorg/telegram/tgnet/tl/TL_account$initPasskeyRegistration;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lorg/telegram/messenger/a;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lkg/u1;

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    move v6, p1

    .line 46
    move-object v3, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Lkg/u1;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback2;Landroidx/biometric/u;Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7, v8, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_account$Passkey;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/PasskeysController;->lambda$create$4(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_account$Passkey;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;ILu0/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/PasskeysController;->lambda$create$7(Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;ILu0/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/PasskeysController;->lambda$login$11(II)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/PasskeysController;->lambda$create$3(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/PasskeysController;->lambda$create$2(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(IILorg/telegram/messenger/Utilities$Callback2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/PasskeysController;->lambda$create$5(IILorg/telegram/messenger/Utilities$Callback2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic j([Z[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/PasskeysController;->lambda$login$12([Z[Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback2;Landroidx/biometric/u;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_account$passkeyRegistrationOptions;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/messenger/PasskeysController;->lambda$create$9(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback2;Lu0/i;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_account$passkeyRegistrationOptions;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static ktxCallback(Lorg/telegram/messenger/Utilities$Callback2;)Lwc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lwc/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwc/i;->a:Lwc/i;

    invoke-static {v0, p0}, Lorg/telegram/messenger/PasskeysController;->ktxCallback(Lwc/h;Lorg/telegram/messenger/Utilities$Callback2;)Lwc/c;

    move-result-object p0

    return-object p0
.end method

.method public static ktxCallback(Lwc/h;Lorg/telegram/messenger/Utilities$Callback2;)Lwc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/h;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lwc/c;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/telegram/messenger/PasskeysController$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/PasskeysController$2;-><init>(Lwc/h;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-object v0
.end method

.method public static synthetic l(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/PasskeysController;->lambda$create$8(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$create$0(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CANCELLED"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$create$1(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "EMPTY"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$create$2(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, v0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$create$3(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, v0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$create$4(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_account$Passkey;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1, p2, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$create$5(IILorg/telegram/messenger/Utilities$Callback2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const-string p1, "CANCELLED"

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$create$6(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_account$registerPasskey;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lorg/telegram/messenger/a;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/telegram/messenger/w0;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v0, p3, v3}, Lorg/telegram/messenger/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance p2, Lorg/telegram/messenger/eh;

    .line 32
    .line 33
    invoke-direct {p2, p1, p0, p3}, Lorg/telegram/messenger/eh;-><init>(IILorg/telegram/messenger/Utilities$Callback2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static lambda$create$7(Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;ILu0/c;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const-string v0, "AAGUID: "

    .line 2
    .line 3
    instance-of v1, p4, Lv0/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v1, p4, Lv0/e;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v4, p0

    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    instance-of v1, p4, Lv0/f;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/messenger/gh;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2, p0}, Lorg/telegram/messenger/gh;-><init>(ILorg/telegram/messenger/Utilities$Callback2;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    if-eqz p4, :cond_3

    .line 29
    .line 30
    invoke-static {p4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lorg/telegram/messenger/bh;

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-direct {p1, p0, p4, p2}, Lorg/telegram/messenger/bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance v3, Lorg/telegram/tgnet/tl/TL_account$registerPasskey;

    .line 44
    .line 45
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_account$registerPasskey;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object p3, p3, Lu0/c;->a:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string p4, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance p4, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;

    .line 62
    .line 63
    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, v3, Lorg/telegram/tgnet/tl/TL_account$registerPasskey;->credential:Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;

    .line 67
    .line 68
    const-string v1, "id"

    .line 69
    .line 70
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p3, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;->id:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p3, v3, Lorg/telegram/tgnet/tl/TL_account$registerPasskey;->credential:Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;

    .line 77
    .line 78
    const-string/jumbo v1, "rawId"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p3, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;->raw_id:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo p3, "response"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance p4, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseRegister;

    .line 95
    .line 96
    invoke-direct {p4}, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseRegister;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 100
    .line 101
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p4, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseRegister;->client_data:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, "clientDataJSON"

    .line 109
    .line 110
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "attestationObject"

    .line 126
    .line 127
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, p4, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseRegister;->attestation_object:[B

    .line 136
    .line 137
    new-instance p3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p4, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseRegister;->attestation_object:[B

    .line 143
    .line 144
    const/16 v1, 0x43

    .line 145
    .line 146
    const/16 v2, 0x53

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lorg/telegram/messenger/PasskeysController;->bytesToHex([B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p3, v3, Lorg/telegram/tgnet/tl/TL_account$registerPasskey;->credential:Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;

    .line 167
    .line 168
    iput-object p4, p3, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;->response:Lorg/telegram/tgnet/tl/TL_account$InputPasskeyResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    new-instance v0, Lorg/telegram/messenger/e0;

    .line 171
    .line 172
    const/16 v5, 0x11

    .line 173
    .line 174
    move-object v4, p0

    .line 175
    move-object v1, p1

    .line 176
    move v2, p2

    .line 177
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    move-object v4, p0

    .line 186
    move-object p0, v0

    .line 187
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lorg/telegram/messenger/hh;

    .line 191
    .line 192
    const/4 p2, 0x0

    .line 193
    invoke-direct {p1, v4, p0, p2}, Lorg/telegram/messenger/hh;-><init>(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Exception;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_0
    new-instance p0, Lorg/telegram/messenger/gh;

    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    invoke-direct {p0, p1, v4}, Lorg/telegram/messenger/gh;-><init>(ILorg/telegram/messenger/Utilities$Callback2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private static synthetic lambda$create$8(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, v0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$create$9(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback2;Lu0/i;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_account$passkeyRegistrationOptions;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    iget-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    new-instance p6, Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object p5, p5, Lorg/telegram/tgnet/tl/TL_account$passkeyRegistrationOptions;->options:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 16
    .line 17
    iget-object p5, p5, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p6, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p5, "publicKey"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6, p5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    new-instance p5, Lu0/e;

    .line 34
    .line 35
    invoke-direct {p5, p0}, Lu0/e;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance p0, Lorg/telegram/messenger/ih;

    .line 39
    .line 40
    invoke-direct {p0, p3, p4, p1}, Lorg/telegram/messenger/ih;-><init>(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback2;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lorg/telegram/messenger/PasskeysController;->ktxCallback(Lorg/telegram/messenger/Utilities$Callback2;)Lwc/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p2, Landroidx/biometric/u;

    .line 48
    .line 49
    invoke-virtual {p2, p3, p5, p0}, Landroidx/biometric/u;->a(Landroid/content/Context;Lu0/e;Lwc/c;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lorg/telegram/messenger/hh;

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-direct {p2, p1, p0, p3}, Lorg/telegram/messenger/hh;-><init>(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Exception;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_1
    move-exception p2

    .line 68
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static lambda$login$10([ZLorg/telegram/messenger/Utilities$Callback3;ZLu0/i;Landroid/content/Context;I[Ljava/lang/Runnable;Lorg/telegram/tgnet/tl/TL_account$passkeyLoginOptions;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-boolean p0, p0, v2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, p0, p2}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    move-object/from16 v3, p7

    .line 27
    .line 28
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$passkeyLoginOptions;->options:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 29
    .line 30
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "publicKey"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    new-instance v3, Lu0/q;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lu0/q;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    xor-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    new-instance v5, Lu0/o;

    .line 62
    .line 63
    invoke-static {v0}, Lvc/g;->i(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v5, v0, p2}, Lu0/o;-><init>(Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    new-instance v6, Landroid/os/CancellationSignal;

    .line 71
    .line 72
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, Lorg/telegram/messenger/PasskeysController$1;

    .line 80
    .line 81
    invoke-direct {v8, p1, p4, p5}, Lorg/telegram/messenger/PasskeysController$1;-><init>(Lorg/telegram/messenger/Utilities$Callback3;Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    check-cast p3, Landroidx/biometric/u;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string p2, "executor"

    .line 90
    .line 91
    invoke-static {v7, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lf6/h;

    .line 95
    .line 96
    const/4 p3, 0x3

    .line 97
    invoke-direct {p2, p4, p3}, Lf6/h;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v5}, Lf6/h;->b(Lf6/h;Ljava/lang/Object;)Lu0/k;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    new-instance p2, Lv0/h;

    .line 107
    .line 108
    const-string p3, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 109
    .line 110
    const/4 p4, 0x1

    .line 111
    invoke-direct {p2, p3, p4}, Lv0/h;-><init>(Ljava/lang/CharSequence;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v8, p2}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object v4, p4

    .line 119
    invoke-interface/range {v3 .. v8}, Lu0/k;->onGetCredential(Landroid/content/Context;Lu0/o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    new-instance p2, Lorg/telegram/messenger/rg;

    .line 123
    .line 124
    const/4 p3, 0x3

    .line 125
    invoke-direct {p2, v6, p3}, Lorg/telegram/messenger/rg;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    aput-object p2, p6, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p2, v0

    .line 133
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p1, v1, p0, p2}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_1
    move-exception v0

    .line 142
    move-object p2, v0

    .line 143
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p1, v1, p0, p2}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private static synthetic lambda$login$11(II)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$login$12([Z[Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v0, p0, v1

    .line 4
    .line 5
    aget-object p0, p1, v1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static login(Landroid/content/Context;IZLorg/telegram/messenger/Utilities$Callback3;)Ljava/lang/Runnable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$auth_Authorization;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->SUPPORTS_PASSKEYS:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Landroidx/biometric/u;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v5, p0, v0}, Landroidx/biometric/u;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-array v2, v0, [Z

    .line 19
    .line 20
    new-array v8, v0, [Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$initPasskeyLogin;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$initPasskeyLogin;-><init>()V

    .line 25
    .line 26
    .line 27
    sget v1, Lorg/telegram/messenger/BuildVars;->APP_ID:I

    .line 28
    .line 29
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_account$initPasskeyLogin;->api_id:I

    .line 30
    .line 31
    invoke-static {}, Lcom/opexgram/core/OpexgramSecrets;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$initPasskeyLogin;->api_hash:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-instance v10, Lorg/telegram/messenger/a;

    .line 42
    .line 43
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lorg/telegram/messenger/dh;

    .line 47
    .line 48
    move-object v6, p0

    .line 49
    move v7, p1

    .line 50
    move v4, p2

    .line 51
    move-object v3, p3

    .line 52
    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/dh;-><init>([ZLorg/telegram/messenger/Utilities$Callback3;ZLandroidx/biometric/u;Landroid/content/Context;I[Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    invoke-virtual {v9, v0, v10, v1, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    new-instance p1, Lorg/telegram/messenger/fh;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, v7, p0, p2}, Lorg/telegram/messenger/fh;-><init>(III)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    aput-object p1, v8, p0

    .line 69
    .line 70
    new-instance p0, Lorg/telegram/messenger/nc;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-direct {p0, v2, v8, p1}, Lorg/telegram/messenger/nc;-><init>([Z[Ljava/lang/Runnable;I)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static synthetic m(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_account$registerPasskey;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/PasskeysController;->lambda$create$6(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_account$registerPasskey;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method
