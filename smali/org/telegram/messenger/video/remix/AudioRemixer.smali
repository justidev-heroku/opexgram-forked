.class public interface abstract Lorg/telegram/messenger/video/remix/AudioRemixer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNMIX:Lorg/telegram/messenger/video/remix/AudioRemixer;

.field public static final PASSTHROUGH:Lorg/telegram/messenger/video/remix/AudioRemixer;

.field public static final SURROUND:Lorg/telegram/messenger/video/remix/AudioRemixer;

.field public static final UPMIX:Lorg/telegram/messenger/video/remix/AudioRemixer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/video/remix/DownMixAudioRemixer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/video/remix/DownMixAudioRemixer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/video/remix/AudioRemixer;->DOWNMIX:Lorg/telegram/messenger/video/remix/AudioRemixer;

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/messenger/video/remix/UpMixAudioRemixer;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/messenger/video/remix/UpMixAudioRemixer;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/messenger/video/remix/AudioRemixer;->UPMIX:Lorg/telegram/messenger/video/remix/AudioRemixer;

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/messenger/video/remix/PassThroughAudioRemixer;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/telegram/messenger/video/remix/PassThroughAudioRemixer;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/telegram/messenger/video/remix/AudioRemixer;->PASSTHROUGH:Lorg/telegram/messenger/video/remix/AudioRemixer;

    .line 21
    .line 22
    new-instance v0, Lorg/telegram/messenger/video/remix/SurroundAudioRemixer;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/telegram/messenger/video/remix/SurroundAudioRemixer;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/telegram/messenger/video/remix/AudioRemixer;->SURROUND:Lorg/telegram/messenger/video/remix/AudioRemixer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract getRemixedSize(III)I
.end method

.method public abstract remix(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;I)V
.end method
