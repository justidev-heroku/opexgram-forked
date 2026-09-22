.class Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BoostFeatureCell"
.end annotation


# instance fields
.field public feature:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;

.field private final imageView:Landroid/widget/ImageView;

.field public level:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature$BoostFeatureLevel;

.field private final levelLayout:Landroid/widget/FrameLayout;

.field private final levelTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$9300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$9400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v0, v4, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->imageView:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 43
    .line 44
    invoke-static {v7, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-direct {v5, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    .line 55
    .line 56
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    const/4 v8, 0x5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v5, 0x3

    .line 65
    :goto_0
    or-int/lit8 v11, v5, 0x10

    .line 66
    .line 67
    const/high16 v14, 0x41c00000    # 24.0f

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v9, 0x18

    .line 71
    .line 72
    const/high16 v10, 0x41c00000    # 24.0f

    .line 73
    .line 74
    const/high16 v12, 0x41c00000    # 24.0f

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 85
    .line 86
    invoke-direct {v4, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setWidthWrapContent(Z)V

    .line 93
    .line 94
    .line 95
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 96
    .line 97
    invoke-static {v9, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v4, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    const/16 v9, 0xe

    .line 105
    .line 106
    invoke-virtual {v4, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 107
    .line 108
    .line 109
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 110
    .line 111
    if-eqz v10, :cond_1

    .line 112
    .line 113
    const/4 v7, 0x5

    .line 114
    :cond_1
    or-int/lit8 v13, v7, 0x10

    .line 115
    .line 116
    const/high16 v7, 0x42700000    # 60.0f

    .line 117
    .line 118
    const/high16 v8, 0x41f00000    # 30.0f

    .line 119
    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    const/high16 v14, 0x41f00000    # 30.0f

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/high16 v14, 0x42700000    # 60.0f

    .line 126
    .line 127
    :goto_1
    if-eqz v10, :cond_3

    .line 128
    .line 129
    const/high16 v16, 0x42700000    # 60.0f

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/high16 v16, 0x41f00000    # 30.0f

    .line 133
    .line 134
    :goto_2
    const/16 v17, 0x0

    .line 135
    .line 136
    const/4 v11, -0x2

    .line 137
    const/high16 v12, -0x40000000    # -2.0f

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 148
    .line 149
    invoke-direct {v4, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->levelTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 153
    .line 154
    const/4 v7, -0x1

    .line 155
    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setWidthWrapContent(Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell$1;

    .line 172
    .line 173
    invoke-direct {v5, v0, v2, v1, v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell$1;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;Landroid/content/Context;Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->levelLayout:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x11

    .line 182
    .line 183
    const/4 v2, -0x2

    .line 184
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, -0x40800000    # -1.0f

    .line 192
    .line 193
    invoke-static {v7, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static synthetic access$9500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;)Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->levelTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->level:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature$BoostFeatureLevel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x42440000    # 49.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p2, 0x42100000    # 36.0f

    .line 9
    .line 10
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public set(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature$BoostFeatureLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature$BoostFeatureLevel;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->level:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature$BoostFeatureLevel;

    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->feature:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->imageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->levelLayout:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->levelTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->level:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature$BoostFeatureLevel;

    .line 33
    .line 34
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature$BoostFeatureLevel;->isFirst:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, "BoostLevelUnlocks"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "BoostLevel"

    .line 42
    .line 43
    :goto_0
    iget v0, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature$BoostFeatureLevel;->lvl:I

    .line 44
    .line 45
    new-array v2, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-eqz p1, :cond_a

    .line 56
    .line 57
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->level:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature$BoostFeatureLevel;

    .line 58
    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->feature:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->imageView:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->imageView:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->feature:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;

    .line 69
    .line 70
    iget v0, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->iconResId:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->feature:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;

    .line 81
    .line 82
    iget-object v0, p1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->textKeyPlural:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v1, 0x21

    .line 85
    .line 86
    const-string v4, ""

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->feature:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;

    .line 96
    .line 97
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->textKeyPlural:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "_"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->feature:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;

    .line 108
    .line 109
    iget v0, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->countPlural:I

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getStringParamForNumber(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    const-string v0, "LOC_ERR"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->feature:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;

    .line 142
    .line 143
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->textKeyPlural:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "_other"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_3
    if-nez p1, :cond_4

    .line 162
    .line 163
    move-object p1, v4

    .line 164
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const-string v5, "%d"

    .line 170
    .line 171
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-ltz v5, :cond_5

    .line 176
    .line 177
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Landroid/text/SpannableString;

    .line 183
    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->feature:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;

    .line 190
    .line 191
    iget v7, v7, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->countPlural:I

    .line 192
    .line 193
    invoke-static {v7, v4, v6}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {p1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 201
    .line 202
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-direct {v4, v6}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {p1, v4, v3, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v1, v5, 0x2

    .line 217
    .line 218
    invoke-virtual {v0, v5, v1, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    iget p1, p1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->textKey:I

    .line 228
    .line 229
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_7

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    move-object v4, p1

    .line 237
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->feature:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;

    .line 238
    .line 239
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->countValue:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    invoke-direct {p1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "%s"

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ltz v0, :cond_8

    .line 255
    .line 256
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    invoke-direct {p1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Landroid/text/SpannableString;

    .line 262
    .line 263
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->feature:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;

    .line 264
    .line 265
    iget-object v5, v5, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->countValue:Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 271
    .line 272
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v4, v5, v3, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v1, v0, 0x2

    .line 287
    .line 288
    invoke-virtual {p1, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 298
    .line 299
    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->levelLayout:Landroid/widget/FrameLayout;

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :cond_a
    return-void
.end method
