.class public final Lorg/telegram/ui/GroupCallActivity$EmojiSlot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiSlot"
.end annotation


# instance fields
.field private final INTERVAL:J

.field private attached:Z

.field private clip:Lorg/telegram/ui/GradientClip;

.field private final invalidate:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

.field private lastEmoji:Ljava/lang/String;

.field private loaded:Z

.field private final offset:I

.field private final parents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final pool:[Landroid/graphics/drawable/Drawable;

.field private real:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field private realAllowed:Z

.field private realThumb:Landroid/graphics/drawable/Drawable;

.field private final rectF:Landroid/graphics/RectF;

.field private startTime:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xb4

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->INTERVAL:J

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->pool:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/GradientClip;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/ui/GradientClip;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->clip:Lorg/telegram/ui/GradientClip;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->parents:Ljava/util/HashSet;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->attached:Z

    .line 29
    .line 30
    new-instance v1, Lorg/telegram/ui/hi;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/hi;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->invalidate:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 44
    .line 45
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->offset:I

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->pool:[Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    if-ge v0, v1, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/ui/GroupCallActivity;->access$27000()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, p1, v0

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->startTime:J

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/GroupCallActivity$EmojiSlot;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->lambda$updateEmoji$1(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/GroupCallActivity$EmojiSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->lambda$new$0()V

    return-void
.end method

.method private checkAttach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->parents:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->attached:Z

    .line 10
    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->attached:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->onAttached()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->onDetached()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->parents:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateEmoji$1(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->updateEmoji()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->real:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->invalidate:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private onDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->real:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->invalidate:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private shiftPool()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->pool:[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    add-int/lit8 v2, v2, -0x1

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    aget-object v3, v1, v2

    .line 12
    .line 13
    aput-object v3, v1, v0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v0, v1

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/ui/GroupCallActivity;->access$27000()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    return-void
.end method

.method private updateEmoji()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->real:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->lastEmoji:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getProductionAccount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "StaticEmoji"

    .line 21
    .line 22
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v6, Lorg/telegram/ui/bc;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-direct {v6, p0, v4}, Lorg/telegram/ui/bc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->lastEmoji:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "\ufe0f"

    .line 52
    .line 53
    const-string v5, ""

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    if-ge v0, v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 75
    .line 76
    invoke-static {v8, v7}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    move-object v7, v8

    .line 91
    :cond_3
    if-eqz v7, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->real:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setupDocument(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "emoji \""

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->lastEmoji:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "\" not found in addemoji/"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->parents:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->checkAttach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public detach(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->parents:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->checkAttach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const/high16 v1, 0x40c00000    # 6.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v9, v1

    .line 12
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v1, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 18
    .line 19
    neg-float v10, v9

    .line 20
    invoke-virtual {v1, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    const/16 v6, 0xff

    .line 34
    .line 35
    const/16 v7, 0x1f

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget v4, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->offset:I

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    const-wide/16 v6, 0x2d

    .line 50
    .line 51
    mul-long v4, v4, v6

    .line 52
    .line 53
    add-long/2addr v4, v2

    .line 54
    iget-wide v2, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->startTime:J

    .line 55
    .line 56
    sub-long v2, v4, v2

    .line 57
    .line 58
    long-to-float v6, v2

    .line 59
    const/high16 v7, 0x43340000    # 180.0f

    .line 60
    .line 61
    div-float/2addr v6, v7

    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget-boolean v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->loaded:Z

    .line 69
    .line 70
    const/16 v14, 0xff

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/high16 v16, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/16 v17, 0x1

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->real:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->realThumb:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    iget-boolean v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->realAllowed:Z

    .line 89
    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {v12, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 95
    .line 96
    .line 97
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 98
    .line 99
    sub-float v18, v11, v16

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 102
    .line 103
    .line 104
    move-result v19

    .line 105
    add-float v19, v19, v9

    .line 106
    .line 107
    mul-float v13, v19, v18

    .line 108
    .line 109
    invoke-virtual {v12, v15, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 110
    .line 111
    .line 112
    cmpg-float v13, p3, v16

    .line 113
    .line 114
    if-gez v13, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 117
    .line 118
    .line 119
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->realThumb:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    const/high16 v18, 0x437f0000    # 255.0f

    .line 122
    .line 123
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    float-to-int v12, v12

    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    float-to-int v15, v15

    .line 139
    invoke-virtual {v13, v7, v7, v12, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    .line 150
    .line 151
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->realThumb:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    sub-float v13, v16, p3

    .line 154
    .line 155
    mul-float v13, v13, v18

    .line 156
    .line 157
    float-to-int v13, v13

    .line 158
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 159
    .line 160
    .line 161
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->realThumb:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-virtual {v12, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->realThumb:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const/high16 v18, 0x437f0000    # 255.0f

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    :goto_0
    cmpl-float v12, p3, v19

    .line 180
    .line 181
    if-lez v12, :cond_2

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 184
    .line 185
    .line 186
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 187
    .line 188
    const/high16 v13, -0x3f800000    # -4.0f

    .line 189
    .line 190
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    int-to-float v15, v15

    .line 195
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    int-to-float v13, v13

    .line 200
    invoke-virtual {v12, v15, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 201
    .line 202
    .line 203
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->real:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 204
    .line 205
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 206
    .line 207
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    float-to-int v13, v13

    .line 212
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    float-to-int v15, v15

    .line 219
    invoke-virtual {v12, v7, v7, v13, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 223
    .line 224
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 225
    .line 226
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 227
    .line 228
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229
    .line 230
    .line 231
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->real:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 232
    .line 233
    mul-float v13, p3, v18

    .line 234
    .line 235
    float-to-int v13, v13

    .line 236
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->real:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 240
    .line 241
    invoke-virtual {v12, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 242
    .line 243
    .line 244
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->real:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 245
    .line 246
    invoke-virtual {v12, v14}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_1
    const/16 v19, 0x0

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 256
    .line 257
    .line 258
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 259
    .line 260
    invoke-virtual {v12, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 261
    .line 262
    .line 263
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 264
    .line 265
    sub-float v13, v11, v16

    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    add-float/2addr v15, v9

    .line 272
    mul-float v15, v15, v13

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    invoke-virtual {v12, v13, v15}, Landroid/graphics/RectF;->offset(FF)V

    .line 276
    .line 277
    .line 278
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 279
    .line 280
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 281
    .line 282
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 283
    .line 284
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 285
    .line 286
    .line 287
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->pool:[Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    aget-object v12, v12, v17

    .line 290
    .line 291
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 292
    .line 293
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    float-to-int v13, v13

    .line 298
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    float-to-int v15, v15

    .line 305
    invoke-virtual {v12, v7, v7, v13, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 306
    .line 307
    .line 308
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->pool:[Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    aget-object v12, v12, v17

    .line 311
    .line 312
    const/16 v13, 0x7f

    .line 313
    .line 314
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 315
    .line 316
    .line 317
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->pool:[Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    aget-object v12, v12, v17

    .line 320
    .line 321
    invoke-virtual {v12, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 322
    .line 323
    .line 324
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->pool:[Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    aget-object v12, v12, v17

    .line 327
    .line 328
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 332
    .line 333
    .line 334
    :cond_2
    :goto_1
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 335
    .line 336
    invoke-virtual {v12, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 337
    .line 338
    .line 339
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 340
    .line 341
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    add-float/2addr v13, v9

    .line 346
    mul-float v13, v13, v11

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    invoke-virtual {v12, v11, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 353
    .line 354
    .line 355
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 356
    .line 357
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 358
    .line 359
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 360
    .line 361
    invoke-virtual {v1, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 362
    .line 363
    .line 364
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->pool:[Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    aget-object v11, v11, v7

    .line 367
    .line 368
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 369
    .line 370
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    float-to-int v12, v12

    .line 375
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 376
    .line 377
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    float-to-int v13, v13

    .line 382
    invoke-virtual {v11, v7, v7, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 383
    .line 384
    .line 385
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->pool:[Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    aget-object v11, v11, v7

    .line 388
    .line 389
    const/16 v13, 0x7f

    .line 390
    .line 391
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 392
    .line 393
    .line 394
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->pool:[Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    aget-object v11, v11, v7

    .line 397
    .line 398
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 399
    .line 400
    .line 401
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->pool:[Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    aget-object v11, v11, v7

    .line 404
    .line 405
    invoke-virtual {v11, v14}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 409
    .line 410
    .line 411
    cmpl-float v6, v6, v16

    .line 412
    .line 413
    if-ltz v6, :cond_5

    .line 414
    .line 415
    iget-boolean v6, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->loaded:Z

    .line 416
    .line 417
    if-eqz v6, :cond_4

    .line 418
    .line 419
    iget-boolean v6, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->realAllowed:Z

    .line 420
    .line 421
    if-nez v6, :cond_3

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_3
    const/4 v7, 0x1

    .line 425
    goto :goto_3

    .line 426
    :cond_4
    :goto_2
    const-wide/16 v11, 0xb4

    .line 427
    .line 428
    rem-long/2addr v2, v11

    .line 429
    sub-long/2addr v4, v2

    .line 430
    iput-wide v4, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->startTime:J

    .line 431
    .line 432
    invoke-direct {v0}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->shiftPool()V

    .line 433
    .line 434
    .line 435
    iget-boolean v2, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->loaded:Z

    .line 436
    .line 437
    if-eqz v2, :cond_5

    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    iput-boolean v2, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->realAllowed:Z

    .line 441
    .line 442
    :cond_5
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 443
    .line 444
    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 448
    .line 449
    float-to-int v3, v10

    .line 450
    int-to-float v3, v3

    .line 451
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 455
    .line 456
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 457
    .line 458
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 459
    .line 460
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 461
    .line 462
    add-float v10, v5, v9

    .line 463
    .line 464
    invoke-virtual {v2, v4, v5, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->clip:Lorg/telegram/ui/GradientClip;

    .line 468
    .line 469
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 470
    .line 471
    const/4 v5, 0x1

    .line 472
    const/high16 v6, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-virtual {v2, v1, v4, v5, v6}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 478
    .line 479
    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 483
    .line 484
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 488
    .line 489
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 490
    .line 491
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 492
    .line 493
    sub-float v5, v4, v9

    .line 494
    .line 495
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 496
    .line 497
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->clip:Lorg/telegram/ui/GradientClip;

    .line 501
    .line 502
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->rectF:Landroid/graphics/RectF;

    .line 503
    .line 504
    const/4 v4, 0x3

    .line 505
    const/high16 v6, 0x3f800000    # 1.0f

    .line 506
    .line 507
    invoke-virtual {v2, v1, v3, v4, v6}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 511
    .line 512
    .line 513
    const/16 v17, 0x1

    .line 514
    .line 515
    xor-int/lit8 v1, v7, 0x1

    .line 516
    .line 517
    return v1
.end method

.method public set(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->loaded:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->loaded:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->real:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->lastEmoji:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->real:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->invalidate:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->realThumb:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getProductionAccount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 45
    .line 46
    const/16 v4, 0x15

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->real:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 52
    .line 53
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->lastEmoji:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setupEmojiThumb(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->updateEmoji()V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->attached:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->real:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->invalidate:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->loaded:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->realAllowed:Z

    .line 79
    .line 80
    :cond_4
    return-void
.end method
