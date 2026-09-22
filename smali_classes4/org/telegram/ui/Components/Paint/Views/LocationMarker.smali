.class public Lorg/telegram/ui/Components/Paint/Views/LocationMarker;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private animatedVideo:Lorg/telegram/ui/Components/AnimatedFloat;

.field private attachedToWindow:Z

.field private final bounds:Landroid/graphics/RectF;

.field public final density:F

.field private flagAnimatedDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private final flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private flagDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private final flagIconPadding:F

.field private final flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private forceEmoji:Z

.field private h:F

.field private hasFlag:Z

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final iconPadding:F

.field private final iconSize:F

.field private isVideo:Z

.field private layout:Landroid/text/StaticLayout;

.field private layoutLeft:F

.field private layoutWidth:F

.field private maxWidth:I

.field public final outlinePaint:Landroid/graphics/Paint;

.field private final padding:Landroid/graphics/RectF;

.field public final padx:I

.field public final pady:I

.field private final path:Landroid/graphics/Path;

.field private relayout:Z

.field private text:Ljava/lang/String;

.field private final textPaint:Landroid/text/TextPaint;

.field private textScale:F

.field public final type:I

.field public final variant:I

.field private w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IFI)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->text:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    const/high16 v1, 0x40800000    # 4.0f

    .line 11
    .line 12
    const v2, 0x408a8f5c    # 4.33f

    .line 13
    .line 14
    .line 15
    const v3, 0x40f51eb8    # 7.66f

    .line 16
    .line 17
    .line 18
    const/high16 v4, 0x40400000    # 3.0f

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padding:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/high16 v0, 0x40500000    # 3.25f

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->iconPadding:F

    .line 28
    .line 29
    const/high16 v0, 0x40100000    # 2.25f

    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagIconPadding:F

    .line 32
    .line 33
    const v0, 0x41aaa3d7    # 21.33f

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->iconSize:F

    .line 37
    .line 38
    new-instance v0, Landroid/text/TextPaint;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->outlinePaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 59
    .line 60
    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 66
    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textScale:F

    .line 70
    .line 71
    new-instance v6, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->bounds:Landroid/graphics/RectF;

    .line 77
    .line 78
    new-instance v6, Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->path:Landroid/graphics/Path;

    .line 84
    .line 85
    new-instance v6, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 86
    .line 87
    const-wide/16 v7, 0x15e

    .line 88
    .line 89
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8, v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    iput-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->animatedVideo:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 95
    .line 96
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->variant:I

    .line 97
    .line 98
    iput p3, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 110
    .line 111
    .line 112
    mul-float v4, v4, p3

    .line 113
    .line 114
    float-to-int p2, v4

    .line 115
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    .line 116
    .line 117
    mul-float v5, v5, p3

    .line 118
    .line 119
    float-to-int v1, v5

    .line 120
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    .line 121
    .line 122
    invoke-virtual {p0, p2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    iput p4, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->type:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget p2, Lorg/telegram/messenger/R$drawable;->map_pin3:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->icon:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    const/high16 p1, 0x41c00000    # 24.0f

    .line 144
    .line 145
    mul-float p3, p3, p1

    .line 146
    .line 147
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    const-string p1, "fonts/rcondensedbold.ttf"

    .line 151
    .line 152
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Paint/Views/LocationMarker;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->lambda$setCodeEmoji$1(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Paint/Views/LocationMarker;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->lambda$setCodeEmoji$0(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method private containsEmoji(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->parseEmojis(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/messenger/Emoji$EmojiSpanRange;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->code:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v0
.end method

.method private findDocument(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 30
    .line 31
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v4, p2}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->containsEmoji(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v5, v6, :cond_2

    .line 67
    .line 68
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    .line 75
    .line 76
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 77
    .line 78
    cmp-long v8, v6, v3

    .line 79
    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_2
    return-object v0
.end method

.method private getEmojiThumb(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->getEmojiBigDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->fullSize:Z

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/LocationMarker;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private synthetic lambda$setCodeEmoji$0(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->findDocument(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 12
    .line 13
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getEmojiThumb(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const-string v5, "80_80"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getEmojiThumb(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const-string v12, "80_80"

    .line 54
    .line 55
    const-string v14, "80_80"

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const-wide/16 v18, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    invoke-virtual/range {v10 .. v22}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic lambda$setCodeEmoji$1(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 13

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->findDocument(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getEmojiThumb(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const-string v2, "80_80"

    .line 29
    .line 30
    const-string v4, "80_80"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public attachInternal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->attachedToWindow:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->isVideo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public detachInternal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->attachedToWindow:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->drawInternal(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setupLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->bounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    .line 12
    .line 13
    int-to-float v2, v1

    .line 14
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    .line 15
    .line 16
    int-to-float v4, v3

    .line 17
    int-to-float v1, v1

    .line 18
    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->w:F

    .line 19
    .line 20
    add-float/2addr v1, v5

    .line 21
    int-to-float v3, v3

    .line 22
    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    .line 23
    .line 24
    add-float/2addr v3, v5

    .line 25
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->bounds:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    .line 31
    .line 32
    const v2, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    mul-float v3, v1, v2

    .line 36
    .line 37
    mul-float v1, v1, v2

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->outlinePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->hasFlag:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/high16 v2, 0x40100000    # 2.25f

    .line 48
    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    const v4, 0x41aaa3d7    # 21.33f

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->animatedVideo:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 57
    .line 58
    iget-boolean v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->isVideo:Z

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v5, 0x3f99999a    # 1.2f

    .line 65
    .line 66
    .line 67
    cmpl-float v6, v0, v1

    .line 68
    .line 69
    if-lez v6, :cond_1

    .line 70
    .line 71
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 72
    .line 73
    iget v7, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    .line 74
    .line 75
    int-to-float v7, v7

    .line 76
    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padding:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    add-float/2addr v8, v2

    .line 81
    iget v9, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    .line 82
    .line 83
    mul-float v8, v8, v9

    .line 84
    .line 85
    add-float/2addr v8, v7

    .line 86
    iget v7, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    .line 87
    .line 88
    int-to-float v7, v7

    .line 89
    iget v10, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    .line 90
    .line 91
    mul-float v11, v9, v4

    .line 92
    .line 93
    sub-float/2addr v10, v11

    .line 94
    div-float/2addr v10, v3

    .line 95
    add-float/2addr v10, v7

    .line 96
    mul-float v7, v9, v4

    .line 97
    .line 98
    mul-float v9, v9, v4

    .line 99
    .line 100
    invoke-virtual {v6, v8, v10, v7, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 107
    .line 108
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 113
    .line 114
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {p1, v5, v5, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 127
    .line 128
    invoke-virtual {v6, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    cmpg-float v7, v0, v6

    .line 137
    .line 138
    if-gez v7, :cond_4

    .line 139
    .line 140
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 141
    .line 142
    iget v8, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    .line 143
    .line 144
    int-to-float v8, v8

    .line 145
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padding:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget v9, v9, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    add-float/2addr v9, v2

    .line 150
    iget v10, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    .line 151
    .line 152
    mul-float v9, v9, v10

    .line 153
    .line 154
    add-float/2addr v9, v8

    .line 155
    iget v8, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    .line 156
    .line 157
    int-to-float v8, v8

    .line 158
    iget v11, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    .line 159
    .line 160
    mul-float v12, v10, v4

    .line 161
    .line 162
    sub-float/2addr v11, v12

    .line 163
    div-float/2addr v11, v3

    .line 164
    add-float/2addr v11, v8

    .line 165
    mul-float v8, v10, v4

    .line 166
    .line 167
    mul-float v10, v10, v4

    .line 168
    .line 169
    invoke-virtual {v7, v9, v11, v8, v10}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 173
    .line 174
    .line 175
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 176
    .line 177
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 182
    .line 183
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {p1, v5, v5, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 188
    .line 189
    .line 190
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 191
    .line 192
    sub-float/2addr v6, v0

    .line 193
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->forceEmoji:Z

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->icon:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    .line 213
    .line 214
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padding:Landroid/graphics/RectF;

    .line 215
    .line 216
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 217
    .line 218
    iget v7, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    .line 219
    .line 220
    mul-float v8, v6, v7

    .line 221
    .line 222
    float-to-int v8, v8

    .line 223
    add-int/2addr v8, v5

    .line 224
    iget v9, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    .line 225
    .line 226
    iget v10, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    .line 227
    .line 228
    invoke-static {v7, v4, v10, v3}, Ld8/e;->r(FFFF)F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    float-to-int v11, v11

    .line 233
    add-int/2addr v11, v9

    .line 234
    add-float/2addr v6, v4

    .line 235
    mul-float v6, v6, v7

    .line 236
    .line 237
    float-to-int v6, v6

    .line 238
    add-int/2addr v5, v6

    .line 239
    invoke-static {v7, v4, v10, v3}, Ld8/e;->v(FFFF)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    float-to-int v6, v6

    .line 244
    add-int/2addr v9, v6

    .line 245
    invoke-virtual {v0, v8, v11, v5, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->icon:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 254
    .line 255
    .line 256
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    .line 257
    .line 258
    int-to-float v0, v0

    .line 259
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padding:Landroid/graphics/RectF;

    .line 260
    .line 261
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    iget-boolean v6, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->hasFlag:Z

    .line 264
    .line 265
    if-nez v6, :cond_5

    .line 266
    .line 267
    iget-boolean v6, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->forceEmoji:Z

    .line 268
    .line 269
    if-eqz v6, :cond_6

    .line 270
    .line 271
    :cond_5
    const/high16 v1, 0x40100000    # 2.25f

    .line 272
    .line 273
    :cond_6
    add-float/2addr v5, v1

    .line 274
    add-float/2addr v5, v4

    .line 275
    const/high16 v1, 0x40500000    # 3.25f

    .line 276
    .line 277
    add-float/2addr v5, v1

    .line 278
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    .line 279
    .line 280
    mul-float v5, v5, v1

    .line 281
    .line 282
    add-float/2addr v5, v0

    .line 283
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    .line 284
    .line 285
    int-to-float v0, v0

    .line 286
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    .line 287
    .line 288
    div-float/2addr v1, v3

    .line 289
    add-float/2addr v1, v0

    .line 290
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 291
    .line 292
    .line 293
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textScale:F

    .line 294
    .line 295
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 296
    .line 297
    .line 298
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutLeft:F

    .line 299
    .line 300
    neg-float v0, v0

    .line 301
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    neg-int v1, v1

    .line 308
    int-to-float v1, v1

    .line 309
    div-float/2addr v1, v3

    .line 310
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public forceEmoji()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->forceEmoji:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->relayout:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCodeEmojiDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->isVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 11
    .line 12
    return-object v0
.end method

.method public getEmojiBounds(Landroid/graphics/RectF;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padding:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    const/high16 v3, 0x40100000    # 2.25f

    .line 9
    .line 10
    add-float v4, v2, v3

    .line 11
    .line 12
    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    .line 13
    .line 14
    mul-float v4, v4, v5

    .line 15
    .line 16
    add-float/2addr v4, v1

    .line 17
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    .line 18
    .line 19
    int-to-float v6, v1

    .line 20
    iget v7, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    .line 21
    .line 22
    const v8, 0x41aaa3d7    # 21.33f

    .line 23
    .line 24
    .line 25
    mul-float v9, v5, v8

    .line 26
    .line 27
    sub-float v9, v7, v9

    .line 28
    .line 29
    const/high16 v10, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v9, v10

    .line 32
    add-float/2addr v9, v6

    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr v2, v3

    .line 35
    add-float/2addr v2, v8

    .line 36
    mul-float v2, v2, v5

    .line 37
    .line 38
    add-float/2addr v2, v0

    .line 39
    int-to-float v0, v1

    .line 40
    mul-float v5, v5, v8

    .line 41
    .line 42
    add-float/2addr v5, v7

    .line 43
    div-float/2addr v5, v10

    .line 44
    add-float/2addr v5, v0

    .line 45
    invoke-virtual {p1, v4, v9, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getHeightInternal()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->pady:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public getRadius()F
    .locals 2

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    .line 5
    .line 6
    mul-float v1, v1, v0

    .line 7
    .line 8
    return v1
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypesCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getWidthInternal()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->w:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->attachInternal()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->detachInternal()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setupLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getWidthInternal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getHeightInternal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCodeEmoji(ILjava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->hasFlag:Z

    .line 19
    .line 20
    iput-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 21
    .line 22
    iput-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 23
    .line 24
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v5, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->hasFlag:Z

    .line 36
    .line 37
    iput-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 38
    .line 39
    iput-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 40
    .line 41
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    .line 42
    .line 43
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "StaticEmoji"

    .line 47
    .line 48
    iput-object v6, v4, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Lhf/u;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct {v7, v0, v1, v8}, Lhf/u;-><init>(Lorg/telegram/ui/Components/Paint/Views/LocationMarker;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4, v3, v2, v7}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 61
    .line 62
    .line 63
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    .line 64
    .line 65
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "RestrictedEmoji"

    .line 69
    .line 70
    iput-object v6, v4, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Lhf/u;

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    invoke-direct {v7, v0, v1, v8}, Lhf/u;-><init>(Lorg/telegram/ui/Components/Paint/Views/LocationMarker;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4, v3, v2, v7}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 83
    .line 84
    .line 85
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 86
    .line 87
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getEmojiThumb(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const-string v11, "80_80"

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 106
    .line 107
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 108
    .line 109
    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 114
    .line 115
    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getEmojiThumb(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v23

    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const-string v18, "80_80"

    .line 128
    .line 129
    const-string v20, "80_80"

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const-wide/16 v24, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v28}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iput-boolean v5, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->relayout:Z

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->isVideo:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->attachedToWindow:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->flagAnimatedImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->isVideo:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->maxWidth:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->relayout:Z

    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->text:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->relayout:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setType(II)V
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->outlinePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->icon:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-direct {p2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->outlinePaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 p2, 0x4c000000    # 3.3554432E7f

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->icon:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x2

    .line 52
    if-ne p1, v2, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->outlinePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->icon:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->outlinePaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const p2, 0x3f389375    # 0.721f

    .line 80
    .line 81
    .line 82
    cmpl-float p1, p1, p2

    .line 83
    .line 84
    if-ltz p1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, -0x1

    .line 88
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->icon:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 96
    .line 97
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public setupLayout()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->relayout:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    .line 9
    .line 10
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->text:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->maxWidth:I

    .line 17
    .line 18
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padx:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    int-to-float v2, v2

    .line 23
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padding:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget-boolean v5, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->hasFlag:Z

    .line 28
    .line 29
    const/high16 v6, 0x40100000    # 2.25f

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget-boolean v5, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->forceEmoji:Z

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/high16 v5, 0x40100000    # 2.25f

    .line 42
    .line 43
    :goto_1
    add-float/2addr v4, v5

    .line 44
    const v5, 0x41aaa3d7    # 21.33f

    .line 45
    .line 46
    .line 47
    add-float/2addr v4, v5

    .line 48
    const/high16 v8, 0x40500000    # 3.25f

    .line 49
    .line 50
    add-float/2addr v4, v8

    .line 51
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    add-float/2addr v4, v3

    .line 54
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    .line 55
    .line 56
    mul-float v4, v4, v3

    .line 57
    .line 58
    sub-float/2addr v2, v4

    .line 59
    div-float v3, v2, v1

    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textScale:F

    .line 68
    .line 69
    const v9, 0x3ecccccd    # 0.4f

    .line 70
    .line 71
    .line 72
    cmpg-float v3, v3, v9

    .line 73
    .line 74
    if-gez v3, :cond_3

    .line 75
    .line 76
    new-instance v9, Landroid/text/StaticLayout;

    .line 77
    .line 78
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->text:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    .line 81
    .line 82
    invoke-static {v10, v11}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/high16 v14, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 94
    .line 95
    .line 96
    iput-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v10, Landroid/text/StaticLayout;

    .line 100
    .line 101
    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->text:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v12, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textPaint:Landroid/text/TextPaint;

    .line 104
    .line 105
    float-to-double v13, v1

    .line 106
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    double-to-int v13, v13

    .line 111
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/high16 v15, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 120
    .line 121
    .line 122
    iput-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    .line 123
    .line 124
    :goto_2
    iput v7, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutWidth:F

    .line 125
    .line 126
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 127
    .line 128
    .line 129
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutLeft:F

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_3
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-ge v3, v9, :cond_4

    .line 140
    .line 141
    iget v9, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutWidth:F

    .line 142
    .line 143
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    .line 144
    .line 145
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iput v9, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutWidth:F

    .line 154
    .line 155
    iget v9, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutLeft:F

    .line 156
    .line 157
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    .line 158
    .line 159
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iput v9, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutLeft:F

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v9, 0x2

    .line 179
    if-le v3, v9, :cond_5

    .line 180
    .line 181
    const v2, 0x3e99999a    # 0.3f

    .line 182
    .line 183
    .line 184
    iput v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textScale:F

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutWidth:F

    .line 188
    .line 189
    div-float/2addr v2, v3

    .line 190
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iput v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textScale:F

    .line 195
    .line 196
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->padding:Landroid/graphics/RectF;

    .line 197
    .line 198
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 199
    .line 200
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->hasFlag:Z

    .line 201
    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->forceEmoji:Z

    .line 205
    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    const/4 v6, 0x0

    .line 210
    :cond_7
    :goto_5
    add-float/2addr v3, v6

    .line 211
    add-float/2addr v3, v5

    .line 212
    add-float/2addr v3, v8

    .line 213
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 214
    .line 215
    add-float/2addr v3, v4

    .line 216
    iget v4, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->density:F

    .line 217
    .line 218
    mul-float v3, v3, v4

    .line 219
    .line 220
    iget v6, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layoutWidth:F

    .line 221
    .line 222
    iget v7, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textScale:F

    .line 223
    .line 224
    mul-float v6, v6, v7

    .line 225
    .line 226
    add-float/2addr v6, v3

    .line 227
    iput v6, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->w:F

    .line 228
    .line 229
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 230
    .line 231
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 232
    .line 233
    add-float/2addr v3, v2

    .line 234
    mul-float v3, v3, v4

    .line 235
    .line 236
    mul-float v4, v4, v5

    .line 237
    .line 238
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->layout:Landroid/text/StaticLayout;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    int-to-float v2, v2

    .line 245
    iget v5, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->textScale:F

    .line 246
    .line 247
    mul-float v2, v2, v5

    .line 248
    .line 249
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    add-float/2addr v2, v3

    .line 254
    iput v2, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->h:F

    .line 255
    .line 256
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->relayout:Z

    .line 257
    .line 258
    return-void
.end method
