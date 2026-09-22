.class Lorg/telegram/ui/Stories/PeerStoriesView$32;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;->updatePosition(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final bg:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/RectF;

.field private final text:Lorg/telegram/ui/Components/Text;

.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$32;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

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
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$32;->rect:Landroid/graphics/RectF;

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
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$32;->bg:Landroid/graphics/Paint;

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
    const/high16 v1, 0x41100000    # 9.0f

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
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$32;->text:Lorg/telegram/ui/Components/Text;

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
    const p4, 0x3faa3d71    # 1.33f

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    int-to-float p4, p4

    .line 14
    add-float v3, p2, p4

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$32;->rect:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/high16 p4, 0x40e00000    # 7.0f

    .line 19
    .line 20
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    int-to-float p6, p6

    .line 25
    sub-float p6, v3, p6

    .line 26
    .line 27
    iget-object p7, p0, Lorg/telegram/ui/Stories/PeerStoriesView$32;->text:Lorg/telegram/ui/Components/Text;

    .line 28
    .line 29
    invoke-virtual {p7}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 30
    .line 31
    .line 32
    move-result p7

    .line 33
    add-float/2addr p7, p5

    .line 34
    const/high16 p8, 0x41400000    # 12.0f

    .line 35
    .line 36
    invoke-static {p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result p8

    .line 40
    int-to-float p8, p8

    .line 41
    add-float/2addr p7, p8

    .line 42
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    int-to-float p4, p4

    .line 47
    add-float/2addr p4, v3

    .line 48
    invoke-virtual {p2, p5, p6, p7, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$32;->bg:Landroid/graphics/Paint;

    .line 52
    .line 53
    const p4, -0x8bdb2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$32;->rect:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    div-float/2addr p4, p3

    .line 66
    iget-object p6, p0, Lorg/telegram/ui/Stories/PeerStoriesView$32;->rect:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {p6}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result p6

    .line 72
    div-float/2addr p6, p3

    .line 73
    iget-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$32;->bg:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p4, p6, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$32;->text:Lorg/telegram/ui/Components/Text;

    .line 79
    .line 80
    const/high16 p2, 0x40c00000    # 6.0f

    .line 81
    .line 82
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float p2, p2

    .line 87
    add-float v2, p2, p5

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$32;->text:Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 p2, 0x41400000    # 12.0f

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
