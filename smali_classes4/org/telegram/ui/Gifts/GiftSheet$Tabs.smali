.class public Lorg/telegram/ui/Gifts/GiftSheet$Tabs;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/GiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tabs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/GiftSheet$Tabs$Factory;
    }
.end annotation


# instance fields
.field private animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final ceiledRect:Landroid/graphics/RectF;

.field private final flooredRect:Landroid/graphics/RectF;

.field private lastId:I

.field private final layout:Landroid/widget/LinearLayout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final scrollView:Landroid/widget/HorizontalScrollView;

.field private selected:I

.field private final selectedPaint:Landroid/graphics/Paint;

.field private final selectedRect:Landroid/graphics/RectF;

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->tabs:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->flooredRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->ceiledRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->selectedRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->selectedPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/high16 v0, -0x80000000

    .line 41
    .line 42
    iput v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->lastId:I

    .line 43
    .line 44
    iput-object p3, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    new-instance v3, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;

    .line 47
    .line 48
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$1;-><init>(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->layout:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/high16 v4, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3, p3, v2, p3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    const/4 v2, -0x2

    .line 79
    const/4 v4, -0x1

    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 84
    .line 85
    invoke-static {v2, v4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/high16 p2, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/high16 v5, 0x40400000    # 3.0f

    .line 108
    .line 109
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v3, v1, v0, p2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Landroid/widget/HorizontalScrollView;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 130
    .line 131
    .line 132
    const/16 p1, 0x77

    .line 133
    .line 134
    invoke-static {v2, v4, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2, v3, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v4, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 158
    .line 159
    const-wide/16 v6, 0x140

    .line 160
    .line 161
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 162
    .line 163
    const-wide/16 v4, 0x0

    .line 164
    .line 165
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 169
    .line 170
    return-void
.end method

.method public static synthetic a(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p2, p1, p0}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->lambda$set$0(Lorg/telegram/messenger/Utilities$Callback;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->ceiledRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->selectedRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->selectedPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->selected:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Lorg/telegram/ui/Components/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Gifts/GiftSheet$Tabs;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->flooredRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$set$0(Lorg/telegram/messenger/Utilities$Callback;ILandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public set(ILjava/util/ArrayList;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->lastId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->lastId:I

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->tabs:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq p1, v3, :cond_4

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->tabs:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge p1, v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/CharSequence;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_2
    if-nez v4, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->layout:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->tabs:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->tabs:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ge v3, p1, :cond_4

    .line 86
    .line 87
    new-instance p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {p1, v4}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const/16 v4, 0x11

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogGiftsBackground:I

    .line 118
    .line 119
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogGiftsTabText:I

    .line 124
    .line 125
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x41600000    # 14.0f

    .line 137
    .line 138
    invoke-virtual {p1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41400000    # 12.0f

    .line 142
    .line 143
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p1, v5, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 163
    .line 164
    .line 165
    const v4, 0x3d99999a    # 0.075f

    .line 166
    .line 167
    .line 168
    const v5, 0x3fb33333    # 1.4f

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v4, v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->layout:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    const/4 v5, -0x2

    .line 177
    const/16 v6, 0x1a

    .line 178
    .line 179
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->tabs:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    iput p3, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->selected:I

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 199
    .line 200
    int-to-float p2, p3

    .line 201
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->layout:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->tabs:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ge v1, p1, :cond_6

    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->tabs:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/widget/TextView;

    .line 224
    .line 225
    new-instance p2, Lec/a0;

    .line 226
    .line 227
    const/16 p3, 0x9

    .line 228
    .line 229
    invoke-direct {p2, p4, v1, p3}, Lec/a0;-><init>(Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    return-void
.end method
