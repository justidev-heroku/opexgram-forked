.class public Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileInfoDrawable"
.end annotation


# instance fields
.field private lastLayoutWidth:I

.field private final lineSpacing:I

.field private final paddingEnd:I

.field private final paddingStart:I

.field private final paddingTop:I

.field public radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private subtitle:Ljava/lang/CharSequence;

.field private subtitleLayout:Landroid/text/StaticLayout;

.field private final subtitlePaint:Landroid/text/TextPaint;

.field private title:Ljava/lang/CharSequence;

.field private titleLayout:Landroid/text/StaticLayout;

.field private final titlePaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->title:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitle:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->lastLayoutWidth:I

    .line 12
    .line 13
    const/high16 v0, 0x42800000    # 64.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->paddingStart:I

    .line 20
    .line 21
    const v0, 0x412a8f5c    # 10.66f

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->paddingTop:I

    .line 29
    .line 30
    const/high16 v0, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->paddingEnd:I

    .line 37
    .line 38
    const/high16 v0, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->lineSpacing:I

    .line 45
    .line 46
    new-instance v0, Landroid/text/TextPaint;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titlePaint:Landroid/text/TextPaint;

    .line 53
    .line 54
    const/high16 v2, 0x41700000    # 15.0f

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/text/TextPaint;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitlePaint:Landroid/text/TextPaint;

    .line 77
    .line 78
    const/high16 v1, 0x41500000    # 13.0f

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titlePaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitlePaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method private ensureLayout()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->lastLayoutWidth:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titleLayout:Landroid/text/StaticLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->lastLayoutWidth:I

    .line 26
    .line 27
    iget v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->paddingStart:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    iget v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->paddingEnd:I

    .line 31
    .line 32
    sub-int v5, v0, v1

    .line 33
    .line 34
    if-gtz v5, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titleLayout:Landroid/text/StaticLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->title:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titlePaint:Landroid/text/TextPaint;

    .line 45
    .line 46
    int-to-float v2, v5

    .line 47
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitle:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitlePaint:Landroid/text/TextPaint;

    .line 56
    .line 57
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Landroid/text/StaticLayout;

    .line 64
    .line 65
    iget-object v4, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titlePaint:Landroid/text/TextPaint;

    .line 66
    .line 67
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titleLayout:Landroid/text/StaticLayout;

    .line 77
    .line 78
    new-instance v2, Landroid/text/StaticLayout;

    .line 79
    .line 80
    iget-object v4, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitlePaint:Landroid/text/TextPaint;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    .line 87
    .line 88
    return-void
.end method

.method private static getLineHeight(Landroid/text/TextPaint;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->ensureLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titleLayout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->paddingStart:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v3, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->paddingTop:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    int-to-float v2, v2

    .line 29
    iget-object v3, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titleLayout:Landroid/text/StaticLayout;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    add-float/2addr v3, v2

    .line 37
    iget v4, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->lineSpacing:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v3, v4

    .line 41
    iget-object v4, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 42
    .line 43
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    const/high16 v6, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-int/2addr v7, v5

    .line 52
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    const/high16 v8, 0x41100000    # 9.0f

    .line 55
    .line 56
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    add-int/2addr v9, v5

    .line 61
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v6, v5

    .line 68
    const/high16 v5, 0x42280000    # 42.0f

    .line 69
    .line 70
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    add-int/2addr v10, v6

    .line 75
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, v0

    .line 82
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v6

    .line 87
    invoke-virtual {v4, v7, v9, v10, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titleLayout:Landroid/text/StaticLayout;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->paddingTop:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titlePaint:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->getLineHeight(Landroid/text/TextPaint;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->lineSpacing:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitlePaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->getLineHeight(Landroid/text/TextPaint;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->paddingTop:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->lastLayoutWidth:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titleLayout:Landroid/text/StaticLayout;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    .line 11
    .line 12
    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    const/high16 v2, 0x437f0000    # 255.0f

    .line 5
    .line 6
    div-float/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titlePaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitlePaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titlePaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitlePaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p1, v0

    .line 7
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->title:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move-object p2, v0

    .line 13
    :goto_1
    iput-object p2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitle:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->lastLayoutWidth:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->titleLayout:Landroid/text/StaticLayout;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->subtitleLayout:Landroid/text/StaticLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
