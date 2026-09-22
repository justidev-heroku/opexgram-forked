.class public Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/EmojiAnimationsOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawingObject"
.end annotation


# instance fields
.field document:Lorg/telegram/tgnet/TLRPC$Document;

.field public documentId:J

.field private fileName:Ljava/lang/String;

.field public genericEffect:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

.field imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public isMessageEffect:Z

.field isOut:Z

.field public isPremiumSticker:Z

.field public isReaction:Z

.field public lastH:F

.field public lastW:F

.field public lastX:F

.field public lastY:F

.field messageId:I

.field public randomOffsetX:F

.field public randomOffsetY:F

.field removeProgress:F

.field removing:Z

.field public viewFound:Z

.field wasPlayed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowDrawWhileCacheGenerating(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getMediaLocation()Lorg/telegram/messenger/ImageLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageLocation()Lorg/telegram/messenger/ImageLocation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getThumbLocation()Lorg/telegram/messenger/ImageLocation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->fileName:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    iget-object v2, v0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 33
    .line 34
    const-string v3, "tgs"

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->fileName:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->fileName:Ljava/lang/String;

    .line 52
    .line 53
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->fileName:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->fileName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_6
    const v1, 0x3f0ccccd    # 0.55f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    mul-float v2, v2, v1

    .line 84
    .line 85
    const v1, 0x3e19999a    # 0.15f

    .line 86
    .line 87
    .line 88
    add-float/2addr v2, v1

    .line 89
    const v1, 0x3e99999a    # 0.3f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-float v0, v0, v1

    .line 97
    .line 98
    add-float/2addr v0, v2

    .line 99
    return v0
.end method
