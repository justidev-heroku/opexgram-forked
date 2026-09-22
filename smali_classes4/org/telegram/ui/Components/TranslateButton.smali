.class public abstract Lorg/telegram/ui/Components/TranslateButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# instance fields
.field private accusative:[Z

.field private final currentAccount:I

.field private final dialogId:J

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private menuView:Landroid/widget/ImageView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final translateDrawable:Landroid/graphics/drawable/Drawable;

.field public final translateIcon:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v6, p2

    move-wide/from16 v7, p3

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 3
    new-array v0, v9, [Z

    iput-object v0, v1, Lorg/telegram/ui/Components/TranslateButton;->accusative:[Z

    .line 4
    iput v6, v1, Lorg/telegram/ui/Components/TranslateButton;->currentAccount:I

    .line 5
    iput-wide v7, v1, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    move-object/from16 v0, p5

    .line 6
    iput-object v0, v1, Lorg/telegram/ui/Components/TranslateButton;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v1, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    new-instance v10, Lorg/telegram/ui/Components/TranslateButton$1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object/from16 v2, p1

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/TranslateButton$1;-><init>(Lorg/telegram/ui/Components/TranslateButton;Landroid/content/Context;ZZZ)V

    iput-object v10, v1, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    const-wide/16 v14, 0x1c2

    .line 9
    sget-object v16, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v11, 0x3e99999a    # 0.3f

    const-wide/16 v12, 0x0

    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 11
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v4, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 14
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    xor-int/2addr v3, v9

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setIgnoreRTL(Z)V

    .line 15
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    iput-boolean v5, v0, Lorg/telegram/ui/Components/AnimatedTextView;->adaptWidth:Z

    .line 16
    new-instance v3, Lorg/telegram/ui/Components/kg;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Components/kg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v15, 0x42080000    # 34.0f

    const/16 v16, 0x0

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_translate:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/TranslateButton;->translateDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v3, -0x3f400000    # -6.0f

    .line 19
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "x"

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/TranslateButton;->translateIcon:Landroid/text/SpannableString;

    .line 21
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v0, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x21

    invoke-virtual {v2, v3, v5, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    new-instance v0, Landroid/widget/ImageView;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/TranslateButton;->menuView:Landroid/widget/ImageView;

    .line 23
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateButton;->menuView:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mini_customize:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateButton;->menuView:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Components/og;

    invoke-direct {v2, v1, v6, v7, v8}, Lorg/telegram/ui/Components/og;-><init>(Lorg/telegram/ui/Components/TranslateButton;IJ)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateButton;->menuView:Landroid/widget/ImageView;

    const/high16 v7, 0x40e00000    # 7.0f

    const/4 v8, 0x0

    const/16 v2, 0x1e

    const/high16 v3, 0x41f00000    # 30.0f

    const/16 v4, 0x15

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/Components/TranslateButton;->updateColors()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v2

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/TranslateButton;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/TranslateButton;->lambda$onMenuClick$3(Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/TranslateButton;->lambda$showCocoonAlert$13([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/TranslateButton;Ljava/lang/String;Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/TranslateButton;->lambda$onMenuClick$8(Ljava/lang/String;Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TranslateButton;->lambda$onMenuClick$12(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/TranslateButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateButton;->lambda$onMenuClick$7()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/messenger/TranslateController;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TranslateButton;->lambda$onMenuClick$10(Lorg/telegram/messenger/TranslateController;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TranslateButton;->lambda$onMenuClick$2(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/TranslateButton;IJLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/TranslateButton;->lambda$new$1(IJLandroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/TranslateButton;[ZLjava/lang/String;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/TranslateController;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Components/TranslateButton;->lambda$onMenuClick$5([ZLjava/lang/String;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/TranslateController;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateButton;->lambda$onMenuClick$11(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/TranslateButton;->lambda$showCocoonAlert$15([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/messenger/TranslateController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateButton;->lambda$onMenuClick$9(Lorg/telegram/messenger/TranslateController;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateButton;->onButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(IJLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    neg-long p2, p2

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p4, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->autotranslation:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateButton;->onCloseClick()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateButton;->onMenuClick()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$onMenuClick$10(Lorg/telegram/messenger/TranslateController;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, v0, v1, p3}, Lorg/telegram/messenger/TranslateController;->setHideTranslateDialog(JZ)V

    .line 5
    .line 6
    .line 7
    iget p3, p0, Lorg/telegram/ui/Components/TranslateButton;->currentAccount:I

    .line 8
    .line 9
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-wide v0, p0, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    .line 14
    .line 15
    neg-long v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget p3, Lorg/telegram/messenger/R$string;->TranslationBarHiddenForChannel:I

    .line 33
    .line 34
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p3, :cond_1

    .line 40
    .line 41
    sget p3, Lorg/telegram/messenger/R$string;->TranslationBarHiddenForGroup:I

    .line 42
    .line 43
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget p3, Lorg/telegram/messenger/R$string;->TranslationBarHiddenForChat:I

    .line 49
    .line 50
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :goto_0
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lorg/telegram/messenger/R$raw;->msg_translate:I

    .line 65
    .line 66
    sget v2, Lorg/telegram/messenger/R$string;->UndoNoCaps:I

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lorg/telegram/ui/Components/yg;

    .line 73
    .line 74
    const/16 v4, 0x16

    .line 75
    .line 76
    invoke-direct {v3, p0, p1, v4}, Lorg/telegram/ui/Components/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p3, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private synthetic lambda$onMenuClick$11(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/TranslateButton;->showCocoonAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onMenuClick$12(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/TranslateButton;->showCocoonAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$onMenuClick$2(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onMenuClick$3(Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/messenger/TranslateController;->setDialogTranslateTo(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateButton;->updateText()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onMenuClick$4(Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/messenger/TranslateController;->setDialogTranslateTo(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateButton;->updateText()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onMenuClick$5([ZLjava/lang/String;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/TranslateController;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    aget-boolean v0, p1, v9

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v10, 0x1

    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    invoke-static {v6}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v11, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const/4 v15, 0x0

    .line 35
    iget-object v2, v1, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v14, 0x0

    .line 39
    move-object/from16 v16, v2

    .line 40
    .line 41
    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-ge v0, v11, :cond_5

    .line 59
    .line 60
    move-object/from16 v12, p4

    .line 61
    .line 62
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    add-int/lit8 v13, v0, 0x1

    .line 67
    .line 68
    check-cast v2, Lorg/telegram/messenger/TranslateController$Language;

    .line 69
    .line 70
    iget-object v3, v2, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :goto_1
    move v0, v13

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v14, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 89
    .line 90
    const/16 v16, 0x2

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move-object/from16 v19, v0

    .line 95
    .line 96
    invoke-direct/range {v14 .. v19}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    :goto_2
    invoke-virtual {v14, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v14, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    new-instance v0, Lorg/telegram/ui/Components/oo;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    move-object/from16 v2, p6

    .line 124
    .line 125
    move-object/from16 v4, p7

    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/oo;-><init>(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v1, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 144
    .line 145
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, -0x1

    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_3
    if-ge v0, v11, :cond_9

    .line 164
    .line 165
    move-object/from16 v12, p8

    .line 166
    .line 167
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    add-int/lit8 v13, v0, 0x1

    .line 172
    .line 173
    check-cast v2, Lorg/telegram/messenger/TranslateController$Language;

    .line 174
    .line 175
    iget-object v3, v2, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    :goto_4
    move v0, v13

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    if-eqz v6, :cond_7

    .line 186
    .line 187
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    const/4 v0, 0x0

    .line 196
    :goto_5
    new-instance v14, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    iget-object v4, v1, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 205
    .line 206
    const/16 v16, 0x2

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    move-object/from16 v19, v4

    .line 211
    .line 212
    invoke-direct/range {v14 .. v19}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v2, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v14, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    new-instance v0, Lorg/telegram/ui/Components/oo;

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    move-object/from16 v2, p6

    .line 229
    .line 230
    move-object/from16 v4, p7

    .line 231
    .line 232
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/oo;-><init>(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    aput-boolean v10, p1, v9

    .line 245
    .line 246
    return-void
.end method

.method private static synthetic lambda$onMenuClick$6(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->openForeground(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onMenuClick$7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onMenuClick$8(Ljava/lang/String;Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p5, 0x1

    .line 2
    invoke-static {p1, p5}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->toggleLanguage(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/telegram/messenger/TranslateController;->checkRestrictedLanguagesUpdate()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1, p5}, Lorg/telegram/messenger/TranslateController;->setHideTranslateDialog(JZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateButton;->accusative:[Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    aget-boolean p1, p1, p2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Lorg/telegram/messenger/R$string;->AddedToDoNotTranslate:I

    .line 21
    .line 22
    new-array p5, p5, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p3, p5, p2

    .line 25
    .line 26
    invoke-static {p1, p5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->AddedToDoNotTranslateOther:I

    .line 32
    .line 33
    new-array p5, p5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p3, p5, p2

    .line 36
    .line 37
    invoke-static {p1, p5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateButton;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget p3, Lorg/telegram/messenger/R$raw;->msg_translate:I

    .line 56
    .line 57
    sget p5, Lorg/telegram/messenger/R$string;->Settings:I

    .line 58
    .line 59
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    new-instance v0, Lorg/telegram/ui/Components/li;

    .line 64
    .line 65
    const/16 v1, 0x1a

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3, p1, p5, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private synthetic lambda$onMenuClick$9(Lorg/telegram/messenger/TranslateController;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/TranslateController;->setHideTranslateDialog(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$showCocoonAlert$13([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    sget p0, Lorg/telegram/messenger/R$string;->CocoonFeature1TextLink:I

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$showCocoonAlert$14([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    sget p0, Lorg/telegram/messenger/R$string;->CocoonFeature3TextLink:I

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lorg/telegram/messenger/browser/Browser;->openUrlInSystemBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$showCocoonAlert$15([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    sget p0, Lorg/telegram/messenger/R$string;->CocoonFooterLink:I

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$showCocoonAlert$16([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/po;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TranslateButton;->lambda$onMenuClick$6(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/TranslateButton;->lambda$onMenuClick$4(Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/TranslateButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateButton;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TranslateButton;->lambda$showCocoonAlert$16([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Landroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/TranslateButton;->lambda$showCocoonAlert$14([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V

    return-void
.end method

.method public static showCocoonAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    new-instance v6, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-direct {v6, v1, v7, v5}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyTopPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    new-array v9, v8, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 19
    .line 20
    invoke-static {v1, v8}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    new-instance v0, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 35
    .line 36
    .line 37
    const v3, -0xf3df9b

    .line 38
    .line 39
    .line 40
    const v4, -0xf9eed6

    .line 41
    .line 42
    .line 43
    filled-new-array {v3, v4}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 48
    .line 49
    .line 50
    const/high16 v3, 0x43160000    # 150.0f

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v11, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    new-array v4, v4, [F

    .line 70
    .line 71
    aput v3, v4, v7

    .line 72
    .line 73
    aput v3, v4, v8

    .line 74
    .line 75
    const/4 v12, 0x2

    .line 76
    aput v3, v4, v12

    .line 77
    .line 78
    const/4 v13, 0x3

    .line 79
    aput v3, v4, v13

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    const/4 v14, 0x0

    .line 83
    aput v14, v4, v3

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    aput v14, v4, v3

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    aput v14, v4, v3

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    aput v14, v4, v3

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    .line 107
    .line 108
    const/16 v3, 0x77

    .line 109
    .line 110
    const/4 v4, -0x1

    .line 111
    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 124
    .line 125
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 126
    .line 127
    .line 128
    sget v14, Lorg/telegram/messenger/R$drawable;->cocoon_logo:I

    .line 129
    .line 130
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v15, 0x84

    .line 138
    .line 139
    const/16 v16, 0x84

    .line 140
    .line 141
    const/16 v17, 0x31

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x21

    .line 146
    .line 147
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v2, v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    sget v14, Lorg/telegram/messenger/R$drawable;->cocoon_text:I

    .line 160
    .line 161
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    const/16 v20, 0x20

    .line 165
    .line 166
    const/4 v15, -0x2

    .line 167
    const/16 v16, -0x2

    .line 168
    .line 169
    const/16 v18, 0x20

    .line 170
    .line 171
    const/16 v19, 0xc

    .line 172
    .line 173
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v2, v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    const v14, -0x473611

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    const/high16 v14, 0x41500000    # 13.0f

    .line 192
    .line 193
    invoke-virtual {v3, v8, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    .line 195
    .line 196
    const/16 v14, 0x11

    .line 197
    .line 198
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 199
    .line 200
    .line 201
    sget v15, Lorg/telegram/messenger/R$string;->CocoonSubtitle:I

    .line 202
    .line 203
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const-class v12, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 216
    .line 217
    invoke-virtual {v15, v7, v13, v12}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, [Lorg/telegram/ui/Components/TypefaceSpan;

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    :goto_0
    array-length v14, v12

    .line 225
    if-ge v13, v14, :cond_0

    .line 226
    .line 227
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 228
    .line 229
    invoke-direct {v14, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 230
    .line 231
    .line 232
    aget-object v11, v12, v13

    .line 233
    .line 234
    invoke-virtual {v15, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    aget-object v8, v12, v13

    .line 239
    .line 240
    invoke-virtual {v15, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    aget-object v7, v12, v13

    .line 245
    .line 246
    invoke-virtual {v15, v7}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v15, v14, v11, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v13, v13, 0x1

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x1

    .line 257
    const/high16 v11, 0x41400000    # 12.0f

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    const/high16 v27, 0x42000000    # 32.0f

    .line 264
    .line 265
    const/high16 v28, 0x41a00000    # 20.0f

    .line 266
    .line 267
    const/16 v22, -0x1

    .line 268
    .line 269
    const/high16 v23, -0x40000000    # -2.0f

    .line 270
    .line 271
    const/16 v24, 0x31

    .line 272
    .line 273
    const/high16 v25, 0x42000000    # 32.0f

    .line 274
    .line 275
    const/high16 v26, 0x41600000    # 14.0f

    .line 276
    .line 277
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v2, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    const/high16 v2, -0x40000000    # -2.0f

    .line 285
    .line 286
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$FeatureCell;

    .line 294
    .line 295
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_privacy:I

    .line 296
    .line 297
    sget v3, Lorg/telegram/messenger/R$string;->CocoonFeature1Title:I

    .line 298
    .line 299
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget v4, Lorg/telegram/messenger/R$string;->CocoonFeature1Text:I

    .line 304
    .line 305
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v7, Lorg/telegram/ui/Components/no;

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-direct {v7, v8, v1, v9}, Lorg/telegram/ui/Components/no;-><init>(ILandroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChannelMonetizationLayout$FeatureCell;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 320
    .line 321
    .line 322
    const/16 v27, 0x20

    .line 323
    .line 324
    const/16 v28, 0x10

    .line 325
    .line 326
    const/16 v23, -0x2

    .line 327
    .line 328
    const/16 v25, 0x20

    .line 329
    .line 330
    const/16 v26, 0x10

    .line 331
    .line 332
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$FeatureCell;

    .line 340
    .line 341
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_stats:I

    .line 342
    .line 343
    sget v1, Lorg/telegram/messenger/R$string;->CocoonFeature2Title:I

    .line 344
    .line 345
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sget v1, Lorg/telegram/messenger/R$string;->CocoonFeature2Text:I

    .line 350
    .line 351
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v5, p1

    .line 358
    .line 359
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChannelMonetizationLayout$FeatureCell;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 360
    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$FeatureCell;

    .line 372
    .line 373
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_gift:I

    .line 374
    .line 375
    sget v3, Lorg/telegram/messenger/R$string;->CocoonFeature3Title:I

    .line 376
    .line 377
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    sget v4, Lorg/telegram/messenger/R$string;->CocoonFeature3Text:I

    .line 382
    .line 383
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    new-instance v5, Lorg/telegram/ui/Components/no;

    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    invoke-direct {v5, v7, v1, v9}, Lorg/telegram/ui/Components/no;-><init>(ILandroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    move-object/from16 v5, p1

    .line 398
    .line 399
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChannelMonetizationLayout$FeatureCell;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 400
    .line 401
    .line 402
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Landroid/view/View;

    .line 410
    .line 411
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 415
    .line 416
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x3f800000    # 1.0f

    .line 424
    .line 425
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 426
    .line 427
    div-float v23, v2, v3

    .line 428
    .line 429
    const/16 v27, 0x18

    .line 430
    .line 431
    const/16 v28, 0x0

    .line 432
    .line 433
    const/16 v24, 0x7

    .line 434
    .line 435
    const/16 v25, 0x18

    .line 436
    .line 437
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 445
    .line 446
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    const/high16 v2, 0x41400000    # 12.0f

    .line 450
    .line 451
    const/4 v7, 0x1

    .line 452
    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 453
    .line 454
    .line 455
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 456
    .line 457
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    .line 463
    .line 464
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 465
    .line 466
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 471
    .line 472
    .line 473
    const/16 v2, 0x11

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 476
    .line 477
    .line 478
    sget v2, Lorg/telegram/messenger/R$string;->CocoonFooter:I

    .line 479
    .line 480
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v3, Lorg/telegram/ui/Components/no;

    .line 485
    .line 486
    const/4 v4, 0x2

    .line 487
    invoke-direct {v3, v4, v1, v9}, Lorg/telegram/ui/Components/no;-><init>(ILandroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    const/high16 v2, 0x41900000    # 18.0f

    .line 498
    .line 499
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    const/4 v8, 0x0

    .line 508
    invoke-virtual {v0, v8, v3, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 509
    .line 510
    .line 511
    const/4 v7, 0x1

    .line 512
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 513
    .line 514
    .line 515
    const/16 v27, 0x20

    .line 516
    .line 517
    const/16 v23, -0x2

    .line 518
    .line 519
    const/16 v25, 0x20

    .line 520
    .line 521
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 529
    .line 530
    invoke-direct {v0, v1, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sget v1, Lorg/telegram/messenger/R$string;->Understood:I

    .line 538
    .line 539
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->replaceUnderstood(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lorg/telegram/ui/Components/c2;

    .line 551
    .line 552
    const/4 v2, 0x3

    .line 553
    invoke-direct {v1, v9, v2}, Lorg/telegram/ui/Components/c2;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    const/16 v16, 0x10

    .line 560
    .line 561
    const/16 v17, 0x10

    .line 562
    .line 563
    const/4 v11, -0x1

    .line 564
    const/16 v12, 0x30

    .line 565
    .line 566
    const/4 v13, 0x7

    .line 567
    const/16 v14, 0x10

    .line 568
    .line 569
    const/4 v15, 0x0

    .line 570
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v10}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    aput-object v0, v9, v21

    .line 587
    .line 588
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 589
    .line 590
    .line 591
    aget-object v0, v9, v21

    .line 592
    .line 593
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 594
    .line 595
    .line 596
    return-void
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public abstract onButtonClick()V
.end method

.method public abstract onCloseClick()V
.end method

.method public onMenuClick()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lorg/telegram/ui/Components/TranslateButton;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v10, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert4:I

    .line 20
    .line 21
    iget-object v4, v1, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    invoke-direct {v10, v0, v2, v4, v11}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 28
    .line 29
    const/4 v0, -0x2

    .line 30
    invoke-direct {v5, v10, v0, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 34
    .line 35
    iget-object v2, v1, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lorg/telegram/ui/Components/TranslateButton$2;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/TranslateButton$2;-><init>(Lorg/telegram/ui/Components/TranslateButton;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    .line 79
    .line 80
    iput-boolean v11, v10, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackGravityRight:Z

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addViewToSwipeBack(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    new-instance v13, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v7, v1, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-direct {v13, v6, v11, v14, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 96
    .line 97
    .line 98
    sget v6, Lorg/telegram/messenger/R$string;->TranslateTo:I

    .line 99
    .line 100
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_translate:I

    .line 105
    .line 106
    invoke-virtual {v13, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 107
    .line 108
    .line 109
    iget-wide v6, v1, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    .line 110
    .line 111
    invoke-virtual {v3, v6, v7}, Lorg/telegram/messenger/TranslateController;->getDialogTranslateTo(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v13, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const/16 v6, 0x38

    .line 127
    .line 128
    invoke-virtual {v13, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setItemHeight(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v13}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v8, v1, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 141
    .line 142
    invoke-direct {v6, v7, v11, v14, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 143
    .line 144
    .line 145
    sget v7, Lorg/telegram/messenger/R$string;->Back:I

    .line 146
    .line 147
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget v8, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 152
    .line 153
    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lorg/telegram/ui/Components/kg;

    .line 157
    .line 158
    const/16 v8, 0x13

    .line 159
    .line 160
    invoke-direct {v7, v10, v8}, Lorg/telegram/ui/Components/kg;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    const/16 v6, 0x1a4

    .line 170
    .line 171
    const/4 v15, -0x1

    .line 172
    invoke-static {v15, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    iget-wide v6, v1, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    .line 180
    .line 181
    invoke-virtual {v3, v6, v7}, Lorg/telegram/messenger/TranslateController;->getDialogDetectedLanguage(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateButton;->accusative:[Z

    .line 189
    .line 190
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;[Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    iget-wide v6, v1, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    .line 195
    .line 196
    invoke-virtual {v3, v6, v7}, Lorg/telegram/messenger/TranslateController;->getDialogTranslateTo(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v8, v5

    .line 201
    invoke-static {v0}, Lorg/telegram/messenger/TranslateController;->getSuggestedLanguages(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {}, Lorg/telegram/messenger/TranslateController;->getLanguages()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-object v14, v1, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 216
    .line 217
    invoke-direct {v6, v7, v14}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 218
    .line 219
    .line 220
    const/16 v14, 0x8

    .line 221
    .line 222
    invoke-static {v15, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    move-object v6, v2

    .line 230
    new-array v2, v11, [Z

    .line 231
    .line 232
    move-object v7, v3

    .line 233
    move-object v3, v0

    .line 234
    new-instance v0, Lorg/telegram/ui/Components/po;

    .line 235
    .line 236
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/po;-><init>(Lorg/telegram/ui/Components/TranslateButton;[ZLjava/lang/String;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/TranslateController;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lorg/telegram/ui/Components/wl;

    .line 240
    .line 241
    const/4 v3, 0x5

    .line 242
    invoke-direct {v2, v0, v10, v12, v3}, Lorg/telegram/ui/Components/wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget v0, v1, Lorg/telegram/ui/Components/TranslateButton;->currentAccount:I

    .line 249
    .line 250
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    if-eqz v16, :cond_1

    .line 261
    .line 262
    new-instance v9, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v2, v1, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-direct {v9, v0, v3, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateButton;->accusative:[Z

    .line 275
    .line 276
    aget-boolean v0, v0, v3

    .line 277
    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    sget v0, Lorg/telegram/messenger/R$string;->DoNotTranslateLanguage:I

    .line 281
    .line 282
    new-array v2, v11, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v16, v2, v3

    .line 285
    .line 286
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_0

    .line 291
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->DoNotTranslateLanguageOther:I

    .line 292
    .line 293
    new-array v2, v11, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v16, v2, v3

    .line 296
    .line 297
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_0
    invoke-virtual {v9, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setMultiline(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getTextView()Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalfText(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_block2:I

    .line 317
    .line 318
    invoke-virtual {v9, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lorg/telegram/ui/Components/l2;

    .line 322
    .line 323
    move-object v2, v6

    .line 324
    const/4 v6, 0x3

    .line 325
    move-object v3, v7

    .line 326
    move-object v5, v8

    .line 327
    move-object/from16 v4, v16

    .line 328
    .line 329
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/l2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v9}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v3, v1, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-direct {v0, v2, v4, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 348
    .line 349
    .line 350
    sget v2, Lorg/telegram/messenger/R$string;->Hide:I

    .line 351
    .line 352
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_cancel:I

    .line 357
    .line 358
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lorg/telegram/ui/Components/l4;

    .line 362
    .line 363
    const/16 v3, 0x11

    .line 364
    .line 365
    invoke-direct {v2, v1, v3, v7, v8}, Lorg/telegram/ui/Components/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v3, v1, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 381
    .line 382
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v15, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v10, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    const/high16 v2, 0x41500000    # 13.0f

    .line 402
    .line 403
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    const v4, 0x410547ae    # 8.33f

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 426
    .line 427
    .line 428
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 429
    .line 430
    iget-object v3, v1, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 431
    .line 432
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 437
    .line 438
    .line 439
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 440
    .line 441
    iget-object v4, v1, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 442
    .line 443
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v1, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 451
    .line 452
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setEmojiColor(I)V

    .line 457
    .line 458
    .line 459
    sget v2, Lorg/telegram/messenger/R$string;->CocoonPoweredBy:I

    .line 460
    .line 461
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    sget v3, Lorg/telegram/messenger/R$string;->CocoonPoweredByLink:I

    .line 470
    .line 471
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    new-instance v4, Lorg/telegram/ui/Components/yg;

    .line 476
    .line 477
    const/16 v5, 0x15

    .line 478
    .line 479
    invoke-direct {v4, v1, v8, v5}, Lorg/telegram/ui/Components/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->premiumText(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const/4 v4, 0x3

    .line 487
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    aput-object v2, v4, v17

    .line 492
    .line 493
    const-string v2, " "

    .line 494
    .line 495
    aput-object v2, v4, v11

    .line 496
    .line 497
    const/4 v2, 0x2

    .line 498
    aput-object v3, v4, v2

    .line 499
    .line 500
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 505
    .line 506
    const-string v5, "\ud83e\udd5a"

    .line 507
    .line 508
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    new-instance v6, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    const-wide v12, 0x482059e9000092b8L    # 2.7820144837866594E39

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-direct {v6, v12, v13, v7}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    const/16 v9, 0x21

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    invoke-virtual {v4, v6, v12, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 537
    .line 538
    .line 539
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 540
    .line 541
    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    const-string v7, "\u00a0"

    .line 545
    .line 546
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v7, "\ud83e\udd5a "

    .line 550
    .line 551
    invoke-static {v7, v3, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v3, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalfText(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/lang/CharSequence;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 571
    .line 572
    iget-object v4, v1, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 573
    .line 574
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    const/4 v4, 0x0

    .line 579
    const/high16 v5, 0x41400000    # 12.0f

    .line 580
    .line 581
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 586
    .line 587
    .line 588
    new-instance v3, Lorg/telegram/ui/Components/af;

    .line 589
    .line 590
    const/16 v4, 0xa

    .line 591
    .line 592
    invoke-direct {v3, v1, v8, v4}, Lorg/telegram/ui/Components/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v11}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setPauseNotifications(Z)V

    .line 602
    .line 603
    .line 604
    const/16 v0, 0xdc

    .line 605
    .line 606
    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v11}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v11}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 613
    .line 614
    .line 615
    sget v0, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    .line 616
    .line 617
    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v11}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 624
    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v1, Lorg/telegram/ui/Components/TranslateButton;->menuView:Landroid/widget/ImageView;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    neg-int v2, v2

    .line 637
    const/high16 v4, 0x41000000    # 8.0f

    .line 638
    .line 639
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    sub-int/2addr v2, v4

    .line 644
    invoke-virtual {v8, v0, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 645
    .line 646
    .line 647
    return-void
.end method

.method public setLeftMargin(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateColors()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_addContact:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0x19ffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v2, v3

    .line 26
    const/high16 v3, 0x41700000    # 15.0f

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    const/high16 v4, 0x40400000    # 3.0f

    .line 34
    .line 35
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createInsetRoundRectDrawable(IFI)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton;->menuView:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 49
    .line 50
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v2, v3, v3}, Lorg/telegram/ui/ActionBar/Theme;->createCircleSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton;->menuView:Landroid/widget/ImageView;

    .line 65
    .line 66
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 67
    .line 68
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelClose:I

    .line 69
    .line 70
    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton;->translateDrawable:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 87
    .line 88
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v2, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public updateText()V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TranslateButton;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/TranslateButton;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    .line 18
    .line 19
    neg-long v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, p0, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, " "

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-wide v8, p0, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    .line 43
    .line 44
    invoke-virtual {v0, v8, v9}, Lorg/telegram/messenger/TranslateController;->getDialogDetectedLanguage(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 59
    .line 60
    iget-object v8, p0, Lorg/telegram/ui/Components/TranslateButton;->translateIcon:Landroid/text/SpannableString;

    .line 61
    .line 62
    sget v9, Lorg/telegram/messenger/R$string;->ShowOriginalButtonLanguage:I

    .line 63
    .line 64
    new-array v10, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v10, v6

    .line 67
    .line 68
    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 73
    .line 74
    aput-object v8, v4, v6

    .line 75
    .line 76
    aput-object v7, v4, v5

    .line 77
    .line 78
    aput-object v0, v4, v3

    .line 79
    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateButton;->translateIcon:Landroid/text/SpannableString;

    .line 91
    .line 92
    sget v8, Lorg/telegram/messenger/R$string;->ShowOriginalButton:I

    .line 93
    .line 94
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 99
    .line 100
    aput-object v2, v4, v6

    .line 101
    .line 102
    aput-object v7, v4, v5

    .line 103
    .line 104
    aput-object v8, v4, v3

    .line 105
    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-wide v8, p0, Lorg/telegram/ui/Components/TranslateButton;->dialogId:J

    .line 115
    .line 116
    invoke-virtual {v0, v8, v9}, Lorg/telegram/messenger/TranslateController;->getDialogTranslateTo(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const-string v0, "en"

    .line 123
    .line 124
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateButton;->accusative:[Z

    .line 125
    .line 126
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;[Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateButton;->accusative:[Z

    .line 131
    .line 132
    aget-boolean v2, v2, v6

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    sget v2, Lorg/telegram/messenger/R$string;->TranslateToButton:I

    .line 137
    .line 138
    new-array v8, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v8, v6

    .line 141
    .line 142
    invoke-static {v2, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    sget v2, Lorg/telegram/messenger/R$string;->TranslateToButtonOther:I

    .line 148
    .line 149
    new-array v8, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v0, v8, v6

    .line 152
    .line 153
    invoke-static {v2, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 158
    .line 159
    iget-object v8, p0, Lorg/telegram/ui/Components/TranslateButton;->translateIcon:Landroid/text/SpannableString;

    .line 160
    .line 161
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 162
    .line 163
    aput-object v8, v4, v6

    .line 164
    .line 165
    aput-object v7, v4, v5

    .line 166
    .line 167
    aput-object v0, v4, v3

    .line 168
    .line 169
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton;->menuView:Landroid/widget/ImageView;

    .line 177
    .line 178
    iget v2, p0, Lorg/telegram/ui/Components/TranslateButton;->currentAccount:I

    .line 179
    .line 180
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->autotranslation:Z

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_close:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    :goto_2
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_customize:I

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
