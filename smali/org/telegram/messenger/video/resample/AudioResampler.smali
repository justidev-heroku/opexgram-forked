.class public interface abstract Lorg/telegram/messenger/video/resample/AudioResampler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNSAMPLE:Lorg/telegram/messenger/video/resample/AudioResampler;

.field public static final PASSTHROUGH:Lorg/telegram/messenger/video/resample/AudioResampler;

.field public static final UPSAMPLE:Lorg/telegram/messenger/video/resample/AudioResampler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/video/resample/DownsampleAudioResampler;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/video/resample/DownsampleAudioResampler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/video/resample/AudioResampler;->DOWNSAMPLE:Lorg/telegram/messenger/video/resample/AudioResampler;

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/messenger/video/resample/UpsampleAudioResampler;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/messenger/video/resample/UpsampleAudioResampler;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/messenger/video/resample/AudioResampler;->UPSAMPLE:Lorg/telegram/messenger/video/resample/AudioResampler;

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/messenger/video/resample/PassThroughAudioResampler;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/telegram/messenger/video/resample/PassThroughAudioResampler;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/telegram/messenger/video/resample/AudioResampler;->PASSTHROUGH:Lorg/telegram/messenger/video/resample/AudioResampler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V
.end method
