.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/k;


# static fields
.field public static final Companion:Lz0/c;

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field public static final MIN_GMS_APK_VERSION_DIGITAL_CRED:I = 0xe7d6960

.field public static final MIN_GMS_APK_VERSION_RESTORE_CRED:I = 0xe6fadc0

.field public static final PRE_U_MIN_GMS_APK_VERSION:I = 0xf0b5180

.field private static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private googleApiAvailability:Lf6/d;


# direct methods
.method public static synthetic $r8$lambda$33t67ADGbdHQ3I8DmDG2pssxk8c(Lu0/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$10$lambda$9$lambda$8(Lu0/j;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4jXvrTRoERmCISXRfwXYkLdVeEA(Lu0/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$22$lambda$21$lambda$20(Lu0/j;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5b_NZniORttBMkbFQZx_nT7Z9tM(Lu0/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$1$lambda$0(Lu0/j;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6hgEWG45v25sqOSwyxD9AA8BabI(Lu0/j;Lkotlin/jvm/internal/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$14$lambda$13$lambda$12(Lu0/j;Lkotlin/jvm/internal/m;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7ZFGKvilATWIY5wUZ9wYqBrHTpU(Lz0/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$23(Led/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AHEPAGD45-gIS5fVQxoF8ULId-Y(Lu0/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onCreateCredential$lambda$5$lambda$4(Lu0/j;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CzTvhVIglA1BRk85Mc5RmIPn-9A(Lu0/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$3$lambda$2(Lu0/j;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DfT1zIu2fR0eiSNwtnuBSJy7kq8(Lu0/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$7$lambda$6(Lu0/j;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JZ7-F9FVJO3n2WcYQPDVrrhw-bM(Ljava/util/concurrent/Executor;Lu0/j;)Luc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$10$lambda$9(Ljava/util/concurrent/Executor;Lu0/j;)Luc/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jp6F_38VqvEs6gDaslAQ8y_YdwY(Ljava/util/concurrent/Executor;Lu0/j;Lkotlin/jvm/internal/m;)Luc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$14$lambda$13(Ljava/util/concurrent/Executor;Lu0/j;Lkotlin/jvm/internal/m;)Luc/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$McATJhcckTZ1GXTTotrMY9ugoKk(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;Ljava/lang/Void;)Luc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$22(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;Ljava/lang/Void;)Luc/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NtY9OuW7eKpnH_d74UfVq3kORa4(Ljava/util/concurrent/Executor;Lu0/j;)Luc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$22$lambda$21(Ljava/util/concurrent/Executor;Lu0/j;)Luc/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QvOelUGELUhdbebsz0JNQi0EPSQ(Ljava/util/concurrent/Executor;Lu0/j;)Luc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$17$lambda$16(Ljava/util/concurrent/Executor;Lu0/j;)Luc/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VaWGKHMq8i7-ItapkC-lFK107fk(Lu0/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$17$lambda$16$lambda$15(Lu0/j;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YStfLpvTYNV4aBlhmDn-sDCQbtg(Lu0/j;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$27$lambda$26$lambda$25$lambda$24(Lu0/j;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZTOmcSIYlhRw0U7DeRTc4rOhVj0(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lu0/j;)Luc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$27$lambda$26$lambda$25(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lu0/j;)Luc/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZiuN7M7j6nhSxISGIiu1ycEfVYw(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$27(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lf6/d;->d:Lf6/d;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lf6/d;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0

    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lf6/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf6/e;->d(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static final onClearCredential$lambda$10(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;Ljava/lang/Boolean;)Luc/i;
    .locals 0

    .line 1
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$JZ7-F9FVJO3n2WcYQPDVrrhw-bM(Ljava/util/concurrent/Executor;Lu0/j;)Luc/i;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Luc/i;->a:Luc/i;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final onClearCredential$lambda$10$lambda$9(Ljava/util/concurrent/Executor;Lu0/j;)Luc/i;
    .locals 2

    .line 1
    const-string v0, "PlayServicesImpl"

    .line 2
    .line 3
    const-string v1, "Cleared restore credential successfully!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, La1/i;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p1, v1}, La1/i;-><init>(Lu0/j;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Luc/i;->a:Luc/i;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final onClearCredential$lambda$10$lambda$9$lambda$8(Lu0/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lu0/j;->onResult(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final onClearCredential$lambda$11(Led/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Led/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$14(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PlayServicesImpl"

    .line 7
    .line 8
    const-string v1, "Clearing restore credential failed"

    .line 9
    .line 10
    invoke-static {v0, v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/m;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lv0/a;

    .line 19
    .line 20
    const-string v2, "Clear restore credential failed for unknown reason."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lv0/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lkotlin/jvm/internal/m;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v1, p3, Lcom/google/android/gms/common/api/f;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast p3, Lcom/google/android/gms/common/api/f;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/f;->getStatusCode()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const v1, 0x9d09

    .line 38
    .line 39
    .line 40
    if-ne p3, v1, :cond_0

    .line 41
    .line 42
    new-instance p3, Lv0/a;

    .line 43
    .line 44
    const-string v1, "The restore credential internal service had a failure."

    .line 45
    .line 46
    invoke-direct {p3, v1}, Lv0/a;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, v0, Lkotlin/jvm/internal/m;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$Jp6F_38VqvEs6gDaslAQ8y_YdwY(Ljava/util/concurrent/Executor;Lu0/j;Lkotlin/jvm/internal/m;)Luc/i;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private static final onClearCredential$lambda$14$lambda$13(Ljava/util/concurrent/Executor;Lu0/j;Lkotlin/jvm/internal/m;)Luc/i;
    .locals 2

    .line 1
    new-instance v0, Lv2/a0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lv2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final onClearCredential$lambda$14$lambda$13$lambda$12(Lu0/j;Lkotlin/jvm/internal/m;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lkotlin/jvm/internal/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final onClearCredential$lambda$17(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;Lc7/b;)Luc/i;
    .locals 0

    .line 1
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$QvOelUGELUhdbebsz0JNQi0EPSQ(Ljava/util/concurrent/Executor;Lu0/j;)Luc/i;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Luc/i;->a:Luc/i;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final onClearCredential$lambda$17$lambda$16(Ljava/util/concurrent/Executor;Lu0/j;)Luc/i;
    .locals 2

    .line 1
    const-string v0, "PlayServicesImpl"

    .line 2
    .line 3
    const-string v1, "During clear credential, signed out successfully!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, La1/i;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, La1/i;-><init>(Lu0/j;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Luc/i;->a:Luc/i;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final onClearCredential$lambda$17$lambda$16$lambda$15(Lu0/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lu0/j;->onResult(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final onClearCredential$lambda$18(Led/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Led/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$19(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Lu0/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "PlayServicesImpl"

    .line 7
    .line 8
    const-string v0, "GMS Clear credential flow failed, calling fallback"

    .line 9
    .line 10
    invoke-static {p5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow(Lu0/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final onClearCredential$lambda$7(Ljava/util/concurrent/Executor;Lu0/j;)Luc/i;
    .locals 2

    .line 1
    new-instance v0, La1/i;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La1/i;-><init>(Lu0/j;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final onClearCredential$lambda$7$lambda$6(Lu0/j;)V
    .locals 3

    .line 1
    new-instance v0, Lv0/a;

    .line 2
    .line 3
    const-string v1, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 4
    .line 5
    const-string v2, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lv0/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final onCreateCredential$lambda$5(Ljava/util/concurrent/Executor;Lu0/j;)Luc/i;
    .locals 2

    .line 1
    new-instance v0, La1/i;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, La1/i;-><init>(Lu0/j;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Luc/i;->a:Luc/i;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onCreateCredential$lambda$5$lambda$4(Lu0/j;)V
    .locals 3

    .line 1
    new-instance v0, Lv0/c;

    .line 2
    .line 3
    const-string v1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lv0/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final onGetCredential$lambda$1(Ljava/util/concurrent/Executor;Lu0/j;)Luc/i;
    .locals 2

    .line 1
    new-instance v0, La1/i;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, La1/i;-><init>(Lu0/j;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Luc/i;->a:Luc/i;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onGetCredential$lambda$1$lambda$0(Lu0/j;)V
    .locals 3

    .line 1
    new-instance v0, Lv0/h;

    .line 2
    .line 3
    const-string/jumbo v1, "this device requires a Google Play Services update for the given feature to be supported"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lv0/h;-><init>(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final onGetCredential$lambda$3(Ljava/util/concurrent/Executor;Lu0/j;)Luc/i;
    .locals 2

    .line 1
    new-instance v0, La1/i;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, La1/i;-><init>(Lu0/j;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Luc/i;->a:Luc/i;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onGetCredential$lambda$3$lambda$2(Lu0/j;)V
    .locals 3

    .line 1
    new-instance v0, Lv0/h;

    .line 2
    .line 3
    const-string v1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lv0/h;-><init>(Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final runFallbackClearCredFlow(Lu0/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lu0/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lt7/i0;->a(Landroid/content/Context;)Le7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/common/api/j;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "com.google.android.gms.signin"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/common/api/m;->a:Ljava/util/Set;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/common/api/m;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->e()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, La9/d0;->e()Lcom/google/android/gms/common/api/internal/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    new-array v3, v1, [Lf6/c;

    .line 60
    .line 61
    sget-object v4, Le7/e;->a:Lf6/c;

    .line 62
    .line 63
    aput-object v4, v3, v2

    .line 64
    .line 65
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v3, Lv5/i;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-direct {v3, p1, v4}, Lv5/i;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 76
    .line 77
    const/16 v2, 0x612

    .line 78
    .line 79
    iput v2, v0, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/d1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/api/j;->e(ILa9/d0;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lz0/b;

    .line 90
    .line 91
    invoke-direct {v0, p2, p3, p4}, Lz0/b;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lrg/t0;

    .line 95
    .line 96
    const/16 v2, 0x13

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Lrg/t0;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ld1/c;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2, p3, p4}, Ld1/c;-><init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1
.end method

.method private static final runFallbackClearCredFlow$lambda$22(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;Ljava/lang/Void;)Luc/i;
    .locals 0

    .line 1
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$NtY9OuW7eKpnH_d74UfVq3kORa4(Ljava/util/concurrent/Executor;Lu0/j;)Luc/i;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Luc/i;->a:Luc/i;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$22$lambda$21(Ljava/util/concurrent/Executor;Lu0/j;)Luc/i;
    .locals 2

    .line 1
    const-string v0, "PlayServicesImpl"

    .line 2
    .line 3
    const-string v1, "During clear credential, signed out successfully!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, La1/i;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, La1/i;-><init>(Lu0/j;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Luc/i;->a:Luc/i;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$22$lambda$21$lambda$20(Lu0/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lu0/j;->onResult(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$23(Led/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Led/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$27(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {p4, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$ZTOmcSIYlhRw0U7DeRTc4rOhVj0(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lu0/j;)Luc/i;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$27$lambda$26$lambda$25(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lu0/j;)Luc/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "During clear credential sign out failed with "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PlayServicesImpl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lv2/a0;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    invoke-direct {v0, p2, p0, v1}, Lv2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Luc/i;->a:Luc/i;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$27$lambda$26$lambda$25$lambda$24(Lu0/j;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Lv0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lv0/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()Lf6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lf6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAvailableOnDevice()Z
    .locals 1

    const v0, 0xdc1f545

    .line 1
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result v0

    return v0
.end method

.method public final isAvailableOnDevice(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v1, Lf6/a;

    invoke-direct {v1, p1}, Lf6/a;-><init>(I)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Connection with Google Play Services was not successful. Connection result is: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v1, "PlayServicesImpl"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public onClearCredential(Lu0/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lu0/j;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "request"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public onCreateCredential(Landroid/content/Context;Lu0/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu0/b;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lu0/j;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "request"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "executor"

    .line 23
    .line 24
    invoke-static {v3, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v6, "callback"

    .line 28
    .line 29
    invoke-static {v4, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v6, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    move-object/from16 v8, p0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    instance-of v7, v1, Lu0/e;

    .line 48
    .line 49
    if-eqz v7, :cond_8

    .line 50
    .line 51
    const v7, 0xf0b5180

    .line 52
    .line 53
    .line 54
    move-object/from16 v8, p0

    .line 55
    .line 56
    invoke-virtual {v8, v7}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x1

    .line 62
    sget-object v11, Lcom/google/android/gms/common/api/b;->g:Lcom/google/android/gms/common/api/a;

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    check-cast v1, Lu0/e;

    .line 67
    .line 68
    new-instance v7, Lc1/e;

    .line 69
    .line 70
    invoke-direct {v7, v0}, Lc1/e;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v7, Lc1/e;->h:Landroid/os/CancellationSignal;

    .line 74
    .line 75
    iput-object v4, v7, Lc1/e;->f:Lu0/j;

    .line 76
    .line 77
    iput-object v3, v7, Lc1/e;->g:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :try_start_0
    invoke-virtual {v7, v1}, Lc1/e;->d(Lu0/e;)Ly6/v;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_1
    new-instance v3, Lx6/a;

    .line 96
    .line 97
    new-instance v4, Lcom/google/android/gms/common/api/internal/a;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v5, Lx6/a;->k:Lcom/google/android/gms/common/api/e;

    .line 103
    .line 104
    invoke-direct {v3, v0, v5, v11, v4}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/internal/t;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, La9/d0;->e()Lcom/google/android/gms/common/api/internal/v;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v4, Lt6/c;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v4, Lt6/c;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v1, 0x151f

    .line 121
    .line 122
    iput v1, v0, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/d1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v9, v0}, Lcom/google/android/gms/common/api/j;->e(ILa9/d0;)Lcom/google/android/gms/tasks/Task;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, La1/g;

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-direct {v1, v2, v7, v3}, La1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Laf/z0;

    .line 139
    .line 140
    const/4 v4, 0x4

    .line 141
    invoke-direct {v3, v1, v4}, Laf/z0;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Laf/k;

    .line 149
    .line 150
    invoke-direct {v1, v7, v2, v4}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    iget-object v1, v7, Lc1/e;->g:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    new-instance v2, Lc1/c;

    .line 175
    .line 176
    invoke-direct {v2, v7, v0, v10}, Lc1/c;-><init>(Lc1/e;Ljava/lang/Throwable;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :catch_0
    move-exception v0

    .line 188
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    iget-object v1, v7, Lc1/e;->g:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    new-instance v2, Lc1/b;

    .line 205
    .line 206
    invoke-direct {v2, v7, v0, v10}, Lc1/b;-><init>(Lc1/e;Lorg/json/JSONException;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :cond_6
    new-instance v5, Ld1/e;

    .line 218
    .line 219
    invoke-direct {v5, v0}, Ld1/e;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    check-cast v1, Lu0/e;

    .line 223
    .line 224
    iput-object v2, v5, Ld1/e;->h:Landroid/os/CancellationSignal;

    .line 225
    .line 226
    iput-object v4, v5, Ld1/e;->f:Lu0/j;

    .line 227
    .line 228
    iput-object v3, v5, Ld1/e;->g:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_7

    .line 238
    .line 239
    :goto_0
    return-void

    .line 240
    :cond_7
    new-instance v12, Lc7/f;

    .line 241
    .line 242
    iget-object v14, v1, Lu0/b;->a:Landroid/os/Bundle;

    .line 243
    .line 244
    iget-object v15, v1, Lu0/b;->b:Landroid/os/Bundle;

    .line 245
    .line 246
    iget-object v1, v1, Lu0/e;->d:Ljava/lang/String;

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const-string v13, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    move-object/from16 v17, v1

    .line 255
    .line 256
    invoke-direct/range {v12 .. v18}, Lc7/f;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Ld7/g;

    .line 260
    .line 261
    sget-object v6, Ld7/g;->k:Lcom/google/android/gms/common/api/e;

    .line 262
    .line 263
    sget-object v7, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 264
    .line 265
    invoke-direct {v1, v0, v6, v11, v7}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, La9/d0;->e()Lcom/google/android/gms/common/api/internal/v;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-array v6, v10, [Lf6/c;

    .line 273
    .line 274
    sget-object v7, Ln7/b;->b:Lf6/c;

    .line 275
    .line 276
    aput-object v7, v6, v9

    .line 277
    .line 278
    iput-object v6, v0, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v6, Lca/c;

    .line 281
    .line 282
    const/4 v7, 0x7

    .line 283
    invoke-direct {v6, v12, v7}, Lca/c;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iput-object v6, v0, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 287
    .line 288
    const/16 v6, 0x7fc0

    .line 289
    .line 290
    iput v6, v0, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/d1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v10, v0}, Lcom/google/android/gms/common/api/j;->e(ILa9/d0;)Lcom/google/android/gms/tasks/Task;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const-string v0, "doWrite(...)"

    .line 301
    .line 302
    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Ld1/b;

    .line 306
    .line 307
    move-object v2, v5

    .line 308
    const/4 v5, 0x0

    .line 309
    move-object/from16 v1, p3

    .line 310
    .line 311
    invoke-direct/range {v0 .. v5}, Ld1/b;-><init>(Landroid/os/CancellationSignal;La1/e;Ljava/util/concurrent/Executor;Lu0/j;I)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Laf/z0;

    .line 315
    .line 316
    const/4 v3, 0x6

    .line 317
    invoke-direct {v1, v0, v3}, Laf/z0;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    new-instance v0, Ld1/c;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    move-object/from16 v4, p4

    .line 328
    .line 329
    move-object/from16 v5, p5

    .line 330
    .line 331
    move-object v3, v2

    .line 332
    move-object/from16 v2, p3

    .line 333
    .line 334
    invoke-direct/range {v0 .. v5}, Ld1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_8
    move-object/from16 v8, p0

    .line 342
    .line 343
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 344
    .line 345
    const-string v1, "Create Credential request is unsupported, not password or publickeycredential"

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
.end method

.method public onGetCredential(Landroid/content/Context;Lu0/o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu0/o;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lu0/j;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "request"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lu0/o;->a:Ljava/util/List;

    const-string v7, "executor"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "callback"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v7, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v8, p0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/q;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v7, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/q;

    goto :goto_1

    :cond_2
    const v7, 0xf0b5180

    move-object/from16 v8, p0

    .line 6
    invoke-virtual {v8, v7}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 7
    new-instance v7, Le1/b;

    invoke-direct {v7, v0}, Le1/b;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v3, v7, Le1/b;->h:Landroid/os/CancellationSignal;

    .line 9
    iput-object v6, v7, Le1/b;->f:Lu0/j;

    .line 10
    iput-object v4, v7, Le1/b;->g:Ljava/util/concurrent/Executor;

    .line 11
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    return-void

    .line 12
    :cond_3
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    const/4 v9, 0x0

    .line 13
    invoke-static {v0, v9}, La2/b;->k(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 14
    const-string v10, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 15
    iget-boolean v11, v1, Lu0/o;->b:Z

    .line 16
    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    const-string v10, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    const/4 v11, 0x0

    .line 18
    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    check-cast v5, Ljava/lang/Iterable;

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5}, Lvc/i;->c(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 22
    check-cast v12, Lu0/q;

    .line 23
    new-instance v13, Lc7/h;

    .line 24
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v15, v12, Lu0/q;->a:Landroid/os/Bundle;

    .line 26
    iget-object v12, v12, Lu0/q;->b:Landroid/os/Bundle;

    .line 27
    const-string v18, ""

    .line 28
    const-string v19, ""

    .line 29
    const-string v14, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    const-string v17, ""

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v19}, Lc7/h;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_4
    new-instance v5, Landroid/os/ResultReceiver;

    invoke-direct {v5, v11}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 32
    new-instance v12, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    invoke-direct {v12, v10, v0, v11, v5}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 33
    iget-object v0, v7, Le1/b;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v2, Ld7/g;

    .line 35
    sget-object v5, Lcom/google/android/gms/common/api/b;->g:Lcom/google/android/gms/common/api/a;

    sget-object v10, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    sget-object v11, Ld7/g;->k:Lcom/google/android/gms/common/api/e;

    invoke-direct {v2, v0, v11, v5, v10}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 36
    invoke-static {}, La9/d0;->e()Lcom/google/android/gms/common/api/internal/v;

    move-result-object v0

    const/4 v5, 0x1

    .line 37
    new-array v5, v5, [Lf6/c;

    sget-object v10, Ln7/b;->a:Lf6/c;

    aput-object v10, v5, v9

    .line 38
    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/lang/Object;

    .line 39
    new-instance v5, Landroidx/biometric/a;

    const/4 v10, 0x7

    invoke-direct {v5, v12, v10}, Landroidx/biometric/a;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    const/16 v5, 0x7fbd

    .line 41
    iput v5, v0, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/d1;

    move-result-object v0

    .line 43
    invoke-virtual {v2, v9, v0}, Lcom/google/android/gms/common/api/j;->e(ILa9/d0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 44
    const-string v2, "doRead(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v2, Ld1/b;

    move-object v4, v7

    const/4 v7, 0x1

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v7}, Ld1/b;-><init>(Landroid/os/CancellationSignal;La1/e;Ljava/util/concurrent/Executor;Lu0/j;I)V

    new-instance v3, Laf/z0;

    const/16 v5, 0x19

    invoke-direct {v3, v2, v5}, Laf/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    .line 46
    new-instance v0, Le1/a;

    move-object/from16 v5, p3

    move-object/from16 v3, p5

    move-object v2, v4

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Le1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 47
    :cond_5
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/q;

    goto :goto_4

    .line 49
    :cond_6
    new-instance v2, Lb1/e;

    invoke-direct {v2, v0}, Lb1/e;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v2, v1, v3, v4, v6}, Lb1/e;->g(Lu0/o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;)V

    return-void
.end method

.method public onGetCredential(Landroid/content/Context;Lu0/r;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;)V
    .locals 0

    .line 1
    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "pendingGetCredentialHandle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "executor"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareCredential(Lu0/o;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "request"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "executor"

    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "callback"

    .line 13
    .line 14
    invoke-static {p4, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSignalCredentialState(Lu0/s;Ljava/util/concurrent/Executor;Lu0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/s;",
            "Ljava/util/concurrent/Executor;",
            "Lu0/j;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "request"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final setGoogleApiAvailability(Lf6/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lf6/d;

    .line 7
    .line 8
    return-void
.end method
