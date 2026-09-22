.class public Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoryMediaAreasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FitViewWidget"
.end annotation


# instance fields
.field public final child:Landroid/view/View;

.field public final mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    int-to-float v0, v0

    .line 54
    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float v5, v0, v4

    .line 57
    .line 58
    add-float/2addr v3, v5

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    int-to-float v1, v1

    .line 70
    div-float v6, v1, v4

    .line 71
    .line 72
    add-float/2addr v3, v6

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 85
    .line 86
    .line 87
    int-to-float p1, p1

    .line 88
    div-float v0, p1, v0

    .line 89
    .line 90
    int-to-float p2, p2

    .line 91
    div-float v1, p2, v1

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    .line 98
    .line 99
    div-float/2addr p1, v4

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    add-float/2addr v5, v2

    .line 106
    sub-float/2addr p1, v5

    .line 107
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    .line 111
    .line 112
    div-float/2addr p2, v4

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v1, v1

    .line 118
    add-float/2addr v6, v1

    .line 119
    sub-float/2addr p2, v6

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$FitViewWidget;->child:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
