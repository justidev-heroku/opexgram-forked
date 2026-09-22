.class Lorg/telegram/ui/PassportActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->onPasswordDone(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field final synthetic val$req:Lorg/telegram/tgnet/tl/TL_account$getPasswordSettings;

.field final synthetic val$saved:Z

.field final synthetic val$textPassword:Ljava/lang/String;

.field final synthetic val$x_bytes:[B


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;Z[BLorg/telegram/tgnet/tl/TL_account$getPasswordSettings;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/PassportActivity$8;->val$saved:Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$8;->val$x_bytes:[B

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/PassportActivity$8;->val$req:Lorg/telegram/tgnet/tl/TL_account$getPasswordSettings;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/PassportActivity$8;->val$textPassword:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$8;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/PassportActivity$8;->lambda$generateNewSecret$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$8;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/PassportActivity$8;->lambda$run$12(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/PassportActivity$8;ZLorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$8;->lambda$run$16(ZLorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$8;Z)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0, p3}, Lorg/telegram/ui/PassportActivity$8;->lambda$run$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$8;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/PassportActivity$8;->lambda$resetSecret$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/PassportActivity$8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$8;->lambda$run$11()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$8;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/PassportActivity$8;->lambda$resetSecret$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private generateNewSecret()V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->val$x_bytes:[B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$8;->val$textPassword:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Lorg/telegram/ui/v;

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    invoke-direct {v3, v4, p0, v1, v2}, Lorg/telegram/ui/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic h(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$8;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/PassportActivity$8;->lambda$generateNewSecret$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$8;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/PassportActivity$8;->lambda$resetSecret$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/PassportActivity$8;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$8;->lambda$generateNewSecret$8([BLjava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$8;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/PassportActivity$8;->lambda$run$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$8;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/PassportActivity$8;->lambda$generateNewSecret$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$generateNewSecret$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/telegram/ui/PassportActivity;->access$7302(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/tl/TL_account$Password;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$8;->generateNewSecret()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$generateNewSecret$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/rr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/rr;-><init>(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$generateNewSecret$6(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "SRP_ID_INVALID"

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$15100(Lorg/telegram/ui/PassportActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lorg/telegram/ui/qr;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/qr;-><init>(Lorg/telegram/ui/PassportActivity$8;I)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$1300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 49
    .line 50
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lorg/telegram/ui/PassportActivity;->access$1302(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/tl/TL_account$authorizationForm;)Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$8;->openRequestInterface()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic lambda$generateNewSecret$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/pr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/pr;-><init>(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$generateNewSecret$8([BLjava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->secure_random:[B

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 26
    .line 27
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 38
    .line 39
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_account$Password;->srp_id:J

    .line 48
    .line 49
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 50
    .line 51
    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_account$Password;->srp_B:[B

    .line 56
    .line 57
    invoke-static {p1, v2, v3, v4, v1}, Lorg/telegram/messenger/SRPHelper;->startCheck([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 62
    .line 63
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 64
    .line 65
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$14900(Lorg/telegram/ui/PassportActivity;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Lorg/telegram/ui/PassportActivity;->access$7702(Lorg/telegram/ui/PassportActivity;[B)[B

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7700(Lorg/telegram/ui/PassportActivity;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->bytesToLong([B)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/PassportActivity;->access$7002(Lorg/telegram/ui/PassportActivity;J)J

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 103
    .line 104
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 115
    .line 116
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 117
    .line 118
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 119
    .line 120
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->salt:[B

    .line 125
    .line 126
    invoke-static {p2, v2}, Lorg/telegram/messenger/Utilities;->computePBKDF2([B[B)[B

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {v1, p2}, Lorg/telegram/ui/PassportActivity;->access$7602(Lorg/telegram/ui/PassportActivity;[B)[B

    .line 131
    .line 132
    .line 133
    const/16 p2, 0x20

    .line 134
    .line 135
    new-array v2, p2, [B

    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 138
    .line 139
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$7600(Lorg/telegram/ui/PassportActivity;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {v1, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x10

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    new-array v3, v1, [B

    .line 151
    .line 152
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 153
    .line 154
    invoke-static {v5}, Lorg/telegram/ui/PassportActivity;->access$7600(Lorg/telegram/ui/PassportActivity;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5, p2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 162
    .line 163
    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$7700(Lorg/telegram/ui/PassportActivity;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 168
    .line 169
    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$7700(Lorg/telegram/ui/PassportActivity;)[B

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    array-length v5, p2

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x1

    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 178
    .line 179
    .line 180
    iget-object p2, v0, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 181
    .line 182
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 183
    .line 184
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v1, p2, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 188
    .line 189
    iget-object p2, v0, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 190
    .line 191
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 192
    .line 193
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 196
    .line 197
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7700(Lorg/telegram/ui/PassportActivity;)[B

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret:[B

    .line 202
    .line 203
    iget-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 204
    .line 205
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 206
    .line 207
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 208
    .line 209
    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$7000(Lorg/telegram/ui/PassportActivity;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    iput-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret_id:J

    .line 214
    .line 215
    iget-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 216
    .line 217
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->flags:I

    .line 218
    .line 219
    or-int/lit8 p2, p2, 0x4

    .line 220
    .line 221
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->flags:I

    .line 222
    .line 223
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 224
    .line 225
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$15000(Lorg/telegram/ui/PassportActivity;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Lorg/telegram/ui/qr;

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/qr;-><init>(Lorg/telegram/ui/PassportActivity$8;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method private synthetic lambda$resetSecret$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/telegram/ui/PassportActivity;->access$7302(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/tl/TL_account$Password;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$8;->resetSecret()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$resetSecret$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/rr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/rr;-><init>(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$resetSecret$2(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "SRP_ID_INVALID"

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$15200(Lorg/telegram/ui/PassportActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lorg/telegram/ui/qr;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/qr;-><init>(Lorg/telegram/ui/PassportActivity$8;I)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$8;->generateNewSecret()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$resetSecret$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/pr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/pr;-><init>(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$run$10(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/fa;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$run$11()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/R$string;->UpdateAppAlert:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$run$12(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/Vector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lorg/telegram/ui/PassportActivity;->access$1302(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/tl/TL_account$authorizationForm;)Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    .line 14
    .line 15
    .line 16
    check-cast p1, Lorg/telegram/tgnet/Vector;

    .line 17
    .line 18
    iget-object p2, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    if-ge v1, p2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$1300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$8;->openRequestInterface()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p1, "APP_VERSION_OUTDATED"

    .line 53
    .line 54
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget p2, Lorg/telegram/messenger/R$string;->UpdateAppAlert:I

    .line 70
    .line 71
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 80
    .line 81
    sget v2, Lorg/telegram/messenger/R$string;->AppName:I

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v2, p2}, Lorg/telegram/ui/PassportActivity;->access$7800(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PassportActivity;->access$4900(Lorg/telegram/ui/PassportActivity;ZZ)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private synthetic lambda$run$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/rr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lorg/telegram/ui/rr;-><init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$8;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$run$14(Lorg/telegram/tgnet/tl/TL_account$passwordSettings;Z[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$passwordSettings;->email:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/telegram/ui/PassportActivity;->access$5102(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$14500(Lorg/telegram/ui/PassportActivity;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/PassportActivity;->access$7602(Lorg/telegram/ui/PassportActivity;[B)[B

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7700(Lorg/telegram/ui/PassportActivity;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$7600(Lorg/telegram/ui/PassportActivity;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PassportActivity;->access$14600(Lorg/telegram/ui/PassportActivity;[B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$7000(Lorg/telegram/ui/PassportActivity;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lorg/telegram/ui/PassportActivity;->checkSecret([BLjava/lang/Long;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    array-length p1, p3

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7000(Lorg/telegram/ui/PassportActivity;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    cmp-long p1, v0, v2

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$12600(Lorg/telegram/ui/PassportActivity;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p3, p1, v2

    .line 74
    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getAllSecureValues;

    .line 78
    .line 79
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getAllSecureValues;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 83
    .line 84
    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$14800(Lorg/telegram/ui/PassportActivity;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p3, Lorg/telegram/ui/qr;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p3, p0, v0}, Lorg/telegram/ui/qr;-><init>(Lorg/telegram/ui/PassportActivity$8;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$8;->openRequestInterface()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$14700(Lorg/telegram/ui/PassportActivity;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->resetSavedPassword()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-static {p1, p2}, Lorg/telegram/ui/PassportActivity;->access$14102(Lorg/telegram/ui/PassportActivity;I)I

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$14200(Lorg/telegram/ui/PassportActivity;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$1300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$1300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$1300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->errors:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7700(Lorg/telegram/ui/PassportActivity;)[B

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 172
    .line 173
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7700(Lorg/telegram/ui/PassportActivity;)[B

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    array-length p1, p1

    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$8;->resetSecret()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$8;->generateNewSecret()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private synthetic lambda$run$15(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$passwordSettings;

    .line 3
    .line 4
    iget-object p1, v2, Lorg/telegram/tgnet/tl/TL_account$passwordSettings;->secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret:[B

    .line 12
    .line 13
    invoke-static {v1, p1}, Lorg/telegram/ui/PassportActivity;->access$7702(Lorg/telegram/ui/PassportActivity;[B)[B

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 17
    .line 18
    iget-object v1, v2, Lorg/telegram/tgnet/tl/TL_account$passwordSettings;->secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 19
    .line 20
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret_id:J

    .line 21
    .line 22
    invoke-static {p1, v3, v4}, Lorg/telegram/ui/PassportActivity;->access$7002(Lorg/telegram/ui/PassportActivity;J)J

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, Lorg/telegram/tgnet/tl/TL_account$passwordSettings;->secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 28
    .line 29
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoSHA512;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoSHA512;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoSHA512;->salt:[B

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2, p1}, Lorg/telegram/messenger/Utilities;->computeSHA512([B[B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v0, p2}, Lorg/telegram/ui/PassportActivity;->access$7602(Lorg/telegram/ui/PassportActivity;[B)[B

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v4, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 57
    .line 58
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->salt:[B

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->salt:[B

    .line 67
    .line 68
    invoke-static {p2, p1}, Lorg/telegram/messenger/Utilities;->computePBKDF2([B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lorg/telegram/ui/PassportActivity;->access$7602(Lorg/telegram/ui/PassportActivity;[B)[B

    .line 73
    .line 74
    .line 75
    move-object v4, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoUnknown;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Lorg/telegram/ui/sl;

    .line 82
    .line 83
    const/16 p2, 0x9

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/sl;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-array p1, v0, [B

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 102
    .line 103
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 114
    .line 115
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 116
    .line 117
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->salt:[B

    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 120
    .line 121
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->salt:[B

    .line 126
    .line 127
    invoke-static {p2, p1}, Lorg/telegram/messenger/Utilities;->computePBKDF2([B[B)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Lorg/telegram/ui/PassportActivity;->access$7602(Lorg/telegram/ui/PassportActivity;[B)[B

    .line 132
    .line 133
    .line 134
    move-object p1, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-array p1, v0, [B

    .line 137
    .line 138
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p2, v0}, Lorg/telegram/ui/PassportActivity;->access$7702(Lorg/telegram/ui/PassportActivity;[B)[B

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/PassportActivity;->access$7002(Lorg/telegram/ui/PassportActivity;J)J

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_2
    new-instance v0, Lorg/telegram/ui/fa;

    .line 153
    .line 154
    const/4 v5, 0x4

    .line 155
    move-object v1, p0

    .line 156
    move v3, p3

    .line 157
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private synthetic lambda$run$16(ZLorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$14000(Lorg/telegram/ui/PassportActivity;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->resetSavedPassword()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/telegram/ui/PassportActivity;->access$14102(Lorg/telegram/ui/PassportActivity;I)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$14200(Lorg/telegram/ui/PassportActivity;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$14300(Lorg/telegram/ui/PassportActivity;)[Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$14300(Lorg/telegram/ui/PassportActivity;)[Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aget-object p1, p1, v0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aget-object p1, p1, v0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aget-object p1, p1, v0

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/PassportActivity;->access$4900(Lorg/telegram/ui/PassportActivity;ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "PASSWORD_HASH_INVALID"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lorg/telegram/ui/PassportActivity;->access$14400(Lorg/telegram/ui/PassportActivity;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "FLOOD_WAIT"

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/16 p2, 0x3c

    .line 115
    .line 116
    if-ge p1, p2, :cond_3

    .line 117
    .line 118
    const-string p2, "Seconds"

    .line 119
    .line 120
    new-array v2, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p2, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    div-int/2addr p1, p2

    .line 128
    new-array p2, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v2, "Minutes"

    .line 131
    .line 132
    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 137
    .line 138
    sget v2, Lorg/telegram/messenger/R$string;->AppName:I

    .line 139
    .line 140
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget v3, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    .line 145
    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p1, v1, v0

    .line 149
    .line 150
    const-string p1, "FloodWaitTime"

    .line 151
    .line 152
    invoke-static {p1, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, v2, p1}, Lorg/telegram/ui/PassportActivity;->access$7800(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 161
    .line 162
    sget v0, Lorg/telegram/messenger/R$string;->AppName:I

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/PassportActivity;->access$7800(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private synthetic lambda$run$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/telegram/ui/PassportActivity;->access$7302(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/tl/TL_account$Password;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 20
    .line 21
    invoke-static {p1, p3}, Lorg/telegram/ui/PassportActivity;->access$4500(Lorg/telegram/ui/PassportActivity;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity$8;->lambda$resetSecret$2(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity$8;->lambda$generateNewSecret$6(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/tl/TL_account$passwordSettings;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity$8;->lambda$run$14(Lorg/telegram/tgnet/tl/TL_account$passwordSettings;Z[B)V

    return-void
.end method

.method private openRequestInterface()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity$8;->val$saved:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$12400(Lorg/telegram/ui/PassportActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->val$x_bytes:[B

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$7600(Lorg/telegram/ui/PassportActivity;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/UserConfig;->savePassword([B[B)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v2}, Lorg/telegram/ui/PassportActivity;->access$12502(Lorg/telegram/ui/PassportActivity;Z)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$12600(Lorg/telegram/ui/PassportActivity;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmp-long v0, v3, v5

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_0
    new-instance v3, Lorg/telegram/ui/PassportActivity;

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$12600(Lorg/telegram/ui/PassportActivity;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$12700(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$12800(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$12900(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$13000(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$13100(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$1300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-direct/range {v3 .. v13}, Lorg/telegram/ui/PassportActivity;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$5100(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0}, Lorg/telegram/ui/PassportActivity;->access$5102(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$13300(Lorg/telegram/ui/PassportActivity;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v3, v0}, Lorg/telegram/ui/PassportActivity;->access$13202(Lorg/telegram/ui/PassportActivity;I)I

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$7600(Lorg/telegram/ui/PassportActivity;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v3, v0}, Lorg/telegram/ui/PassportActivity;->access$7602(Lorg/telegram/ui/PassportActivity;[B)[B

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$7700(Lorg/telegram/ui/PassportActivity;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v0}, Lorg/telegram/ui/PassportActivity;->access$7702(Lorg/telegram/ui/PassportActivity;[B)[B

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$7000(Lorg/telegram/ui/PassportActivity;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v3, v0, v1}, Lorg/telegram/ui/PassportActivity;->access$7002(Lorg/telegram/ui/PassportActivity;J)J

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 170
    .line 171
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$13400(Lorg/telegram/ui/PassportActivity;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v3, v0}, Lorg/telegram/ui/PassportActivity;->access$13402(Lorg/telegram/ui/PassportActivity;Z)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$13500(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 187
    .line 188
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$13600(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->checkTransitionAnimation()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 200
    .line 201
    invoke-static {v0, v3}, Lorg/telegram/ui/PassportActivity;->access$13702(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 206
    .line 207
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static synthetic p(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$8;Z)V
    .locals 0

    .line 1
    invoke-direct {p2, p3, p0, p1}, Lorg/telegram/ui/PassportActivity$8;->lambda$run$10(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity$8;->lambda$run$15(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)V

    return-void
.end method

.method private resetSecret()V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 13
    .line 14
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 25
    .line 26
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$8;->val$x_bytes:[B

    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_account$Password;->srp_id:J

    .line 37
    .line 38
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 39
    .line 40
    invoke-static {v5}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_account$Password;->srp_B:[B

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v1}, Lorg/telegram/messenger/SRPHelper;->startCheck([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 51
    .line 52
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 58
    .line 59
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 60
    .line 61
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 65
    .line 66
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 67
    .line 68
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    new-array v2, v2, [B

    .line 72
    .line 73
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret:[B

    .line 74
    .line 75
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoUnknown;

    .line 76
    .line 77
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoUnknown;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 83
    .line 84
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret_id:J

    .line 89
    .line 90
    iget v1, v0, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->flags:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x4

    .line 93
    .line 94
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->flags:I

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$13800(Lorg/telegram/ui/PassportActivity;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->val$req:Lorg/telegram/tgnet/tl/TL_account$getPasswordSettings;

    .line 107
    .line 108
    new-instance v2, Lorg/telegram/ui/qr;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/qr;-><init>(Lorg/telegram/ui/PassportActivity$8;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "SRP_ID_INVALID"

    .line 4
    .line 5
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$13900(Lorg/telegram/ui/PassportActivity;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity$8;->val$saved:Z

    .line 29
    .line 30
    new-instance v1, Lorg/telegram/ui/z9;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/ui/z9;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p2, p1, v1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$8;->val$textPassword:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v4, p0, Lorg/telegram/ui/PassportActivity$8;->val$saved:Z

    .line 49
    .line 50
    new-instance v0, Lorg/telegram/ui/fa;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    move-object v1, p0

    .line 63
    iget-boolean p1, v1, Lorg/telegram/ui/PassportActivity$8;->val$saved:Z

    .line 64
    .line 65
    new-instance v0, Lorg/telegram/ui/da;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {v0, p0, p1, p2, v2}, Lorg/telegram/ui/da;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
