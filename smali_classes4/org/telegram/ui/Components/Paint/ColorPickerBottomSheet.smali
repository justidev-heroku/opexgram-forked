.class public Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;,
        Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$AlphaPickerView;,
        Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;,
        Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;,
        Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;,
        Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;,
        Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;,
        Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;
    }
.end annotation


# instance fields
.field private alphaPickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$AlphaPickerView;

.field private colorListener:Lp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/a;"
        }
    .end annotation
.end field

.field private doneView:Landroid/widget/ImageView;

.field private initialized:Z

.field private mColor:I

.field private path:Landroid/graphics/Path;

.field private pickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;

.field private pipetteDelegate:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;

.field private pipetteView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->path:Landroid/graphics/Path;

    .line 11
    .line 12
    const p2, -0xdadadb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createSheetShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->pipetteView:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v2, Lorg/telegram/messenger/R$drawable;->picker:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->pipetteView:Landroid/widget/ImageView;

    .line 65
    .line 66
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 67
    .line 68
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->pipetteView:Landroid/widget/ImageView;

    .line 78
    .line 79
    const v2, 0x40ffffff    # 7.9999995f

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->pipetteView:Landroid/widget/ImageView;

    .line 90
    .line 91
    new-instance v5, Laf/f0;

    .line 92
    .line 93
    const/4 v6, 0x7

    .line 94
    invoke-direct {v5, p0, p1, v6}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->doneView:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v5, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->doneView:Landroid/widget/ImageView;

    .line 113
    .line 114
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 115
    .line 116
    invoke-direct {v5, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->doneView:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->doneView:Landroid/widget/ImageView;

    .line 132
    .line 133
    new-instance v2, Laf/g;

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    invoke-direct {v2, p0, v3}, Laf/g;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$AlphaPickerView;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$AlphaPickerView;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->alphaPickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$AlphaPickerView;

    .line 149
    .line 150
    const/high16 v2, -0x10000

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$AlphaPickerView;->setColor(I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->pickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;

    .line 161
    .line 162
    invoke-static {v4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$2;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$2;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->pickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->pipetteDelegate:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->mColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->mColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$AlphaPickerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->alphaPickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$AlphaPickerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->pipetteView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->doneView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->onSetColor(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->pipetteDelegate:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;->isPipetteVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->pipetteDelegate:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;

    .line 11
    .line 12
    invoke-interface {p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;->getSnapshotDrawingView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->snapshotView(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/high16 v2, -0x1000000

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->pipetteDelegate:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;->onDrawImageOverCanvas(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, p2, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$1;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$1;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->pipetteDelegate:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;

    .line 63
    .line 64
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;->getContainerView()Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, -0x1

    .line 69
    const/high16 v1, -0x40800000    # -1.0f

    .line 70
    .line 71
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->pipetteDelegate:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;

    .line 79
    .line 80
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroidx/activity/j;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-direct {v0, p1, v1}, Landroidx/activity/j;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->setColorListener(Lp0/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->animateShow()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->dismiss()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onSetColor(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->initialized:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->initialized:Z

    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->pickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x3

    .line 30
    if-eq p2, v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->pickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->access$100(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->setCurrentColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz p2, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->pickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->access$200(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eq p2, v1, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->setColor(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_5
    if-eq p2, v1, :cond_6

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->alphaPickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$AlphaPickerView;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$AlphaPickerView;->setColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->pickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->access$300(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->invalidateColor()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->lambda$new$0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->colorListener:Lp0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->mColor:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setColor(I)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->onSetColor(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setColorListener(Lp0/a;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/a;",
            ")",
            "Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->colorListener:Lp0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPipetteDelegate(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->pipetteDelegate:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->pipetteDelegate:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;->isPipetteAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->pipetteView:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
