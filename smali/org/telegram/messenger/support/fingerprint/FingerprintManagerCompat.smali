.class public final Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;,
        Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;,
        Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$LegacyFingerprintManagerCompatImpl;
    }
.end annotation


# static fields
.field static final IMPL:Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->IMPL:Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$LegacyFingerprintManagerCompatImpl;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$LegacyFingerprintManagerCompatImpl;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->IMPL:Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static from(Landroid/content/Context;)Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public hasEnrolledFingerprints()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->IMPL:Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;->hasEnrolledFingerprints(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isHardwareDetected()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->IMPL:Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;->isHardwareDetected(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
