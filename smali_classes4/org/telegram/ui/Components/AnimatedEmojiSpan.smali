.class public Lorg/telegram/ui/Components/AnimatedEmojiSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;,
        Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;,
        Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;,
        Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;,
        Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;
    }
.end annotation


# static fields
.field private static lockPositionChanging:Z


# instance fields
.field private animateChanges:Z

.field public cacheType:I

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field public documentAbsolutePath:Ljava/lang/String;

.field public documentId:J

.field public emoji:Ljava/lang/String;

.field public extraScale:F

.field private fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public fromEmojiKeyboard:Z

.field public full:Z

.field public invert:Z

.field private isAdded:Z

.field private isRemoved:Z

.field lastDrawnCx:F

.field lastDrawnCy:F

.field protected measuredSize:I

.field private minimumLineHeight:I

.field private moveAnimator:Landroid/animation/ValueAnimator;

.field positionChanged:Z

.field private preserveFontMetrics:Z

.field private recordPositions:Z

.field private removedAction:Ljava/lang/Runnable;

.field private scale:F

.field private scaleAnimator:Landroid/animation/ValueAnimator;

.field public size:F

.field spanDrawn:Z

.field public standard:Z

.field public top:Z


# direct methods
.method public constructor <init>(JFLandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->extraScale:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->full:Z

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->top:Z

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->invert:Z

    const/high16 v0, 0x41a00000    # 20.0f

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->size:F

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cacheType:I

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->recordPositions:Z

    .line 14
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    .line 15
    iput p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scale:F

    .line 16
    iput-object p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p4, :cond_0

    .line 17
    iget p1, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->size:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->size:F

    :cond_0
    return-void
.end method

.method public constructor <init>(JLandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    const v0, 0x3f99999a    # 1.2f

    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Document;FLandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 3
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-direct {p0, v0, v1, p2, p3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {p0, v0, v1, v2, p2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lambda$getExtraScale$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lockPositionChanging:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->removedAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/AnimatedEmojiSpan;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->removedAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->moveAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Components/AnimatedEmojiSpan;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->recordPositions:Z

    .line 2
    .line 3
    return p1
.end method

.method private animateChanges(FF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->moveAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->animateChanges:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->animateChanges:Z

    .line 14
    .line 15
    iget v7, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lastDrawnCx:F

    .line 16
    .line 17
    iget v5, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lastDrawnCy:F

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->moveAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v3, Lbf/c;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    move-object v4, p0

    .line 35
    move v8, p1

    .line 36
    move v6, p2

    .line 37
    invoke-direct/range {v3 .. v9}, Lbf/c;-><init>(Ljava/lang/Object;FFFFI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->moveAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan$3;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$3;-><init>(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->moveAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    const-wide/16 v2, 0x8c

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    iget-object p1, v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->moveAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->moveAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static applyFontMetricsForString(Ljava/lang/CharSequence;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/text/Spannable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/text/Spannable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-class v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :goto_0
    array-length v0, p0

    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    aget-object v0, p0, v2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->applyFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lambda$getExtraScale$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/AnimatedEmojiSpan;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lambda$animateChanges$2(FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static cloneSpan(Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/graphics/Paint$FontMetricsInt;)Lorg/telegram/ui/Components/AnimatedEmojiSpan;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 6
    .line 7
    iget v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scale:F

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 14
    .line 15
    :goto_0
    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;FLandroid/graphics/Paint$FontMetricsInt;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 20
    .line 21
    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scale:F

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 30
    .line 31
    :goto_1
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    .line 32
    .line 33
    .line 34
    :goto_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->size:F

    .line 37
    .line 38
    iput p1, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->size:F

    .line 39
    .line 40
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fromEmojiKeyboard:Z

    .line 41
    .line 42
    iput-boolean p1, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fromEmojiKeyboard:Z

    .line 43
    .line 44
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isAdded:Z

    .line 45
    .line 46
    iput-boolean p1, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isAdded:Z

    .line 47
    .line 48
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isRemoved:Z

    .line 49
    .line 50
    iput-boolean p0, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isRemoved:Z

    .line 51
    .line 52
    return-object v1
.end method

.method public static cloneSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;ILandroid/graphics/Paint$FontMetricsInt;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static cloneSpans(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;ILandroid/graphics/Paint$FontMetricsInt;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static cloneSpans(Ljava/lang/CharSequence;ILandroid/graphics/Paint$FontMetricsInt;)Ljava/lang/CharSequence;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;ILandroid/graphics/Paint$FontMetricsInt;F)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static cloneSpans(Ljava/lang/CharSequence;ILandroid/graphics/Paint$FontMetricsInt;F)Ljava/lang/CharSequence;
    .locals 8

    .line 4
    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/CharacterStyle;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    if-eqz v1, :cond_6

    .line 7
    array-length v2, v1

    if-gtz v2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-eqz v2, :cond_2

    .line 9
    array-length v2, v2

    if-gtz v2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    array-length v2, v1

    if-ge v3, v2, :cond_6

    .line 12
    aget-object v2, v1, v3

    if-nez v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    instance-of v4, v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-eqz v4, :cond_5

    .line 14
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 15
    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 16
    aget-object v5, v1, v3

    check-cast v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 17
    invoke-virtual {p0, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 18
    invoke-static {v5, p2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpan(Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/graphics/Paint$FontMetricsInt;)Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    move-result-object v6

    const/4 v7, -0x1

    if-eq p1, v7, :cond_4

    .line 19
    iput p1, v6, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cacheType:I

    .line 20
    :cond_4
    iget v5, v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scale:F

    mul-float v5, v5, p3

    iput v5, v6, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scale:F

    const/16 v5, 0x21

    .line 21
    invoke-virtual {p0, v6, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object p0
.end method

.method public static drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/text/Layout;",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;",
            "F",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;FFFF)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/text/Layout;",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;",
            "F",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;FFFF",
            "Landroid/graphics/ColorFilter;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    sget v0, Lorg/telegram/messenger/Emoji;->emojiDrawingYOffset:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    cmpl-float v0, p3, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    sget v0, Lorg/telegram/messenger/Emoji;->emojiDrawingYOffset:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v3, v3, p3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    :goto_2
    iget-object v2, p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->backgroundDrawingArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 7
    iget-object v2, p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->backgroundDrawingArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;

    .line 8
    iget-object v3, v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->layout:Landroid/text/Layout;

    if-ne v3, p1, :cond_3

    move-object v3, p0

    move-object/from16 v4, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    .line 9
    invoke-virtual/range {v2 .. v11}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$SpansChunk;->draw(Landroid/graphics/Canvas;Ljava/util/List;JFFFFLandroid/graphics/ColorFilter;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_4
    return-void
.end method

.method private static expandFontMetrics(Landroid/graphics/Paint$FontMetricsInt;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-gt p1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sub-int/2addr p1, v2

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr p1, v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 31
    .line 32
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 39
    .line 40
    return-void
.end method

.method private isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->moveAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private static isInsideSpoiler(Landroid/text/Layout;II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v1, v1, Landroid/text/Spanned;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/text/Spanned;

    .line 36
    .line 37
    const-class v1, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Lorg/telegram/ui/Components/TextStyleSpan;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-eqz p0, :cond_2

    .line 47
    .line 48
    array-length p2, p0

    .line 49
    if-ge p1, p2, :cond_2

    .line 50
    .line 51
    aget-object p2, p0, p1

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/telegram/ui/Components/TextStyleSpan;->isSpoiler()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return v0
.end method

.method private synthetic lambda$animateChanges$2(FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-static {p1, p2, p5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lastDrawnCy:F

    .line 16
    .line 17
    invoke-static {p3, p4, p5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lastDrawnCx:F

    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$getExtraScale$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->extraScale:F

    .line 12
    .line 13
    const v0, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scale:F

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    sput-boolean p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lockPositionChanging:Z

    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$getExtraScale$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->extraScale:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scale:F

    .line 21
    .line 22
    return-void
.end method

.method public static onlyEmojiSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-class v1, Landroid/text/style/CharacterStyle;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Landroid/text/style/CharacterStyle;

    .line 22
    .line 23
    :goto_0
    array-length v1, p0

    .line 24
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    aget-object v1, p0, v2

    .line 27
    .line 28
    instance-of v3, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    instance-of v3, v1, Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method

.method public static release(Landroid/view/View;Landroid/util/LongSparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method

.method public static release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->release()V

    return-void
.end method

.method public static update(ILandroid/view/View;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;)",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    if-nez p3, :cond_1

    .line 79
    new-instance p3, Landroid/util/LongSparseArray;

    invoke-direct {p3}, Landroid/util/LongSparseArray;-><init>()V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-virtual {p3}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 81
    invoke-virtual {p3, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 82
    invoke-virtual {p3, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-nez v4, :cond_2

    .line 83
    invoke-virtual {p3, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 84
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 85
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 87
    invoke-virtual {p3, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_5
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 89
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-eqz v1, :cond_8

    .line 90
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    .line 91
    iget-boolean v2, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->standard:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    goto :goto_5

    :cond_6
    iget v2, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cacheType:I

    if-gez v2, :cond_7

    move v2, p0

    .line 92
    :cond_7
    :goto_5
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-wide v4, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    invoke-static {v3, v2, v4, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v2

    .line 93
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 94
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return-object p3
.end method

.method public static update(ILandroid/view/View;[Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "[",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan;",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;)",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    if-nez p3, :cond_1

    .line 60
    new-instance p3, Landroid/util/LongSparseArray;

    invoke-direct {p3}, Landroid/util/LongSparseArray;-><init>()V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p3}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 62
    invoke-virtual {p3, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 63
    invoke-virtual {p3, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-nez v4, :cond_2

    .line 64
    invoke-virtual {p3, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 65
    :goto_2
    array-length v6, p2

    if-ge v5, v6, :cond_4

    .line 66
    aget-object v6, p2, v5

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 68
    invoke-virtual {p3, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_5
    :goto_4
    array-length v1, p2

    if-ge v0, v1, :cond_a

    .line 70
    aget-object v1, p2, v0

    if-eqz v1, :cond_9

    .line 71
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    .line 72
    iget-boolean v2, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->standard:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    goto :goto_5

    :cond_6
    iget v2, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cacheType:I

    if-gez v2, :cond_7

    move v2, p0

    .line 73
    :cond_7
    :goto_5
    iget-object v3, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v3, :cond_8

    .line 74
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IILorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v2

    goto :goto_6

    .line 75
    :cond_8
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-wide v4, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    invoke-static {v3, v2, v4, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v2

    .line 76
    :goto_6
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 77
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    return-object p3
.end method

.method public static update(Landroid/view/View;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;)",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 78
    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static update(Landroid/view/View;[Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "[",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan;",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;)",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;[Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;)",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;Z)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p0

    return-object p0
.end method

.method public static update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;Z)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;Z)",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;"
        }
    .end annotation

    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;Z)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p0

    return-object p0
.end method

.method public static varargs update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0, p2, p3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p0

    return-object p0
.end method

.method public static update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Z",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;)",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;"
        }
    .end annotation

    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;Z)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p0

    return-object p0
.end method

.method public static update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;Z)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Z",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;Z)",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    new-array v1, v1, [Landroid/text/Layout;

    if-eqz p4, :cond_1

    .line 5
    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 6
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move p4, p5

    move-object p5, v1

    .line 7
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Z[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p0

    return-object p0
.end method

.method public static varargs update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Z[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    .line 10
    array-length v3, v1

    if-gtz v3, :cond_0

    goto/16 :goto_f

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_15

    .line 12
    aget-object v5, v1, v4

    if-eqz v5, :cond_10

    .line 13
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v6, v6, Landroid/text/Spanned;

    if-eqz v6, :cond_10

    .line 14
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Landroid/text/Spanned;

    .line 15
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v6, v3, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    const/4 v8, 0x0

    :goto_1
    if-eqz v7, :cond_f

    .line 16
    array-length v9, v7

    if-ge v8, v9, :cond_f

    .line 17
    aget-object v9, v7, v8

    if-nez v9, :cond_1

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 p3, v4

    goto/16 :goto_7

    :cond_1
    if-eqz p4, :cond_2

    .line 18
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    instance-of v10, v10, Landroid/text/Spannable;

    if-eqz v10, :cond_2

    .line 19
    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 20
    move-object v12, v6

    check-cast v12, Landroid/text/Spannable;

    invoke-interface {v12, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 21
    invoke-static {v9, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpan(Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/graphics/Paint$FontMetricsInt;)Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v13, 0x21

    invoke-interface {v12, v9, v10, v11, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-nez v0, :cond_3

    .line 22
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;-><init>()V

    :cond_3
    const/4 v10, 0x0

    .line 23
    :goto_2
    iget-object v11, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 24
    iget-object v11, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;

    iget-object v11, v11, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-ne v11, v9, :cond_4

    iget-object v11, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;

    iget-object v11, v11, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->layout:Landroid/text/Layout;

    if-ne v11, v5, :cond_4

    .line 26
    iget-object v11, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v10, v2

    :goto_3
    if-nez v10, :cond_e

    .line 27
    new-instance v10, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-direct {v10, v11, v12}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;-><init>(Landroid/view/View;Z)V

    .line 28
    iput-object v5, v10, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->layout:Landroid/text/Layout;

    .line 29
    iget-boolean v13, v9, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->standard:Z

    if-eqz v13, :cond_6

    const/16 v13, 0x8

    goto :goto_4

    :cond_6
    iget v13, v9, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cacheType:I

    if-gez v13, :cond_7

    move/from16 v13, p0

    .line 30
    :cond_7
    :goto_4
    iget-object v14, v9, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentAbsolutePath:Ljava/lang/String;

    if-eqz v14, :cond_8

    .line 31
    sget v14, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    move/from16 p3, v4

    invoke-virtual {v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v3

    iget-object v15, v9, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentAbsolutePath:Ljava/lang/String;

    invoke-static {v14, v13, v3, v4, v15}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJLjava/lang/String;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v3

    iput-object v3, v10, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    goto :goto_5

    :cond_8
    move/from16 p3, v4

    .line 32
    iget-object v3, v9, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v3, :cond_9

    .line 33
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v4, v13, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IILorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v3

    iput-object v3, v10, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    goto :goto_5

    .line 34
    :cond_9
    iget-wide v3, v9, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    const-wide/16 v14, 0x0

    cmp-long v16, v3, v14

    if-eqz v16, :cond_a

    .line 35
    sget v14, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v14, v13, v3, v4, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJLjava/lang/String;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v3

    iput-object v3, v10, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 36
    :cond_a
    :goto_5
    iget v3, v9, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cacheType:I

    const/16 v4, 0x14

    if-eq v3, v4, :cond_b

    const/16 v4, 0x15

    if-ne v3, v4, :cond_d

    :cond_b
    iget-object v3, v9, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->emoji:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 37
    iget-object v3, v10, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v3, :cond_c

    .line 38
    iget-object v4, v9, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->emoji:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setupEmojiThumb(Ljava/lang/String;)V

    goto :goto_6

    .line 39
    :cond_c
    iget-object v3, v9, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->emoji:Ljava/lang/String;

    invoke-static {v3}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object v3

    iput-object v3, v10, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    :cond_d
    :goto_6
    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isInsideSpoiler(Landroid/text/Layout;II)Z

    move-result v3

    iput-boolean v3, v10, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->insideSpoiler:Z

    .line 41
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v10, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->drawableBounds:Landroid/graphics/Rect;

    .line 42
    iput-object v9, v10, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 43
    invoke-virtual {v0, v5, v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->add(Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;)V

    goto :goto_7

    :cond_e
    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 p3, v4

    .line 44
    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isInsideSpoiler(Landroid/text/Layout;II)Z

    move-result v3

    iput-boolean v3, v10, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->insideSpoiler:Z

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, p3

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_f
    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 p3, v4

    goto :goto_8

    :cond_10
    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 p3, v4

    move-object v7, v2

    :goto_8
    if-eqz v0, :cond_14

    const/4 v3, 0x0

    .line 45
    :goto_9
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_14

    .line 46
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;

    .line 47
    iget-object v4, v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->layout:Landroid/text/Layout;

    if-ne v4, v5, :cond_13

    .line 48
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;

    iget-object v4, v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    const/4 v6, 0x0

    :goto_a
    if-eqz v7, :cond_12

    .line 49
    array-length v8, v7

    if-ge v6, v8, :cond_12

    .line 50
    aget-object v8, v7, v6

    if-ne v8, v4, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 51
    :cond_12
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->remove(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_13
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    add-int/lit8 v4, p3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_15
    if-eqz v0, :cond_18

    const/4 v2, 0x0

    .line 52
    :goto_c
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_18

    .line 53
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;

    iget-object v3, v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan$AnimatedEmojiHolder;->layout:Landroid/text/Layout;

    const/4 v4, 0x0

    .line 54
    :goto_d
    array-length v5, v1

    if-ge v4, v5, :cond_17

    .line 55
    aget-object v5, v1, v4

    if-ne v5, v3, :cond_16

    goto :goto_e

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 56
    :cond_17
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->remove(I)V

    add-int/lit8 v2, v2, -0x1

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_18
    return-object v0

    :cond_19
    :goto_f
    if-eqz v0, :cond_1a

    .line 57
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->release()V

    :cond_1a
    return-object v2
.end method

.method public static varargs update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 6

    const/4 v4, 0x0

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Z[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method

.method public applyFontMetrics(Landroid/graphics/Paint$FontMetricsInt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    iput p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cacheType:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->recordPositions:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->spanDrawn:Z

    .line 7
    .line 8
    iget p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p2, p3

    .line 14
    add-float/2addr p2, p5

    .line 15
    int-to-float p4, p6

    .line 16
    sub-int/2addr p8, p6

    .line 17
    int-to-float p5, p8

    .line 18
    div-float/2addr p5, p3

    .line 19
    add-float/2addr p5, p4

    .line 20
    iget p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lastDrawnCy:F

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    cmpl-float p6, p5, p3

    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    cmpl-float p3, p3, p4

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    :cond_0
    iget p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lastDrawnCx:F

    .line 32
    .line 33
    cmpl-float p6, p2, p3

    .line 34
    .line 35
    if-eqz p6, :cond_2

    .line 36
    .line 37
    cmpl-float p3, p3, p4

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p2, p5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->animateChanges(FF)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-boolean p3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lockPositionChanging:Z

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lastDrawnCx:F

    .line 54
    .line 55
    cmpl-float p3, p2, p3

    .line 56
    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    iget p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lastDrawnCy:F

    .line 60
    .line 61
    cmpl-float p3, p5, p3

    .line 62
    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    :cond_4
    iput p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lastDrawnCx:F

    .line 66
    .line 67
    iput p5, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lastDrawnCy:F

    .line 68
    .line 69
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->positionChanged:Z

    .line 70
    .line 71
    :cond_5
    :goto_0
    return-void
.end method

.method public getDocumentId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getExtraScale()F
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isAdded:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x82

    .line 6
    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sput-boolean v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->lockPositionChanging:Z

    .line 14
    .line 15
    iput-boolean v7, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isAdded:Z

    .line 16
    .line 17
    iput v6, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->extraScale:F

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->extraScale:F

    .line 32
    .line 33
    new-array v1, v1, [F

    .line 34
    .line 35
    aput v0, v1, v7

    .line 36
    .line 37
    aput v5, v1, v2

    .line 38
    .line 39
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v1, Lorg/telegram/ui/Components/e3;

    .line 46
    .line 47
    invoke-direct {v1, p0, v7}, Lorg/telegram/ui/Components/e3;-><init>(Lorg/telegram/ui/Components/AnimatedEmojiSpan;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$1;-><init>(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isRemoved:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iput-boolean v7, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isRemoved:Z

    .line 86
    .line 87
    iput v5, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->extraScale:F

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->extraScale:F

    .line 102
    .line 103
    new-array v1, v1, [F

    .line 104
    .line 105
    aput v0, v1, v7

    .line 106
    .line 107
    aput v6, v1, v2

    .line 108
    .line 109
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    new-instance v1, Lorg/telegram/ui/Components/e3;

    .line 116
    .line 117
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/e3;-><init>(Lorg/telegram/ui/Components/AnimatedEmojiSpan;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan$2;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$2;-><init>(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->extraScale:F

    .line 151
    .line 152
    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->preserveFontMetrics:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v5, 0x0

    .line 20
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget v6, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v6, 0x0

    .line 26
    :goto_2
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v7, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    const/4 v7, 0x0

    .line 32
    :goto_3
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget v8, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_4
    const/4 v8, 0x0

    .line 38
    :goto_4
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget v9, v1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_5
    const/4 v9, 0x0

    .line 44
    :goto_5
    if-nez v1, :cond_6

    .line 45
    .line 46
    iget-boolean v10, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->top:Z

    .line 47
    .line 48
    if-eqz v10, :cond_6

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_6
    if-nez v1, :cond_7

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    goto :goto_6

    .line 58
    :cond_7
    iget v10, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 59
    .line 60
    :goto_6
    if-nez v1, :cond_8

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    goto :goto_7

    .line 64
    :cond_8
    iget v11, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 65
    .line 66
    :goto_7
    iget-object v12, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 67
    .line 68
    if-nez v12, :cond_a

    .line 69
    .line 70
    iget v12, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->size:F

    .line 71
    .line 72
    float-to-int v12, v12

    .line 73
    const/high16 v13, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const/high16 v14, 0x41200000    # 10.0f

    .line 80
    .line 81
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    neg-int v15, v14

    .line 88
    sub-int/2addr v15, v13

    .line 89
    int-to-float v15, v15

    .line 90
    const/16 p2, 0x1

    .line 91
    .line 92
    iget v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scale:F

    .line 93
    .line 94
    mul-float v4, v15, v3

    .line 95
    .line 96
    float-to-int v4, v4

    .line 97
    iput v4, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 98
    .line 99
    sub-int/2addr v14, v13

    .line 100
    int-to-float v4, v14

    .line 101
    mul-float v13, v4, v3

    .line 102
    .line 103
    float-to-int v13, v13

    .line 104
    iput v13, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 105
    .line 106
    mul-float v15, v15, v3

    .line 107
    .line 108
    float-to-int v13, v15

    .line 109
    iput v13, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 110
    .line 111
    mul-float v4, v4, v3

    .line 112
    .line 113
    float-to-int v3, v4

    .line 114
    iput v3, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    iput v3, v1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_9
    const/16 p2, 0x1

    .line 121
    .line 122
    :goto_8
    int-to-float v3, v12

    .line 123
    iget v4, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scale:F

    .line 124
    .line 125
    mul-float v3, v3, v4

    .line 126
    .line 127
    float-to-int v3, v3

    .line 128
    iput v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_a
    const/16 p2, 0x1

    .line 133
    .line 134
    iget v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->size:F

    .line 135
    .line 136
    iget v4, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->scale:F

    .line 137
    .line 138
    mul-float v3, v3, v4

    .line 139
    .line 140
    float-to-int v3, v3

    .line 141
    iput v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->full:Z

    .line 146
    .line 147
    if-nez v3, :cond_b

    .line 148
    .line 149
    iget v3, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 150
    .line 151
    iput v3, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 152
    .line 153
    iget v3, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 154
    .line 155
    iput v3, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 156
    .line 157
    iget v3, v12, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 158
    .line 159
    iput v3, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 160
    .line 161
    iget v3, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 162
    .line 163
    iput v3, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_b
    iget v3, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 173
    .line 174
    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    add-int/2addr v4, v3

    .line 181
    int-to-float v3, v4

    .line 182
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 183
    .line 184
    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 185
    .line 186
    int-to-float v4, v4

    .line 187
    div-float/2addr v4, v3

    .line 188
    iget v12, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    .line 189
    .line 190
    int-to-float v12, v12

    .line 191
    mul-float v4, v4, v12

    .line 192
    .line 193
    float-to-double v12, v4

    .line 194
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    double-to-int v4, v12

    .line 199
    iput v4, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 200
    .line 201
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 202
    .line 203
    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 204
    .line 205
    int-to-float v4, v4

    .line 206
    div-float/2addr v4, v3

    .line 207
    iget v12, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    .line 208
    .line 209
    int-to-float v12, v12

    .line 210
    mul-float v4, v4, v12

    .line 211
    .line 212
    float-to-double v12, v4

    .line 213
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    double-to-int v4, v12

    .line 218
    iput v4, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 219
    .line 220
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 221
    .line 222
    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 223
    .line 224
    int-to-float v4, v4

    .line 225
    div-float/2addr v4, v3

    .line 226
    iget v12, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    .line 227
    .line 228
    int-to-float v12, v12

    .line 229
    mul-float v4, v4, v12

    .line 230
    .line 231
    float-to-double v12, v4

    .line 232
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    double-to-int v4, v12

    .line 237
    iput v4, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 238
    .line 239
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 240
    .line 241
    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 242
    .line 243
    int-to-float v4, v4

    .line 244
    div-float/2addr v4, v3

    .line 245
    iget v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    .line 246
    .line 247
    int-to-float v3, v3

    .line 248
    mul-float v4, v4, v3

    .line 249
    .line 250
    float-to-double v3, v4

    .line 251
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    double-to-int v3, v3

    .line 256
    iput v3, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 257
    .line 258
    :cond_c
    :goto_9
    if-eqz v1, :cond_d

    .line 259
    .line 260
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->top:Z

    .line 261
    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 265
    .line 266
    sub-int/2addr v10, v3

    .line 267
    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 268
    .line 269
    sub-int/2addr v11, v4

    .line 270
    add-int/2addr v11, v10

    .line 271
    div-int/lit8 v11, v11, 0x2

    .line 272
    .line 273
    add-int/2addr v3, v11

    .line 274
    iput v3, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 275
    .line 276
    sub-int/2addr v4, v11

    .line 277
    iput v4, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 278
    .line 279
    :cond_d
    if-eqz v2, :cond_e

    .line 280
    .line 281
    iput v5, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 282
    .line 283
    iput v6, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 284
    .line 285
    iput v7, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 286
    .line 287
    iput v8, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 288
    .line 289
    iput v9, v1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 290
    .line 291
    iget v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->minimumLineHeight:I

    .line 292
    .line 293
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->expandFontMetrics(Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 294
    .line 295
    .line 296
    :cond_e
    iget v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    .line 297
    .line 298
    add-int/lit8 v1, v1, -0x1

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    return v1
.end method

.method public replaceFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->size:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/high16 p1, 0x41a00000    # 20.0f

    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->size:F

    :cond_0
    return-void
.end method

.method public replaceFontMetrics(Landroid/graphics/Paint$FontMetricsInt;II)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    int-to-float p1, p2

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->size:F

    .line 6
    iput p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cacheType:I

    return-void
.end method

.method public setAdded()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isAdded:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->extraScale:F

    .line 6
    .line 7
    return-void
.end method

.method public setAnimateChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->animateChanges:Z

    .line 3
    .line 4
    return-void
.end method

.method public setMinimumLineHeight(I)Lorg/telegram/ui/Components/AnimatedEmojiSpan;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->minimumLineHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreserveFontMetrics(Z)Lorg/telegram/ui/Components/AnimatedEmojiSpan;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->preserveFontMetrics:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRemoved(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->removedAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->isRemoved:Z

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->extraScale:F

    .line 9
    .line 10
    return-void
.end method

.method public setSize(I)Lorg/telegram/ui/Components/AnimatedEmojiSpan;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->size:F

    .line 3
    .line 4
    return-object p0
.end method
