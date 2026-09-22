.class public Lorg/telegram/messenger/video/remix/DefaultAudioRemixer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/video/remix/AudioRemixer;


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
.method public getRemixedSize(III)I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/video/remix/AudioRemixer;->SURROUND:Lorg/telegram/messenger/video/remix/AudioRemixer;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-le p2, p3, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/video/remix/AudioRemixer;->DOWNMIX:Lorg/telegram/messenger/video/remix/AudioRemixer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-ge p2, p3, :cond_2

    .line 13
    .line 14
    sget-object v0, Lorg/telegram/messenger/video/remix/AudioRemixer;->UPMIX:Lorg/telegram/messenger/video/remix/AudioRemixer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Lorg/telegram/messenger/video/remix/AudioRemixer;->PASSTHROUGH:Lorg/telegram/messenger/video/remix/AudioRemixer;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lorg/telegram/messenger/video/remix/AudioRemixer;->getRemixedSize(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public remix(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/video/remix/AudioRemixer;->SURROUND:Lorg/telegram/messenger/video/remix/AudioRemixer;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-le p2, p4, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/video/remix/AudioRemixer;->DOWNMIX:Lorg/telegram/messenger/video/remix/AudioRemixer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-ge p2, p4, :cond_2

    .line 13
    .line 14
    sget-object v0, Lorg/telegram/messenger/video/remix/AudioRemixer;->UPMIX:Lorg/telegram/messenger/video/remix/AudioRemixer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Lorg/telegram/messenger/video/remix/AudioRemixer;->PASSTHROUGH:Lorg/telegram/messenger/video/remix/AudioRemixer;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/video/remix/AudioRemixer;->remix(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
