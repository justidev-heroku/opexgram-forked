.class Lorg/telegram/ui/Components/Premium/FeaturesPageView$ItemCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/FeaturesPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemCell"
.end annotation


# instance fields
.field description:Landroid/widget/TextView;

.field imageView:Landroid/widget/ImageView;

.field textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;Landroid/content/Context;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$ItemCell;->this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$ItemCell;->imageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$ItemCell;->imageView:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/high16 v6, 0x41800000    # 16.0f

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    const/high16 v2, 0x41e00000    # 28.0f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/high16 v4, 0x41c80000    # 25.0f

    .line 29
    .line 30
    const/high16 v5, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$ItemCell;->textView:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$ItemCell;->textView:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 56
    .line 57
    iget-object v2, p1, Lorg/telegram/ui/Components/Premium/BaseListPageView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$ItemCell;->textView:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/high16 v2, 0x41600000    # 14.0f

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$ItemCell;->textView:Landroid/widget/TextView;

    .line 75
    .line 76
    const/high16 v8, 0x41800000    # 16.0f

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v3, -0x1

    .line 80
    const/high16 v4, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/high16 v6, 0x42880000    # 68.0f

    .line 84
    .line 85
    const/high16 v7, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$ItemCell;->description:Landroid/widget/TextView;

    .line 100
    .line 101
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 102
    .line 103
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/BaseListPageView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 104
    .line 105
    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$ItemCell;->description:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$ItemCell;->description:Landroid/widget/TextView;

    .line 118
    .line 119
    const/high16 v5, 0x41800000    # 16.0f

    .line 120
    .line 121
    const/high16 v6, 0x41000000    # 8.0f

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    const/high16 v1, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/high16 v3, 0x42880000    # 68.0f

    .line 128
    .line 129
    const/high16 v4, 0x41e00000    # 28.0f

    .line 130
    .line 131
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
