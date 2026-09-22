.class public Lorg/telegram/ui/Components/ProfileMusicView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final arrowPaint:Landroid/graphics/Paint;

.field private final arrowPath:Landroid/graphics/Path;

.field private author:Lorg/telegram/ui/Components/Text;

.field private avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

.field private backgroundColor:I

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final clipPath:Landroid/graphics/Path;

.field private currentHeight:F

.field private final filterColorBlack:Landroid/graphics/PorterDuffColorFilter;

.field private final filterColorWhite:Landroid/graphics/PorterDuffColorFilter;

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final iconPaint:Landroid/graphics/Paint;

.field private ignoreRect:Z

.field private parentExpanded:F

.field private final rect:Landroid/graphics/RectF;

.field private renderNode:Landroid/graphics/RenderNode;

.field private renderNodeScale:F

.field private renderNodeTranslateY:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final strokePaint:Landroid/graphics/Paint;

.field private textColor:I

.field private title:Lorg/telegram/ui/Components/Text;

.field private withShadows:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->filterColorWhite:Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    const/high16 v3, -0x1000000

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->filterColorBlack:Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->iconPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->arrowPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->arrowPath:Landroid/graphics/Path;

    .line 43
    .line 44
    new-instance v3, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileMusicView;->rect:Landroid/graphics/RectF;

    .line 50
    .line 51
    new-instance v3, Landroid/graphics/Paint;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v3, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileMusicView;->strokePaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    new-instance v3, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileMusicView;->clipPath:Landroid/graphics/Path;

    .line 72
    .line 73
    new-instance v3, Lorg/telegram/ui/Components/ButtonBounce;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileMusicView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 79
    .line 80
    iput v2, p0, Lorg/telegram/ui/Components/ProfileMusicView;->textColor:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ProfileMusicView;->ignoreRect:Z

    .line 84
    .line 85
    iput-object p2, p0, Lorg/telegram/ui/Components/ProfileMusicView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget p2, Lorg/telegram/messenger/R$drawable;->files_music:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->icon:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 116
    .line 117
    .line 118
    const p1, 0x40551eb8    # 3.33f

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    neg-float p2, p2

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    .line 129
    .line 130
    const p2, 0x404a3d71    # 3.16f

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ProfileMusicView;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "Author"

    .line 152
    .line 153
    const-string p2, " - Title"

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ProfileMusicView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private checkTextColor()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->parentExpanded:F

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const v2, 0x3f59999a    # 0.85f

    .line 7
    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundColor:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/high16 v1, -0x1000000

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, -0x1

    .line 32
    :goto_1
    iput v1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->textColor:I

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->icon:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->filterColorBlack:Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->filterColorWhite:Landroid/graphics/PorterDuffColorFilter;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->iconPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget v1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->textColor:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->arrowPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->textColor:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static getAuthor(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 21
    .line 22
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object p0, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v0
.end method

.method public static getTitle(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 21
    .line 22
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->currentHeight:F

    .line 2
    .line 3
    const/high16 v1, 0x41a80000    # 21.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->rect:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->rect:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x3

    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public drawingBlur(Landroid/graphics/RenderNode;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->ignoreRect:Z

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->renderNode:Landroid/graphics/RenderNode;

    .line 8
    iput-object p2, p0, Lorg/telegram/ui/Components/ProfileMusicView;->avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 9
    iput p3, p0, Lorg/telegram/ui/Components/ProfileMusicView;->renderNodeScale:F

    .line 10
    iput p4, p0, Lorg/telegram/ui/Components/ProfileMusicView;->renderNodeTranslateY:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public drawingBlur(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->ignoreRect:Z

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->renderNode:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->ignoreRect:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->renderNode:Landroid/graphics/RenderNode;

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->author:Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->title:Lorg/telegram/ui/Components/Text;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->currentHeight:F

    .line 12
    .line 13
    const/high16 v1, 0x41a80000    # 21.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 26
    .line 27
    const v1, 0x3ca3d70a    # 0.02f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v7, 0x0

    .line 35
    cmpg-float v1, v6, v7

    .line 36
    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    sub-int/2addr v2, v1

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->author:Lorg/telegram/ui/Components/Text;

    .line 55
    .line 56
    const/high16 v3, 0x420c0000    # 35.0f

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int v4, v2, v4

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v4, v5

    .line 68
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->title:Lorg/telegram/ui/Components/Text;

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileMusicView;->author:Lorg/telegram/ui/Components/Text;

    .line 75
    .line 76
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-float/2addr v2, v4

    .line 81
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    sub-float/2addr v2, v3

    .line 87
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 88
    .line 89
    .line 90
    const v1, 0x4184cccd    # 16.6f

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileMusicView;->author:Lorg/telegram/ui/Components/Text;

    .line 99
    .line 100
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-float/2addr v3, v2

    .line 105
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileMusicView;->title:Lorg/telegram/ui/Components/Text;

    .line 106
    .line 107
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-float/2addr v2, v3

    .line 112
    const/high16 v3, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    add-float/2addr v2, v3

    .line 120
    const/high16 v3, 0x41800000    # 16.0f

    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-float v3, v3

    .line 127
    add-float/2addr v3, v2

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-float v4, v4

    .line 136
    div-float/2addr v4, v5

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    int-to-float v8, v8

    .line 142
    div-float/2addr v8, v5

    .line 143
    invoke-virtual {p1, v0, v0, v4, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->rect:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-float v4, v4

    .line 153
    sub-float/2addr v4, v3

    .line 154
    div-float/2addr v4, v5

    .line 155
    const/high16 v8, 0x41200000    # 10.0f

    .line 156
    .line 157
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    int-to-float v9, v9

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    int-to-float v10, v10

    .line 167
    add-float/2addr v10, v3

    .line 168
    div-float/2addr v10, v5

    .line 169
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    const/high16 v8, 0x41880000    # 17.0f

    .line 175
    .line 176
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    int-to-float v8, v8

    .line 181
    mul-float v8, v8, v6

    .line 182
    .line 183
    add-float/2addr v8, v3

    .line 184
    invoke-virtual {v0, v4, v9, v10, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->withShadows:Z

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->shadowsInSections:Z

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundPaint:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const v8, 0x3ea8f5c3    # 0.33f

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const/high16 v10, 0xa000000

    .line 210
    .line 211
    invoke-static {v10, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v0, v4, v7, v9, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->strokePaint:Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/high16 v8, 0xc000000

    .line 225
    .line 226
    invoke-static {v8, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v0, v4, v7, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->strokePaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundPaint:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {v0, v7, v7, v7, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 242
    .line 243
    .line 244
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundPaint:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundPaint:Landroid/graphics/Paint;

    .line 251
    .line 252
    int-to-float v8, v0

    .line 253
    mul-float v8, v8, v6

    .line 254
    .line 255
    float-to-int v8, v8

    .line 256
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 257
    .line 258
    .line 259
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ProfileMusicView;->withShadows:Z

    .line 260
    .line 261
    if-eqz v4, :cond_3

    .line 262
    .line 263
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->shadowsInSections:Z

    .line 264
    .line 265
    if-eqz v4, :cond_3

    .line 266
    .line 267
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileMusicView;->rect:Landroid/graphics/RectF;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    div-float/2addr v8, v5

    .line 274
    iget-object v9, p0, Lorg/telegram/ui/Components/ProfileMusicView;->rect:Landroid/graphics/RectF;

    .line 275
    .line 276
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    div-float/2addr v9, v5

    .line 281
    iget-object v10, p0, Lorg/telegram/ui/Components/ProfileMusicView;->strokePaint:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {p1, v4, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileMusicView;->rect:Landroid/graphics/RectF;

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    div-float/2addr v8, v5

    .line 293
    iget-object v9, p0, Lorg/telegram/ui/Components/ProfileMusicView;->rect:Landroid/graphics/RectF;

    .line 294
    .line 295
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    div-float/2addr v9, v5

    .line 300
    iget-object v10, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundPaint:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {p1, v4, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundPaint:Landroid/graphics/Paint;

    .line 306
    .line 307
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->clipPath:Landroid/graphics/Path;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->clipPath:Landroid/graphics/Path;

    .line 316
    .line 317
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileMusicView;->rect:Landroid/graphics/RectF;

    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    div-float/2addr v8, v5

    .line 324
    iget-object v9, p0, Lorg/telegram/ui/Components/ProfileMusicView;->rect:Landroid/graphics/RectF;

    .line 325
    .line 326
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    div-float/2addr v9, v5

    .line 331
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 332
    .line 333
    invoke-virtual {v0, v4, v8, v9, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->clipPath:Landroid/graphics/Path;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 342
    .line 343
    .line 344
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->ignoreRect:Z

    .line 345
    .line 346
    if-nez v0, :cond_4

    .line 347
    .line 348
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->renderNode:Landroid/graphics/RenderNode;

    .line 349
    .line 350
    if-eqz v0, :cond_4

    .line 351
    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    const/16 v4, 0x1d

    .line 355
    .line 356
    if-lt v0, v4, :cond_4

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_4

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 365
    .line 366
    .line 367
    iget v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->renderNodeTranslateY:F

    .line 368
    .line 369
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 370
    .line 371
    .line 372
    iget v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->renderNodeScale:F

    .line 373
    .line 374
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->renderNode:Landroid/graphics/RenderNode;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 383
    .line 384
    .line 385
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    int-to-float v0, v0

    .line 390
    sub-float/2addr v0, v2

    .line 391
    div-float/2addr v0, v5

    .line 392
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-float v0, v0

    .line 400
    div-float v4, v0, v5

    .line 401
    .line 402
    const/high16 v0, 0x40c00000    # 6.0f

    .line 403
    .line 404
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 405
    .line 406
    .line 407
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 408
    .line 409
    .line 410
    const/high16 v0, 0x41500000    # 13.0f

    .line 411
    .line 412
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileMusicView;->icon:Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    float-to-int v5, v4

    .line 419
    div-int/lit8 v8, v0, 0x2

    .line 420
    .line 421
    sub-int v9, v5, v8

    .line 422
    .line 423
    add-int/2addr v5, v8

    .line 424
    invoke-virtual {v2, v3, v9, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->icon:Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    int-to-float v0, v0

    .line 437
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->author:Lorg/telegram/ui/Components/Text;

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    iget v5, p0, Lorg/telegram/ui/Components/ProfileMusicView;->textColor:I

    .line 444
    .line 445
    move-object v2, p1

    .line 446
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->author:Lorg/telegram/ui/Components/Text;

    .line 450
    .line 451
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    invoke-virtual {v2, p1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 456
    .line 457
    .line 458
    iget-object v8, p0, Lorg/telegram/ui/Components/ProfileMusicView;->title:Lorg/telegram/ui/Components/Text;

    .line 459
    .line 460
    iget v12, p0, Lorg/telegram/ui/Components/ProfileMusicView;->textColor:I

    .line 461
    .line 462
    const p1, 0x3f59999a    # 0.85f

    .line 463
    .line 464
    .line 465
    mul-float v13, v6, p1

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    move-object v9, v2

    .line 469
    move v11, v4

    .line 470
    invoke-virtual/range {v8 .. v13}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->title:Lorg/telegram/ui/Components/Text;

    .line 474
    .line 475
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    invoke-virtual {v2, p1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->arrowPaint:Landroid/graphics/Paint;

    .line 483
    .line 484
    const v0, 0x3f947ae1    # 1.16f

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 492
    .line 493
    .line 494
    const p1, 0x4099999a    # 4.8f

    .line 495
    .line 496
    .line 497
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    invoke-virtual {v2, p1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->arrowPath:Landroid/graphics/Path;

    .line 505
    .line 506
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->arrowPaint:Landroid/graphics/Paint;

    .line 507
    .line 508
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 515
    .line 516
    .line 517
    :cond_5
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42140000    # 37.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setColor(Lorg/telegram/messenger/MessagesController$PeerColor;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor1(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor2(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundColor:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->withShadows:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p1, 0x3e19999a    # 0.15f

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lh0/a;->d(FII)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const v0, 0x3d23d70a    # 0.04f

    .line 53
    .line 54
    .line 55
    const v1, -0x4247ae14    # -0.09f

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundColor:I

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->withShadows:Z

    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundColor:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileMusicView;->checkTextColor()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setMusicDocument(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileMusicView;->getAuthor(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileMusicView;->getTitle(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, " - "

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget p1, Lorg/telegram/messenger/R$string;->AudioUnknownArtist:I

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lorg/telegram/messenger/R$string;->AudioUnknownTitle:I

    .line 37
    .line 38
    invoke-static {v1, p1}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p1, v2

    .line 65
    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/ProfileMusicView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setParentExpanded(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->parentExpanded:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->parentExpanded:F

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileMusicView;->checkTextColor()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x41300000    # 11.0f

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->author:Lorg/telegram/ui/Components/Text;

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 15
    .line 16
    invoke-direct {v0, p2, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->title:Lorg/telegram/ui/Components/Text;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrProfileMusic:I

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " \u2014 "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public updatePosition(FF)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/ProfileMusicView;->currentHeight:F

    .line 2
    .line 3
    const/high16 p2, 0x41400000    # 12.0f

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    sub-float/2addr p1, p2

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
