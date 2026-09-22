.class Lorg/telegram/ui/Components/ReactionsContainerLayout$CustomReactionsContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ReactionsContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomReactionsContainer"
.end annotation


# instance fields
.field backgroundPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$CustomReactionsContainer;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$CustomReactionsContainer;->backgroundPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$CustomReactionsContainer;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$CustomReactionsContainer;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$CustomReactionsContainer;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$1700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$CustomReactionsContainer;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 32
    .line 33
    iget-object v1, v1, Lorg/telegram/ui/Components/ReactionsContainerLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$CustomReactionsContainer;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 42
    .line 43
    iget-object v2, v2, Lorg/telegram/ui/Components/ReactionsContainerLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v2, 0x3f333333    # 0.7f

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 58
    const/16 v1, 0x1e

    .line 59
    .line 60
    invoke-static {v0, v1}, Lh0/a;->k(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$CustomReactionsContainer;->backgroundPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    const/high16 v1, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v0, v1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    div-float/2addr v2, v1

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    const/high16 v5, 0x40c00000    # 6.0f

    .line 94
    .line 95
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-float/2addr v4, v5

    .line 100
    div-float/2addr v4, v1

    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$CustomReactionsContainer;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->expandSize()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 108
    .line 109
    sub-float v6, v2, v4

    .line 110
    .line 111
    sub-float v7, v0, v4

    .line 112
    .line 113
    sub-float/2addr v7, v1

    .line 114
    add-float v8, v2, v4

    .line 115
    .line 116
    add-float v9, v0, v4

    .line 117
    .line 118
    add-float/2addr v9, v1

    .line 119
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p1, v6, v3, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$CustomReactionsContainer;->backgroundPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v5, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    .line 150
    .line 151
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 155
    .line 156
    .line 157
    return-void
.end method
