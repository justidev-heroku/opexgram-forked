.class Lorg/webrtc/SoftwareVideoDecoderFactory$1;
.super Lorg/webrtc/WrappedNativeVideoDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/SoftwareVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/SoftwareVideoDecoderFactory;

.field final synthetic val$info:Lorg/webrtc/VideoCodecInfo;


# direct methods
.method public constructor <init>(Lorg/webrtc/SoftwareVideoDecoderFactory;Lorg/webrtc/VideoCodecInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/SoftwareVideoDecoderFactory$1;->this$0:Lorg/webrtc/SoftwareVideoDecoderFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/SoftwareVideoDecoderFactory$1;->val$info:Lorg/webrtc/VideoCodecInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoDecoder;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createNative(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/SoftwareVideoDecoderFactory$1;->this$0:Lorg/webrtc/SoftwareVideoDecoderFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;->access$000(Lorg/webrtc/SoftwareVideoDecoderFactory;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/webrtc/SoftwareVideoDecoderFactory$1;->val$info:Lorg/webrtc/VideoCodecInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, v2}, Lorg/webrtc/SoftwareVideoDecoderFactory;->access$100(JJLorg/webrtc/VideoCodecInfo;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
