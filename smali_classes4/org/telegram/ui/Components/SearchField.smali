.class public abstract Lorg/telegram/ui/Components/SearchField;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private clearSearchImageView:Landroid/widget/ImageView;

.field private progressDrawable:Lorg/telegram/ui/Components/CloseProgressDrawable2;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private searchBackground:Landroid/view/View;

.field private searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private searchIconImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p4, p0, Lorg/telegram/ui/Components/SearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    new-instance p4, Landroid/view/View;

    invoke-direct {p4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/SearchField;->searchBackground:Landroid/view/View;

    const/high16 v0, 0x41900000    # 18.0f

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchBackground:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SearchField;->getThemedColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    const/high16 v5, 0x41300000    # 11.0f

    const/4 v7, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x42100000    # 36.0f

    const v3, 0x800033

    move v6, p3

    move v4, p3

    .line 6
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, p3

    const/high16 v4, 0x41300000    # 11.0f

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/high16 v1, 0x42100000    # 36.0f

    const/16 v2, 0x33

    move v5, v3

    .line 7
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    .line 8
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Components/SearchField;->searchBackground:Landroid/view/View;

    invoke-virtual {p0, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/SearchField;->searchIconImageView:Landroid/widget/ImageView;

    .line 10
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchField;->searchIconImageView:Landroid/widget/ImageView;

    sget v0, Lorg/telegram/messenger/R$drawable;->smiles_inputsearch:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchField;->searchIconImageView:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchIcon:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SearchField;->getThemedColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    add-float v7, v3, p3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v4, 0x42100000    # 36.0f

    const/high16 v5, 0x42100000    # 36.0f

    const v6, 0x800033

    const/high16 v8, 0x41300000    # 11.0f

    .line 13
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-float v7, v3, p3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v4, 0x24

    const/high16 v5, 0x42100000    # 36.0f

    const/16 v6, 0x33

    const/high16 v8, 0x41300000    # 11.0f

    .line 14
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 15
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchField;->searchIconImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    iget-object p4, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    new-instance v0, Lorg/telegram/ui/Components/SearchField$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SearchField$1;-><init>(Lorg/telegram/ui/Components/SearchField;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchField;->progressDrawable:Lorg/telegram/ui/Components/CloseProgressDrawable2;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p4, p0, Lorg/telegram/ui/Components/SearchField;->progressDrawable:Lorg/telegram/ui/Components/CloseProgressDrawable2;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p4, v0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->setSide(I)V

    .line 20
    iget-object p4, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 21
    iget-object p4, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    invoke-virtual {p4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 22
    iget-object p4, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_2

    const/high16 v4, 0x41300000    # 11.0f

    const/4 v6, 0x0

    const/high16 v0, 0x42100000    # 36.0f

    const/high16 v1, 0x42100000    # 36.0f

    const v2, 0x800035

    move v5, v3

    .line 23
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    goto :goto_2

    :cond_2
    const/high16 v4, 0x41300000    # 11.0f

    const/4 v6, 0x0

    const/16 v0, 0x24

    const/high16 v1, 0x42100000    # 36.0f

    const/16 v2, 0x35

    move v5, v3

    .line 24
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    .line 25
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p4, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    new-instance v0, Lorg/telegram/ui/Components/kg;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/kg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance p4, Lorg/telegram/ui/Components/SearchField$2;

    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/Components/SearchField$2;-><init>(Lorg/telegram/ui/Components/SearchField;Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 p1, 0x41800000    # 16.0f

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p4, v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchHint:I

    invoke-direct {p0, p4}, Lorg/telegram/ui/Components/SearchField;->getThemedColor(I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchText:I

    invoke-direct {p0, p4}, Lorg/telegram/ui/Components/SearchField;->getThemedColor(I)I

    move-result p4

    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz p2, :cond_3

    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravityStart()I

    move-result p4

    goto :goto_3

    :cond_3
    const/4 p4, 0x3

    :goto_3
    or-int/lit8 p4, p4, 0x10

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const p4, 0x10000003

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    invoke-direct {p0, p4}, Lorg/telegram/ui/Components/SearchField;->getThemedColor(I)I

    move-result p4

    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 p4, 0x41a00000    # 20.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 p4, 0x3fc00000    # 1.5f

    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    const/high16 p1, 0x41f00000    # 30.0f

    const/high16 p4, 0x42180000    # 38.0f

    if-eqz p2, :cond_4

    add-float/2addr p3, v3

    add-float v3, p3, p4

    add-float v5, p3, p1

    const/4 v6, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x42200000    # 40.0f

    const v2, 0x800033

    const/high16 v4, 0x41100000    # 9.0f

    .line 41
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    goto :goto_4

    :cond_4
    add-float/2addr p3, v3

    add-float v3, p3, p4

    add-float v5, p3, p1

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/high16 v1, 0x42200000    # 40.0f

    const/16 v2, 0x33

    const/high16 v4, 0x41100000    # 9.0f

    .line 42
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 43
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance p2, Lorg/telegram/ui/Components/SearchField$3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/SearchField$3;-><init>(Lorg/telegram/ui/Components/SearchField;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance p2, Lorg/telegram/ui/Components/tn;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/tn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/high16 v0, 0x41600000    # 14.0f

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/SearchField;-><init>(Landroid/content/Context;ZFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/SearchField;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchField;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/SearchField;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchField;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/SearchField;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/SearchField;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SearchField;->lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0x54

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 p2, 0x42

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->hideActionMode()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method


# virtual methods
.method public getProgressDrawable()Lorg/telegram/ui/Components/CloseProgressDrawable2;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->progressDrawable:Lorg/telegram/ui/Components/CloseProgressDrawable2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchBackground()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->searchBackground:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeDescriptions(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/Components/SearchField;->searchBackground:Landroid/view/View;

    .line 8
    .line 9
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchBackground:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 24
    .line 25
    iget-object v4, v0, Lorg/telegram/ui/Components/SearchField;->searchIconImageView:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 28
    .line 29
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchIcon:I

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 39
    .line 40
    iget-object v7, v0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    move v13, v10

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 55
    .line 56
    iget-object v8, v0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 57
    .line 58
    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchText:I

    .line 62
    .line 63
    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 70
    .line 71
    iget-object v9, v0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 72
    .line 73
    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchHint:I

    .line 77
    .line 78
    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 85
    .line 86
    iget-object v10, v0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 87
    .line 88
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    .line 92
    .line 93
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onFieldTouchUp(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    return-void
.end method

.method public abstract onTextChange(Ljava/lang/String;)V
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
