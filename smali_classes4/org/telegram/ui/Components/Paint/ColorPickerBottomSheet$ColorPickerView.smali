.class final Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ColorPickerView"
.end annotation


# instance fields
.field private gradientPickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;

.field private gridPickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;

.field private slidersPickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

.field private tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->gridPickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->setCurrentColor(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->gradientPickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;

    .line 30
    .line 31
    new-instance v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->slidersPickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    .line 37
    .line 38
    new-instance v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$1;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$500(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p0, p2, v1, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$1;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$2;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$2;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v2, v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$600(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$AlphaPickerView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/high16 v8, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v4, -0x1

    .line 74
    const/16 v5, 0x30

    .line 75
    .line 76
    const/high16 v6, 0x41400000    # 12.0f

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x10

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$700(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/16 v2, 0x1c

    .line 104
    .line 105
    invoke-static {v2, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    const/16 p2, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, v3, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;->createTabsView(ZI)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 119
    .line 120
    const/16 v9, 0xc

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v3, -0x1

    .line 124
    const/16 v4, 0x28

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/16 v6, 0x10

    .line 129
    .line 130
    const/16 v7, 0xc

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static/range {v3 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$800(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v2, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x41600000    # 14.0f

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v2, -0x1

    .line 155
    const/16 v3, 0x30

    .line 156
    .line 157
    const/high16 v4, 0x41600000    # 14.0f

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->gridPickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->gradientPickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->slidersPickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    .line 2
    .line 3
    return-object p0
.end method
