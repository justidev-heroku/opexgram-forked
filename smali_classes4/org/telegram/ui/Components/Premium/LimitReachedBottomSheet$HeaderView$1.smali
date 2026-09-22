.class Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView$1;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field final synthetic this$1:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;Landroid/content/Context;Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView$1;->this$1:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView$1;->val$this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView$1;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView$1;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView$1;->this$1:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;

    .line 6
    .line 7
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$7200(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView$1;->paint:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView$1;->paint:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v4, v0, v1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v2, v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    float-to-int v5, v5

    .line 67
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v0, v1

    .line 80
    int-to-float v2, v3

    .line 81
    div-float v8, v2, v1

    .line 82
    .line 83
    sub-float/2addr v0, v8

    .line 84
    const/high16 v9, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    sub-float v5, v0, v2

    .line 92
    .line 93
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView$1;->paint:Landroid/graphics/Paint;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    move v6, v4

    .line 97
    move-object v2, p1

    .line 98
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-float p1, p1

    .line 106
    div-float/2addr p1, v1

    .line 107
    add-float/2addr p1, v8

    .line 108
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    add-float v3, p1, v0

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-float v5, p1

    .line 120
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView$1;->paint:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    invoke-super {p0, v2}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
