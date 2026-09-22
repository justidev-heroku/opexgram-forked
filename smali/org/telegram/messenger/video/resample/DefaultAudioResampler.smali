.class public Lorg/telegram/messenger/video/resample/DefaultAudioResampler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/video/resample/AudioResampler;


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


# virtual methods
.method public resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V
    .locals 7

    .line 1
    if-ge p2, p4, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/telegram/messenger/video/resample/AudioResampler;->UPSAMPLE:Lorg/telegram/messenger/video/resample/AudioResampler;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lorg/telegram/messenger/video/resample/AudioResampler;->resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    if-le v3, v5, :cond_1

    .line 20
    .line 21
    sget-object v1, Lorg/telegram/messenger/video/resample/AudioResampler;->DOWNSAMPLE:Lorg/telegram/messenger/video/resample/AudioResampler;

    .line 22
    .line 23
    invoke-interface/range {v1 .. v6}, Lorg/telegram/messenger/video/resample/AudioResampler;->resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v1, Lorg/telegram/messenger/video/resample/AudioResampler;->PASSTHROUGH:Lorg/telegram/messenger/video/resample/AudioResampler;

    .line 28
    .line 29
    invoke-interface/range {v1 .. v6}, Lorg/telegram/messenger/video/resample/AudioResampler;->resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
