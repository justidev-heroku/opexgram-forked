.class public Lorg/webrtc/CryptoOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CryptoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private enableAes128Sha1_32CryptoCipher:Z

.field private enableEncryptedRtpHeaderExtensions:Z

.field private enableGcmCryptoSuites:Z

.field private requireFrameEncryption:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/CryptoOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/CryptoOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createCryptoOptions()Lorg/webrtc/CryptoOptions;
    .locals 6

    .line 1
    new-instance v0, Lorg/webrtc/CryptoOptions;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/webrtc/CryptoOptions$Builder;->enableGcmCryptoSuites:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/webrtc/CryptoOptions$Builder;->enableAes128Sha1_32CryptoCipher:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/webrtc/CryptoOptions$Builder;->enableEncryptedRtpHeaderExtensions:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lorg/webrtc/CryptoOptions$Builder;->requireFrameEncryption:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/CryptoOptions;-><init>(ZZZZLorg/webrtc/CryptoOptions$1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public setEnableAes128Sha1_32CryptoCipher(Z)Lorg/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/CryptoOptions$Builder;->enableAes128Sha1_32CryptoCipher:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableEncryptedRtpHeaderExtensions(Z)Lorg/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/CryptoOptions$Builder;->enableEncryptedRtpHeaderExtensions:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableGcmCryptoSuites(Z)Lorg/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/CryptoOptions$Builder;->enableGcmCryptoSuites:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequireFrameEncryption(Z)Lorg/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/CryptoOptions$Builder;->requireFrameEncryption:Z

    .line 2
    .line 3
    return-object p0
.end method
