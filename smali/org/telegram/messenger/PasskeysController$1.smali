.class Lorg/telegram/messenger/PasskeysController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/PasskeysController;->login(Landroid/content/Context;IZLorg/telegram/messenger/Utilities$Callback3;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu0/j;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$currentAccount:I

.field final synthetic val$done:Lorg/telegram/messenger/Utilities$Callback3;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/Utilities$Callback3;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/PasskeysController$1;->val$done:Lorg/telegram/messenger/Utilities$Callback3;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/PasskeysController$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/messenger/PasskeysController$1;->val$currentAccount:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(IILorg/telegram/messenger/Utilities$Callback3;JLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/messenger/PasskeysController$1;->lambda$onResult$1(IILorg/telegram/messenger/Utilities$Callback3;JLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback3;JLorg/telegram/tgnet/TLRPC$auth_Authorization;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/messenger/PasskeysController$1;->lambda$onResult$0(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback3;JLorg/telegram/tgnet/TLRPC$auth_Authorization;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private static synthetic lambda$onResult$0(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback3;JLorg/telegram/tgnet/TLRPC$auth_Authorization;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p2, p0, p3}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2, p4, p0}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$onResult$1(IILorg/telegram/messenger/Utilities$Callback3;JLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p5, 0x1

    .line 6
    invoke-virtual {p0, p1, p5}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const-string p3, "CANCELLED"

    .line 15
    .line 16
    invoke-interface {p2, p0, p1, p3}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv0/i;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/PasskeysController$1;->onError(Lv0/i;)V

    return-void
.end method

.method public onError(Lv0/i;)V
    .locals 4

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lv0/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/telegram/messenger/PasskeysController$1;->val$done:Lorg/telegram/messenger/Utilities$Callback3;

    const-string v1, "EMPTY"

    invoke-interface {p1, v0, v2, v1}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    instance-of v1, p1, Lv0/g;

    const-string v3, "CANCELLED"

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lorg/telegram/messenger/PasskeysController$1;->val$done:Lorg/telegram/messenger/Utilities$Callback3;

    invoke-interface {p1, v0, v2, v3}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    instance-of v1, p1, Lv0/j;

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Lorg/telegram/messenger/PasskeysController$1;->val$done:Lorg/telegram/messenger/Utilities$Callback3;

    invoke-interface {p1, v0, v2, v3}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/PasskeysController$1;->val$done:Lorg/telegram/messenger/Utilities$Callback3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu0/p;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/PasskeysController$1;->onResult(Lu0/p;)V

    return-void
.end method

.method public onResult(Lu0/p;)V
    .locals 12

    .line 2
    const-string v0, ":"

    .line 3
    iget-object p1, p1, Lu0/p;->a:Lcom/google/android/gms/common/api/q;

    .line 4
    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;-><init>()V

    .line 5
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;-><init>()V

    iput-object v1, v2, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;->credential:Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;

    .line 6
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 7
    const-string v1, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, v2, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;->credential:Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;->id:Ljava/lang/String;

    .line 10
    iget-object p1, v2, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;->credential:Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;

    const-string/jumbo v3, "rawId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;->raw_id:Ljava/lang/String;

    .line 11
    const-string/jumbo p1, "response"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;-><init>()V

    .line 13
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v3, v1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;->client_data:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 14
    new-instance v4, Ljava/lang/String;

    const-string v5, "clientDataJSON"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 15
    const-string v3, "authenticatorData"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;->authenticator_data:[B

    .line 16
    const-string/jumbo v3, "signature"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;->signature:[B

    .line 17
    new-instance v3, Ljava/lang/String;

    const-string/jumbo v4, "userHandle"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;->user_handle:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 19
    iget-object p1, v1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;->user_handle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 20
    iget-object p1, v2, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;->credential:Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;

    iput-object v1, p1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;->response:Lorg/telegram/tgnet/tl/TL_account$InputPasskeyResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance v7, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object p1, p0, Lorg/telegram/messenger/PasskeysController$1;->val$context:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {v7, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v3, 0x1f4

    .line 22
    invoke-virtual {v7, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 23
    iget p1, p0, Lorg/telegram/messenger/PasskeysController$1;->val$currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentDatacenterId()I

    move-result p1

    if-eq v5, p1, :cond_0

    .line 24
    iget p1, p0, Lorg/telegram/messenger/PasskeysController$1;->val$currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentDatacenterId()I

    move-result p1

    .line 25
    iget v1, p0, Lorg/telegram/messenger/PasskeysController$1;->val$currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentAuthKeyId()J

    move-result-wide v3

    .line 26
    iget v1, p0, Lorg/telegram/messenger/PasskeysController$1;->val$currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/telegram/tgnet/ConnectionsManager;->setDefaultDatacenterId(I)V

    .line 27
    iget v1, v2, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;->flags:I

    or-int/2addr v0, v1

    iput v0, v2, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;->flags:I

    .line 28
    iput p1, v2, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;->from_dc_id:I

    .line 29
    iput-wide v3, v2, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;->from_auth_key_id:J

    .line 30
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/PasskeysController$1;->val$currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v3, Lorg/telegram/messenger/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lorg/telegram/messenger/PasskeysController$1;->val$done:Lorg/telegram/messenger/Utilities$Callback3;

    new-instance v4, Lorg/telegram/messenger/jh;

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lorg/telegram/messenger/jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object p1, v7

    const/16 v6, 0x48

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;II)I

    move-result v8

    .line 31
    iget v7, p0, Lorg/telegram/messenger/PasskeysController$1;->val$currentAccount:I

    move-wide v10, v9

    iget-object v9, p0, Lorg/telegram/messenger/PasskeysController$1;->val$done:Lorg/telegram/messenger/Utilities$Callback3;

    new-instance v6, Lorg/telegram/messenger/kh;

    invoke-direct/range {v6 .. v11}, Lorg/telegram/messenger/kh;-><init>(IILorg/telegram/messenger/Utilities$Callback3;J)V

    invoke-virtual {p1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 33
    iget-object v0, p0, Lorg/telegram/messenger/PasskeysController$1;->val$done:Lorg/telegram/messenger/Utilities$Callback3;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
