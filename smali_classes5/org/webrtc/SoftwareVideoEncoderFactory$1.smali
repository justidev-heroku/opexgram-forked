.class Lorg/webrtc/SoftwareVideoEncoderFactory$1;
.super Lorg/webrtc/WrappedNativeVideoEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/SoftwareVideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/SoftwareVideoEncoderFactory;

.field final synthetic val$nativeEncoder:J


# direct methods
.method public constructor <init>(Lorg/webrtc/SoftwareVideoEncoderFactory;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/SoftwareVideoEncoderFactory$1;->this$0:Lorg/webrtc/SoftwareVideoEncoderFactory;

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/webrtc/SoftwareVideoEncoderFactory$1;->val$nativeEncoder:J

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createNativeVideoEncoder()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/SoftwareVideoEncoderFactory$1;->val$nativeEncoder:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
