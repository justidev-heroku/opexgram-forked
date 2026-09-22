.class Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->set(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final bg:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/RectF;

.field private final text:Lorg/telegram/ui/Components/Text;

.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->bg:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 22
    .line 23
    sget v0, Lorg/telegram/messenger/R$string;->LiveStoryBadge:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/high16 v1, 0x41000000    # 8.0f

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->text:Lorg/telegram/ui/Components/Text;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    add-int/2addr p6, p8

    .line 2
    int-to-float p2, p6

    .line 3
    const/high16 p3, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p2, p3

    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    int-to-float p4, p4

    .line 12
    add-float v3, p2, p4

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->rect:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/high16 p4, 0x40c00000    # 6.0f

    .line 17
    .line 18
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    int-to-float p6, p6

    .line 23
    sub-float p6, v3, p6

    .line 24
    .line 25
    iget-object p7, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->text:Lorg/telegram/ui/Components/Text;

    .line 26
    .line 27
    invoke-virtual {p7}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 28
    .line 29
    .line 30
    move-result p7

    .line 31
    add-float/2addr p7, p5

    .line 32
    const/high16 p8, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-static {p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result p8

    .line 38
    int-to-float p8, p8

    .line 39
    add-float/2addr p7, p8

    .line 40
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-float p4, p4

    .line 45
    add-float/2addr p4, v3

    .line 46
    invoke-virtual {p2, p5, p6, p7, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->bg:Landroid/graphics/Paint;

    .line 50
    .line 51
    const p4, -0x8bdb2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->rect:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    div-float/2addr p4, p3

    .line 64
    iget-object p6, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->rect:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p6}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result p6

    .line 70
    div-float/2addr p6, p3

    .line 71
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->bg:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p4, p6, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->text:Lorg/telegram/ui/Components/Text;

    .line 77
    .line 78
    const/high16 p2, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    add-float v2, p2, p5

    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$3;->text:Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 p2, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    add-float/2addr p1, p2

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method
