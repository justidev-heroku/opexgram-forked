.class final Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhoneNumberConfirmView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;
    }
.end annotation


# instance fields
.field private blurredView:Landroid/view/View;

.field private callback:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;

.field private confirmMessageView:Landroid/widget/TextView;

.field private confirmTextView:Landroid/widget/TextView;

.field private dimmView:Landroid/view/View;

.field private dismissed:Z

.field private editTextView:Landroid/widget/TextView;

.field private fabButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

.field private fabContainer:Landroid/view/View;

.field private fabTransform:Lorg/telegram/ui/Components/TransformableLoginButtonView;

.field private fragmentView:Landroid/view/ViewGroup;

.field private numberView:Landroid/widget/TextView;

.field private final pointF:Landroid/graphics/PointF;

.field private popupLayout:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->pointF:Landroid/graphics/PointF;

    move-object/from16 v3, p2

    .line 4
    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fragmentView:Landroid/view/ViewGroup;

    move-object/from16 v3, p3

    .line 5
    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabContainer:Landroid/view/View;

    .line 6
    iput-object v2, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->callback:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;

    .line 7
    new-instance v3, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->blurredView:Landroid/view/View;

    .line 8
    new-instance v4, Lorg/telegram/ui/h0;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->blurredView:Landroid/view/View;

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v3, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->dimmView:Landroid/view/View;

    const/high16 v6, 0x40000000    # 2.0f

    .line 11
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->dimmView:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->dimmView:Landroid/view/View;

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v3, Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/TransformableLoginButtonView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabTransform:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setTransformType(I)V

    .line 16
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabTransform:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setDrawBackground(Z)V

    .line 17
    new-instance v3, Lorg/telegram/ui/Components/FragmentFloatingButton;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lorg/telegram/ui/Components/FragmentFloatingButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 18
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabTransform:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    const/16 v6, 0x11

    const/16 v7, 0x38

    invoke-static {v7, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabTransform:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/FragmentFloatingButton;->addAdditionalView(Landroid/view/View;)V

    .line 20
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    new-instance v5, Lorg/telegram/ui/oo;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v6}, Lorg/telegram/ui/oo;-><init>(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    sget v5, Lorg/telegram/messenger/R$string;->Done:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    const/16 v5, 0x33

    invoke-static {v7, v7, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    const/high16 v10, 0x41c00000    # 24.0f

    const/4 v11, 0x0

    const/4 v5, -0x1

    const/high16 v6, 0x430c0000    # 140.0f

    const/16 v7, 0x31

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    .line 24
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmMessageView:Landroid/widget/TextView;

    .line 26
    sget v5, Lorg/telegram/messenger/R$string;->ConfirmCorrectNumber:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmMessageView:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmMessageView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 29
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmMessageView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v7, 0x3

    const/4 v8, 0x5

    if-eqz v6, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    :goto_0
    const/high16 v14, 0x41c00000    # 24.0f

    const/4 v15, 0x0

    const/4 v9, -0x1

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    .line 30
    invoke-static {v3, v5, v6, v1}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    .line 31
    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->numberView:Landroid/widget/TextView;

    move-object/from16 v5, p4

    .line 32
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->numberView:Landroid/widget/TextView;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->numberView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->numberView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 36
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->numberView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_1

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    :goto_1
    const/high16 v14, 0x41c00000    # 24.0f

    const/4 v15, 0x0

    const/4 v9, -0x1

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x42400000    # 48.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 38
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->editTextView:Landroid/widget/TextView;

    .line 39
    sget v9, Lorg/telegram/messenger/R$string;->Edit:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->editTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 41
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->editTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->editTextView:Landroid/widget/TextView;

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_changephoneinfo_image2:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-static {v10, v12}, Lorg/telegram/ui/ActionBar/Theme;->getRoundRectSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->editTextView:Landroid/widget/TextView;

    new-instance v10, Lorg/telegram/ui/oo;

    const/4 v12, 0x1

    invoke-direct {v10, v0, v2, v12}, Lorg/telegram/ui/oo;-><init>(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->editTextView:Landroid/widget/TextView;

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->editTextView:Landroid/widget/TextView;

    div-int/lit8 v12, v5, 0x2

    invoke-virtual {v6, v5, v12, v5, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->editTextView:Landroid/widget/TextView;

    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_2

    const/4 v14, 0x5

    goto :goto_2

    :cond_2
    const/4 v14, 0x3

    :goto_2
    or-int/lit8 v17, v14, 0x50

    const/16 v14, 0x8

    int-to-float v14, v14

    const/4 v15, -0x2

    const/high16 v16, -0x40000000    # -2.0f

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v18, v14

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    .line 47
    invoke-static {v6, v13, v14, v1}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    .line 48
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmTextView:Landroid/widget/TextView;

    .line 49
    sget v6, Lorg/telegram/messenger/R$string;->CheckPhoneNumberYes:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 51
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmTextView:Landroid/widget/TextView;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getRoundRectSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmTextView:Landroid/widget/TextView;

    new-instance v3, Lorg/telegram/ui/oo;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4}, Lorg/telegram/ui/oo;-><init>(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v12, v5, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmTextView:Landroid/widget/TextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    :goto_3
    or-int/lit8 v20, v7, 0x50

    move/from16 v21, v18

    const/16 v18, -0x2

    const/high16 v19, -0x40000000    # -2.0f

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-direct {v0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->updateFabPosition()V

    .line 58
    invoke-direct {v0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->updateColors()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Lorg/telegram/ui/LoginActivity$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->lambda$show$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$16700(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->updateColors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16800(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabContainer:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16900(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fragmentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17000(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->blurredView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$20200(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->updateFabPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->animateProgress(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6300(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)Lorg/telegram/ui/Components/FragmentFloatingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateProgress(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setProgressVisible(ZZ)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x190

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->lambda$dismiss$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->lambda$new$1(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->lambda$new$2(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Landroid/view/View;)V

    return-void
.end method

.method private dismiss()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->dismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->dismissed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->callback:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;->onDismiss(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0xfa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$2;-><init>(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/telegram/ui/no;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/no;-><init>(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic e(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->lambda$new$3(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$dismiss$5(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->blurredView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->dimmView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabTransform:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setProgress(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    mul-float p1, p1, v0

    .line 34
    .line 35
    add-float/2addr p1, v0

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabTransform:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;->onFabPressed(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Lorg/telegram/ui/Components/TransformableLoginButtonView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->editTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;->onEditPressed(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;->onConfirmPressed(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$show$4(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabTransform:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setProgress(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->blurredView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->dimmView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    mul-float p1, p1, v0

    .line 34
    .line 35
    add-float/2addr p1, v0

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private show()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0xfa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$1;-><init>(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lorg/telegram/ui/no;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/no;-><init>(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabTransform:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabTransform:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 13
    .line 14
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/high16 v1, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmMessageView:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->numberView:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->editTextView:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_changephoneinfo_image2:I

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->confirmTextView:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentFloatingButton;->updateColors()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private updateFabPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabContainer:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fragmentView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->pointF:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeCoordinatesInParent(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/PointF;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->pointF:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->pointF:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p3, p1, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->fabButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 12
    .line 13
    invoke-virtual {p3}, Lorg/telegram/ui/Components/FragmentFloatingButton;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/high16 p4, 0x42000000    # 32.0f

    .line 18
    .line 19
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    int-to-float p4, p4

    .line 24
    sub-float/2addr p3, p4

    .line 25
    float-to-int p3, p3

    .line 26
    iget-object p4, p1, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    sub-int p2, p3, p2

    .line 33
    .line 34
    iget-object v0, p1, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->popupLayout:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p4, p5, p2, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
