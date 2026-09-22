.class public Lorg/telegram/ui/Cells/GroupCreateUserCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private blockedOverridden:Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private checkBoxType:I

.field private checkProgress:F

.field private currentAccount:I

.field public currentMiniapps:Z

.field private currentName:Ljava/lang/CharSequence;

.field private currentObject:Ljava/lang/Object;

.field public currentPremium:Z

.field private currentStatus:Ljava/lang/CharSequence;

.field private drawDivider:Z

.field private forceDarkTheme:Z

.field private isChecked:Z

.field private lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private lockBackgroundPaint:Landroid/graphics/Paint;

.field private lockDrawable:Landroid/graphics/drawable/Drawable;

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private padding:I

.field private paint:Landroid/graphics/Paint;

.field private premiumBlocked:Z

.field private final premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private showPremiumBlocked:Z

.field private showSelfAsSaved:Z

.field private final starsBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private starsPriceBlocked:J

.field private statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p6

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentAccount:I

    .line 4
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x15e

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 5
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->starsBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    iput-object v9, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    iput v8, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBoxType:I

    move/from16 v0, p5

    .line 8
    iput-boolean v0, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->forceDarkTheme:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->drawDivider:Z

    move/from16 v2, p3

    .line 10
    iput v2, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    move/from16 v2, p4

    .line 11
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->showSelfAsSaved:Z

    .line 12
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v2, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 13
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 15
    iget-object v2, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    :goto_0
    or-int/lit8 v12, v6, 0x30

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    iget v10, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    add-int/lit8 v10, v10, 0xd

    int-to-float v10, v10

    move v13, v10

    :goto_1
    if-eqz v3, :cond_2

    iget v3, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    add-int/lit8 v3, v3, 0xd

    int-to-float v3, v3

    move v15, v3

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    const/16 v16, 0x0

    const/16 v10, 0x2e

    const/high16 v11, 0x42380000    # 46.0f

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v2, Lorg/telegram/ui/Cells/GroupCreateUserCell$1;

    invoke-direct {v2, v1, v7}, Lorg/telegram/ui/Cells/GroupCreateUserCell$1;-><init>(Lorg/telegram/ui/Cells/GroupCreateUserCell;Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 18
    iget-object v2, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-boolean v3, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->forceDarkTheme:Z

    if-eqz v3, :cond_3

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    goto :goto_3

    :cond_3
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    :goto_3
    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 19
    iget-object v2, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    iget-object v2, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 21
    iget-object v2, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    goto :goto_4

    :cond_4
    const/4 v3, 0x3

    :goto_4
    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 22
    iget-object v2, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_5

    const/4 v10, 0x5

    goto :goto_5

    :cond_5
    const/4 v10, 0x3

    :goto_5
    or-int/lit8 v13, v10, 0x30

    const/16 v10, 0x48

    const/16 v18, 0x1c

    if-eqz v3, :cond_6

    const/16 v11, 0x1c

    goto :goto_6

    :cond_6
    const/16 v11, 0x48

    :goto_6
    iget v12, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    add-int/2addr v11, v12

    int-to-float v14, v11

    if-eqz v3, :cond_7

    const/16 v3, 0x48

    goto :goto_7

    :cond_7
    const/16 v3, 0x1c

    :goto_7
    add-int/2addr v3, v12

    int-to-float v3, v3

    const/16 v17, 0x0

    const/4 v11, -0x1

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v15, 0x41200000    # 10.0f

    move/from16 v16, v3

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v2, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v3, 0xe

    .line 24
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 25
    iget-object v2, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x5

    goto :goto_8

    :cond_8
    const/4 v3, 0x3

    :goto_8
    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 26
    iget-object v2, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_9

    const/4 v11, 0x5

    goto :goto_9

    :cond_9
    const/4 v11, 0x3

    :goto_9
    or-int/lit8 v21, v11, 0x30

    if-eqz v3, :cond_a

    const/16 v11, 0x1c

    goto :goto_a

    :cond_a
    const/16 v11, 0x48

    :goto_a
    iget v12, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    add-int/2addr v11, v12

    int-to-float v11, v11

    if-eqz v3, :cond_b

    goto :goto_b

    :cond_b
    const/16 v10, 0x1c

    :goto_b
    add-int/2addr v10, v12

    int-to-float v3, v10

    const/16 v25, 0x0

    const/16 v19, -0x1

    const/high16 v20, 0x41a00000    # 20.0f

    const/high16 v23, 0x42000000    # 32.0f

    move/from16 v24, v3

    move/from16 v22, v11

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    if-ne v8, v2, :cond_f

    .line 27
    new-instance v2, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v3, 0x15

    invoke-direct {v2, v7, v3, v9}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 28
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    const/4 v8, -0x1

    invoke-virtual {v2, v8, v3, v7}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 29
    iget-object v2, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 30
    iget-object v2, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 31
    iget-object v2, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    const/4 v4, 0x3

    :goto_c
    or-int/lit8 v9, v4, 0x30

    if-eqz v3, :cond_d

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    iget v4, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    add-int/lit8 v4, v4, 0x28

    int-to-float v4, v4

    move v10, v4

    :goto_d
    if-eqz v3, :cond_e

    iget v3, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    add-int/lit8 v3, v3, 0x27

    int-to-float v6, v3

    move v12, v6

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    :goto_e
    const/4 v13, 0x0

    const/16 v7, 0x18

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v11, 0x42040000    # 33.0f

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    :cond_f
    const/4 v3, 0x2

    if-ne v8, v3, :cond_10

    .line 32
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->paint:Landroid/graphics/Paint;

    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object v2, v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;->paint:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    :cond_10
    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/GroupCreateUserCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lambda$setChecked$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Cells/GroupCreateUserCell;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic lambda$setChecked$1(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isChecked:Z

    .line 12
    .line 13
    const v1, 0x3e3851ec    # 0.18f

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    mul-float v1, v1, p1

    .line 21
    .line 22
    sub-float v0, v2, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v0, 0x3f51eb85    # 0.82f

    .line 26
    .line 27
    .line 28
    mul-float v1, v1, p1

    .line 29
    .line 30
    add-float/2addr v0, v1

    .line 31
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isChecked:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sub-float p1, v2, p1

    .line 47
    .line 48
    :goto_1
    iput p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkProgress:F

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static makeMiniAppsDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance p0, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const p1, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x3f8ccccd    # 1.1f

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 21
    .line 22
    .line 23
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Blue:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static makePremiumUsersDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 4
    .line 5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, -0x1

    .line 11
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIIIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/telegram/ui/Cells/GroupCreateUserCell$2;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell$2;-><init>(Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, p0, v2, v2}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/high16 p0, 0x41900000    # 18.0f

    .line 38
    .line 39
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method

.method private updatePremiumBlocked(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->showPremiumBlocked:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->blockedOverridden:Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentObject:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentObject:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 27
    .line 28
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->isUserContactBlocked(J)Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumBlocked:Z

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->isPremiumBlocked(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-wide v2, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->starsPriceBlocked:J

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getMessagesStarsPrice(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->isPremiumBlocked(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumBlocked:Z

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getMessagesStarsPrice(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->starsPriceBlocked:J

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 69
    .line 70
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumBlocked:Z

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumBlocked:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v1, v0, v1

    .line 14
    .line 15
    if-lez v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v2, v3

    .line 33
    add-float/2addr v2, v1

    .line 34
    const/high16 v1, 0x41900000    # 18.0f

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    add-float/2addr v2, v4

    .line 42
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    div-float/2addr v5, v3

    .line 56
    add-float/2addr v5, v4

    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    add-float/2addr v5, v1

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 69
    .line 70
    iget-object v6, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 71
    .line 72
    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x413547ae    # 11.33f

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    mul-float v1, v1, v0

    .line 88
    .line 89
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v5, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->blockedOverridden:Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;

    .line 95
    .line 96
    const/high16 v4, 0x41200000    # 10.0f

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    new-instance v6, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 105
    .line 106
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 107
    .line 108
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 109
    .line 110
    const/4 v11, -0x1

    .line 111
    iget-object v12, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 112
    .line 113
    const/4 v9, -0x1

    .line 114
    const/4 v10, -0x1

    .line 115
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIIIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 119
    .line 120
    :cond_0
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 121
    .line 122
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v1, v1

    .line 127
    sub-float v1, v5, v1

    .line 128
    .line 129
    float-to-int v8, v1

    .line 130
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    sub-float v1, v2, v1

    .line 136
    .line 137
    float-to-int v9, v1

    .line 138
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    add-float/2addr v1, v5

    .line 144
    float-to-int v10, v1

    .line 145
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    add-float/2addr v1, v2

    .line 151
    float-to-int v11, v1

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-virtual/range {v7 .. v13}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 158
    .line 159
    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lockBackgroundPaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    if-nez v1, :cond_2

    .line 165
    .line 166
    new-instance v1, Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lockBackgroundPaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lockBackgroundPaint:Landroid/graphics/Paint;

    .line 174
    .line 175
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGray:I

    .line 176
    .line 177
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 178
    .line 179
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lockBackgroundPaint:Landroid/graphics/Paint;

    .line 187
    .line 188
    :goto_0
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    int-to-float v4, v4

    .line 193
    mul-float v4, v4, v0

    .line 194
    .line 195
    invoke-virtual {p1, v5, v2, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    if-nez v1, :cond_3

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_mini_lock2:I

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 223
    .line 224
    const/4 v6, -0x1

    .line 225
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 226
    .line 227
    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    int-to-float v4, v4

    .line 240
    div-float/2addr v4, v3

    .line 241
    const/high16 v6, 0x3f600000    # 0.875f

    .line 242
    .line 243
    mul-float v4, v4, v6

    .line 244
    .line 245
    mul-float v4, v4, v0

    .line 246
    .line 247
    sub-float v4, v5, v4

    .line 248
    .line 249
    float-to-int v4, v4

    .line 250
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    int-to-float v7, v7

    .line 257
    div-float/2addr v7, v3

    .line 258
    mul-float v7, v7, v6

    .line 259
    .line 260
    mul-float v7, v7, v0

    .line 261
    .line 262
    sub-float v7, v2, v7

    .line 263
    .line 264
    float-to-int v7, v7

    .line 265
    iget-object v8, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    int-to-float v8, v8

    .line 272
    div-float/2addr v8, v3

    .line 273
    mul-float v8, v8, v6

    .line 274
    .line 275
    mul-float v8, v8, v0

    .line 276
    .line 277
    add-float/2addr v8, v5

    .line 278
    float-to-int v5, v8

    .line 279
    iget-object v8, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    int-to-float v8, v8

    .line 286
    div-float/2addr v8, v3

    .line 287
    mul-float v8, v8, v6

    .line 288
    .line 289
    mul-float v8, v8, v0

    .line 290
    .line 291
    add-float/2addr v8, v2

    .line 292
    float-to-int v2, v8

    .line 293
    invoke-virtual {v1, v4, v7, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    const/high16 v2, 0x437f0000    # 255.0f

    .line 299
    .line 300
    mul-float v0, v0, v2

    .line 301
    .line 302
    float-to-int v0, v0

    .line 303
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 312
    .line 313
    .line 314
    :cond_4
    return-void
.end method

.method public getCheckBox()Lorg/telegram/ui/Components/CheckBox2;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumBlocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isChecked:Z

    .line 11
    .line 12
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumBlocked:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBoxType:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isChecked:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkProgress:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->paint:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareBackground:I

    .line 36
    .line 37
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 38
    .line 39
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    div-int/2addr v3, v2

    .line 59
    add-int/2addr v3, v0

    .line 60
    int-to-float v0, v3

    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    div-int/2addr v4, v2

    .line 74
    add-int/2addr v4, v3

    .line 75
    int-to-float v2, v4

    .line 76
    const/high16 v3, 0x41900000    # 18.0f

    .line 77
    .line 78
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    const/high16 v4, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    iget v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkProgress:F

    .line 91
    .line 92
    mul-float v4, v4, v5

    .line 93
    .line 94
    add-float/2addr v4, v3

    .line 95
    iget-object v3, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->paint:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->drawDivider:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x48

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x48

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int/2addr v2, v1

    .line 138
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->forceDarkTheme:Z

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dividerExtraPaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    .line 145
    .line 146
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 147
    .line 148
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    int-to-float v6, v0

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/lit8 v0, v0, -0x1

    .line 161
    .line 162
    int-to-float v7, v0

    .line 163
    int-to-float v8, v2

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v9, v0

    .line 169
    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dividerExtraPaint:Landroid/graphics/Paint;

    .line 170
    .line 171
    move-object v5, p1

    .line 172
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    int-to-float v6, v0

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/lit8 v0, v0, -0x1

    .line 182
    .line 183
    int-to-float v7, v0

    .line 184
    int-to-float v8, v2

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v9, v0

    .line 190
    const-string v0, "paintDivider"

    .line 191
    .line 192
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object v5, p1

    .line 199
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentObject:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "premium"

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentObject:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "miniapps"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/high16 v0, 0x42480000    # 50.0f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/high16 v0, 0x42680000    # 58.0f

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public overridePremiumBlocked(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->showPremiumBlocked:Z

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->blockedOverridden:Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->updatePremiumBlocked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->cancelLoadImage()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCheckBoxEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBox2;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBoxType:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_7

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isChecked:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isChecked:Z

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->animator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    new-array p1, v1, [F

    .line 31
    .line 32
    fill-array-data p1, :array_0

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->animator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance p2, Lorg/telegram/ui/Cells/g;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Cells/g;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->animator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance p2, Lorg/telegram/ui/Cells/GroupCreateUserCell$3;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lorg/telegram/ui/Cells/GroupCreateUserCell$3;-><init>(Lorg/telegram/ui/Cells/GroupCreateUserCell;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->animator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    const-wide/16 v0, 0xb4

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->animator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->animator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 81
    .line 82
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isChecked:Z

    .line 83
    .line 84
    const v0, 0x3f51eb85    # 0.82f

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    const p2, 0x3f51eb85    # 0.82f

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 101
    .line 102
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isChecked:Z

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isChecked:Z

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v1, 0x0

    .line 118
    :goto_2
    iput v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkProgress:F

    .line 119
    .line 120
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_4
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setDrawDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->drawDivider:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setForbiddenCheck(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBox2;->setForbidden(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMiniapps()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentMiniapps:Z

    .line 3
    .line 4
    const-string v0, "miniapps"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentObject:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->makeMiniAppsDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 23
    .line 24
    sget v1, Lorg/telegram/messenger/R$string;->PrivacyMiniapps:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 34
    .line 35
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 45
    .line 46
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->forceDarkTheme:Z

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextColor()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEmojiColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 71
    .line 72
    sget v1, Lorg/telegram/messenger/R$string;->PrivacyMiniappsText:I

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setObject(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentObject:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentName:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->drawDivider:Z

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentPremium:Z

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentMiniapps:Z

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->update(I)V

    return-void
.end method

.method public setObject(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->drawDivider:Z

    return-void
.end method

.method public setPremium()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentPremium:Z

    .line 3
    .line 4
    const-string v0, "premium"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentObject:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->makePremiumUsersDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 23
    .line 24
    sget v1, Lorg/telegram/messenger/R$string;->PrivacyPremium:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 34
    .line 35
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 45
    .line 46
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->forceDarkTheme:Z

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextColor()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEmojiColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 71
    .line 72
    sget v1, Lorg/telegram/messenger/R$string;->PrivacyPremiumText:I

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public update(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentObject:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentPremium:Z

    .line 6
    .line 7
    if-nez v1, :cond_3f

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentMiniapps:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_15

    .line 14
    .line 15
    :cond_0
    instance-of v0, v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "50_50"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/high16 v0, 0x41700000    # 15.0f

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/high16 v5, 0x42180000    # 38.0f

    .line 53
    .line 54
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    const/high16 v0, 0x41c80000    # 25.0f

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    const/high16 v0, 0x41f80000    # 31.0f

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    const/high16 v0, 0x42000000    # 32.0f

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentObject:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v5, 0x9

    .line 129
    .line 130
    const/16 v6, 0x8

    .line 131
    .line 132
    const/4 v7, 0x7

    .line 133
    const/4 v8, 0x6

    .line 134
    const/4 v9, 0x5

    .line 135
    const/4 v10, 0x4

    .line 136
    const/4 v11, -0x1

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_0
    const-string v0, "channels"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_3
    const/16 v11, 0x9

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :sswitch_1
    const-string v0, "existing_chats"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_4
    const/16 v11, 0x8

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :sswitch_2
    const-string v0, "muted"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const/4 v11, 0x7

    .line 180
    goto :goto_1

    .line 181
    :sswitch_3
    const-string v0, "read"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    const/4 v11, 0x6

    .line 191
    goto :goto_1

    .line 192
    :sswitch_4
    const-string v0, "bots"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const/4 v11, 0x5

    .line 202
    goto :goto_1

    .line 203
    :sswitch_5
    const-string v0, "new_chats"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_8

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    const/4 v11, 0x4

    .line 213
    goto :goto_1

    .line 214
    :sswitch_6
    const-string v0, "contacts"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_9

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    const/4 v11, 0x3

    .line 224
    goto :goto_1

    .line 225
    :sswitch_7
    const-string v0, "non_contacts"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_a

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_a
    const/4 v11, 0x2

    .line 235
    goto :goto_1

    .line 236
    :sswitch_8
    const-string v0, "groups"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_b

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_b
    const/4 v11, 0x1

    .line 246
    goto :goto_1

    .line 247
    :sswitch_9
    const-string v0, "archived"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_c

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_c
    const/4 v11, 0x0

    .line 257
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 262
    .line 263
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 268
    .line 269
    const/16 v0, 0x17

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 276
    .line 277
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_3
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 282
    .line 283
    const/16 v0, 0xa

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_4
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 290
    .line 291
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_5
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 296
    .line 297
    const/16 v0, 0x18

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :pswitch_6
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 304
    .line 305
    invoke-virtual {p1, v10}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_7
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 310
    .line 311
    invoke-virtual {p1, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :pswitch_8
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 316
    .line 317
    invoke-virtual {p1, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :pswitch_9
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 322
    .line 323
    const/16 v0, 0xb

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 326
    .line 327
    .line 328
    :goto_2
    iput-object v3, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastName:Ljava/lang/String;

    .line 329
    .line 330
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 331
    .line 332
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentName:Ljava/lang/CharSequence;

    .line 333
    .line 334
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)Z

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 338
    .line 339
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 343
    .line 344
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 345
    .line 346
    invoke-virtual {p1, v3, v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_12

    .line 350
    .line 351
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 352
    .line 353
    const/high16 v5, 0x41980000    # 19.0f

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 370
    .line 371
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 385
    .line 386
    const/high16 v6, 0x41200000    # 10.0f

    .line 387
    .line 388
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 393
    .line 394
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v6, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 401
    .line 402
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const/high16 v7, 0x42380000    # 46.0f

    .line 407
    .line 408
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 413
    .line 414
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 415
    .line 416
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 417
    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 425
    .line 426
    const/high16 v6, 0x41e80000    # 29.0f

    .line 427
    .line 428
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    iget v7, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    .line 433
    .line 434
    add-int/2addr v6, v7

    .line 435
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 436
    .line 437
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 438
    .line 439
    const/high16 v6, 0x42200000    # 40.0f

    .line 440
    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 450
    .line 451
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    iget v7, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    .line 456
    .line 457
    add-int/2addr v6, v7

    .line 458
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 468
    .line 469
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    iget v7, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    .line 474
    .line 475
    add-int/2addr v6, v7

    .line 476
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 477
    .line 478
    :cond_10
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentObject:Ljava/lang/Object;

    .line 479
    .line 480
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 481
    .line 482
    if-eqz v6, :cond_28

    .line 483
    .line 484
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 485
    .line 486
    iget-boolean v6, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->showSelfAsSaved:Z

    .line 487
    .line 488
    if-eqz v6, :cond_11

    .line 489
    .line 490
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_11

    .line 495
    .line 496
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 497
    .line 498
    sget v2, Lorg/telegram/messenger/R$string;->SavedMessages:I

    .line 499
    .line 500
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {p1, v2, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)Z

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 508
    .line 509
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 513
    .line 514
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 518
    .line 519
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 520
    .line 521
    invoke-virtual {p1, v3, v1, v2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 531
    .line 532
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 537
    .line 538
    return-void

    .line 539
    :cond_11
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 540
    .line 541
    if-eqz v1, :cond_12

    .line 542
    .line 543
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_12
    move-object v1, v3

    .line 547
    :goto_5
    if-eqz p1, :cond_1b

    .line 548
    .line 549
    sget v5, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    .line 550
    .line 551
    and-int/2addr v5, p1

    .line 552
    if-eqz v5, :cond_16

    .line 553
    .line 554
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 555
    .line 556
    if-eqz v5, :cond_13

    .line 557
    .line 558
    if-eqz v1, :cond_15

    .line 559
    .line 560
    :cond_13
    if-nez v5, :cond_14

    .line 561
    .line 562
    if-nez v1, :cond_15

    .line 563
    .line 564
    :cond_14
    if-eqz v5, :cond_16

    .line 565
    .line 566
    if-eqz v1, :cond_16

    .line 567
    .line 568
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 569
    .line 570
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 571
    .line 572
    cmp-long v10, v6, v8

    .line 573
    .line 574
    if-nez v10, :cond_15

    .line 575
    .line 576
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 577
    .line 578
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 579
    .line 580
    if-eq v5, v1, :cond_16

    .line 581
    .line 582
    :cond_15
    const/4 v1, 0x1

    .line 583
    goto :goto_6

    .line 584
    :cond_16
    const/4 v1, 0x0

    .line 585
    :goto_6
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 586
    .line 587
    if-nez v5, :cond_18

    .line 588
    .line 589
    if-nez v1, :cond_18

    .line 590
    .line 591
    sget v5, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    .line 592
    .line 593
    and-int/2addr v5, p1

    .line 594
    if-eqz v5, :cond_18

    .line 595
    .line 596
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 597
    .line 598
    if-eqz v5, :cond_17

    .line 599
    .line 600
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_17
    const/4 v5, 0x0

    .line 604
    :goto_7
    iget v6, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastStatus:I

    .line 605
    .line 606
    if-eq v5, v6, :cond_18

    .line 607
    .line 608
    const/4 v1, 0x1

    .line 609
    :cond_18
    if-nez v1, :cond_19

    .line 610
    .line 611
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentName:Ljava/lang/CharSequence;

    .line 612
    .line 613
    if-nez v5, :cond_19

    .line 614
    .line 615
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastName:Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v5, :cond_19

    .line 618
    .line 619
    sget v5, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 620
    .line 621
    and-int/2addr p1, v5

    .line 622
    if-eqz p1, :cond_19

    .line 623
    .line 624
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastName:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-nez v5, :cond_1a

    .line 635
    .line 636
    const/4 v1, 0x1

    .line 637
    goto :goto_8

    .line 638
    :cond_19
    move-object p1, v3

    .line 639
    :cond_1a
    :goto_8
    if-nez v1, :cond_1c

    .line 640
    .line 641
    goto/16 :goto_15

    .line 642
    .line 643
    :cond_1b
    move-object p1, v3

    .line 644
    :cond_1c
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 645
    .line 646
    iget v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentAccount:I

    .line 647
    .line 648
    invoke-virtual {v1, v5, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 652
    .line 653
    if-eqz v1, :cond_1d

    .line 654
    .line 655
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_1d
    const/4 v1, 0x0

    .line 659
    :goto_9
    iput v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastStatus:I

    .line 660
    .line 661
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentName:Ljava/lang/CharSequence;

    .line 662
    .line 663
    if-eqz v1, :cond_1e

    .line 664
    .line 665
    iput-object v3, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastName:Ljava/lang/String;

    .line 666
    .line 667
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 668
    .line 669
    invoke-virtual {p1, v1, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)Z

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_1e
    if-nez p1, :cond_1f

    .line 674
    .line 675
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    :cond_1f
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastName:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 682
    .line 683
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    :goto_a
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 687
    .line 688
    if-nez p1, :cond_27

    .line 689
    .line 690
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 691
    .line 692
    if-eqz p1, :cond_21

    .line 693
    .line 694
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 695
    .line 696
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 697
    .line 698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 706
    .line 707
    iget-boolean v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->forceDarkTheme:Z

    .line 708
    .line 709
    if-eqz v5, :cond_20

    .line 710
    .line 711
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    .line 712
    .line 713
    :cond_20
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 714
    .line 715
    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 720
    .line 721
    .line 722
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 723
    .line 724
    sget v1, Lorg/telegram/messenger/R$string;->Bot:I

    .line 725
    .line 726
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 731
    .line 732
    .line 733
    goto/16 :goto_c

    .line 734
    .line 735
    :cond_21
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 736
    .line 737
    iget p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentAccount:I

    .line 738
    .line 739
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 744
    .line 745
    .line 746
    move-result-wide v7

    .line 747
    cmp-long p1, v5, v7

    .line 748
    .line 749
    if-eqz p1, :cond_25

    .line 750
    .line 751
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 752
    .line 753
    if-eqz p1, :cond_22

    .line 754
    .line 755
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 756
    .line 757
    iget v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentAccount:I

    .line 758
    .line 759
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-gt p1, v1, :cond_25

    .line 768
    .line 769
    :cond_22
    iget p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentAccount:I

    .line 770
    .line 771
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->onlinePrivacy:Lj$/util/concurrent/ConcurrentHashMap;

    .line 776
    .line 777
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 778
    .line 779
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    if-eqz p1, :cond_23

    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 791
    .line 792
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 793
    .line 794
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 802
    .line 803
    iget-boolean v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->forceDarkTheme:Z

    .line 804
    .line 805
    if-eqz v5, :cond_24

    .line 806
    .line 807
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    .line 808
    .line 809
    :cond_24
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 810
    .line 811
    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 816
    .line 817
    .line 818
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 819
    .line 820
    iget v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentAccount:I

    .line 821
    .line 822
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_25
    :goto_b
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 831
    .line 832
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 833
    .line 834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 842
    .line 843
    iget-boolean v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->forceDarkTheme:Z

    .line 844
    .line 845
    if-eqz v5, :cond_26

    .line 846
    .line 847
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    .line 848
    .line 849
    :cond_26
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 850
    .line 851
    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 856
    .line 857
    .line 858
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 859
    .line 860
    sget v1, Lorg/telegram/messenger/R$string;->Online:I

    .line 861
    .line 862
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    :goto_c
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 870
    .line 871
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextColor()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEmojiColor(I)V

    .line 876
    .line 877
    .line 878
    :cond_27
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 879
    .line 880
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 881
    .line 882
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_12

    .line 886
    .line 887
    :cond_28
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 888
    .line 889
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 890
    .line 891
    if-eqz v1, :cond_29

    .line 892
    .line 893
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 894
    .line 895
    goto :goto_d

    .line 896
    :cond_29
    move-object v1, v3

    .line 897
    :goto_d
    if-eqz p1, :cond_30

    .line 898
    .line 899
    sget v5, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    .line 900
    .line 901
    and-int/2addr v5, p1

    .line 902
    if-eqz v5, :cond_2d

    .line 903
    .line 904
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 905
    .line 906
    if-eqz v5, :cond_2a

    .line 907
    .line 908
    if-eqz v1, :cond_2c

    .line 909
    .line 910
    :cond_2a
    if-nez v5, :cond_2b

    .line 911
    .line 912
    if-nez v1, :cond_2c

    .line 913
    .line 914
    :cond_2b
    if-eqz v5, :cond_2d

    .line 915
    .line 916
    if-eqz v1, :cond_2d

    .line 917
    .line 918
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 919
    .line 920
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 921
    .line 922
    cmp-long v10, v6, v8

    .line 923
    .line 924
    if-nez v10, :cond_2c

    .line 925
    .line 926
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 927
    .line 928
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 929
    .line 930
    if-eq v5, v1, :cond_2d

    .line 931
    .line 932
    :cond_2c
    const/4 v1, 0x1

    .line 933
    goto :goto_e

    .line 934
    :cond_2d
    const/4 v1, 0x0

    .line 935
    :goto_e
    if-nez v1, :cond_2e

    .line 936
    .line 937
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentName:Ljava/lang/CharSequence;

    .line 938
    .line 939
    if-nez v5, :cond_2e

    .line 940
    .line 941
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastName:Ljava/lang/String;

    .line 942
    .line 943
    if-eqz v5, :cond_2e

    .line 944
    .line 945
    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 946
    .line 947
    and-int/2addr p1, v6

    .line 948
    if-eqz p1, :cond_2e

    .line 949
    .line 950
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-nez v5, :cond_2f

    .line 957
    .line 958
    const/4 v1, 0x1

    .line 959
    goto :goto_f

    .line 960
    :cond_2e
    move-object p1, v3

    .line 961
    :cond_2f
    :goto_f
    if-nez v1, :cond_31

    .line 962
    .line 963
    goto/16 :goto_15

    .line 964
    .line 965
    :cond_30
    move-object p1, v3

    .line 966
    :cond_31
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 967
    .line 968
    iget v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentAccount:I

    .line 969
    .line 970
    invoke-virtual {v1, v5, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 971
    .line 972
    .line 973
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentName:Ljava/lang/CharSequence;

    .line 974
    .line 975
    if-eqz v1, :cond_32

    .line 976
    .line 977
    iput-object v3, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastName:Ljava/lang/String;

    .line 978
    .line 979
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 980
    .line 981
    invoke-virtual {p1, v1, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)Z

    .line 982
    .line 983
    .line 984
    goto :goto_10

    .line 985
    :cond_32
    if-nez p1, :cond_33

    .line 986
    .line 987
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 988
    .line 989
    :cond_33
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastName:Ljava/lang/String;

    .line 990
    .line 991
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 992
    .line 993
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 994
    .line 995
    .line 996
    :goto_10
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 997
    .line 998
    if-nez p1, :cond_3b

    .line 999
    .line 1000
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1001
    .line 1002
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 1003
    .line 1004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1012
    .line 1013
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->forceDarkTheme:Z

    .line 1014
    .line 1015
    if-eqz v3, :cond_34

    .line 1016
    .line 1017
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    .line 1018
    .line 1019
    :cond_34
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1027
    .line 1028
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextColor()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEmojiColor(I)V

    .line 1033
    .line 1034
    .line 1035
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 1036
    .line 1037
    if-eqz p1, :cond_36

    .line 1038
    .line 1039
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result p1

    .line 1043
    if-eqz p1, :cond_35

    .line 1044
    .line 1045
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 1046
    .line 1047
    if-nez p1, :cond_35

    .line 1048
    .line 1049
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1050
    .line 1051
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 1052
    .line 1053
    new-array v3, v2, [Ljava/lang/Object;

    .line 1054
    .line 1055
    const-string v5, "Subscribers"

    .line 1056
    .line 1057
    invoke-static {v5, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1062
    .line 1063
    .line 1064
    goto :goto_11

    .line 1065
    :cond_35
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1066
    .line 1067
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 1068
    .line 1069
    new-array v3, v2, [Ljava/lang/Object;

    .line 1070
    .line 1071
    const-string v5, "Members"

    .line 1072
    .line 1073
    invoke-static {v5, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1078
    .line 1079
    .line 1080
    goto :goto_11

    .line 1081
    :cond_36
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    .line 1082
    .line 1083
    if-eqz p1, :cond_37

    .line 1084
    .line 1085
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1086
    .line 1087
    sget v1, Lorg/telegram/messenger/R$string;->MegaLocation:I

    .line 1088
    .line 1089
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1094
    .line 1095
    .line 1096
    goto :goto_11

    .line 1097
    :cond_37
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result p1

    .line 1101
    if-nez p1, :cond_39

    .line 1102
    .line 1103
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result p1

    .line 1107
    if-eqz p1, :cond_38

    .line 1108
    .line 1109
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 1110
    .line 1111
    if-nez p1, :cond_38

    .line 1112
    .line 1113
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1114
    .line 1115
    sget v1, Lorg/telegram/messenger/R$string;->ChannelPrivate:I

    .line 1116
    .line 1117
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1122
    .line 1123
    .line 1124
    goto :goto_11

    .line 1125
    :cond_38
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1126
    .line 1127
    sget v1, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    .line 1128
    .line 1129
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_11

    .line 1137
    :cond_39
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result p1

    .line 1141
    if-eqz p1, :cond_3a

    .line 1142
    .line 1143
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 1144
    .line 1145
    if-nez p1, :cond_3a

    .line 1146
    .line 1147
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1148
    .line 1149
    sget v1, Lorg/telegram/messenger/R$string;->ChannelPublic:I

    .line 1150
    .line 1151
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1156
    .line 1157
    .line 1158
    goto :goto_11

    .line 1159
    :cond_3a
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1160
    .line 1161
    sget v1, Lorg/telegram/messenger/R$string;->MegaPublic:I

    .line 1162
    .line 1163
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1168
    .line 1169
    .line 1170
    :cond_3b
    :goto_11
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1171
    .line 1172
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 1173
    .line 1174
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 1175
    .line 1176
    .line 1177
    move-object v3, v0

    .line 1178
    :goto_12
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1179
    .line 1180
    if-eqz v3, :cond_3c

    .line 1181
    .line 1182
    iget-boolean v0, v3, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    .line 1183
    .line 1184
    if-eqz v0, :cond_3c

    .line 1185
    .line 1186
    const/high16 v0, 0x41600000    # 14.0f

    .line 1187
    .line 1188
    :goto_13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    goto :goto_14

    .line 1193
    :cond_3c
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1194
    .line 1195
    goto :goto_13

    .line 1196
    :goto_14
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 1200
    .line 1201
    if-eqz p1, :cond_3e

    .line 1202
    .line 1203
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1204
    .line 1205
    invoke-virtual {v0, p1, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)Z

    .line 1206
    .line 1207
    .line 1208
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1209
    .line 1210
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 1211
    .line 1212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1220
    .line 1221
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->forceDarkTheme:Z

    .line 1222
    .line 1223
    if-eqz v1, :cond_3d

    .line 1224
    .line 1225
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    .line 1226
    .line 1227
    :cond_3d
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1228
    .line 1229
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 1234
    .line 1235
    .line 1236
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1237
    .line 1238
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextColor()I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEmojiColor(I)V

    .line 1243
    .line 1244
    .line 1245
    :cond_3e
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->updatePremiumBlocked(Z)V

    .line 1246
    .line 1247
    .line 1248
    :cond_3f
    :goto_15
    return-void

    .line 1249
    :sswitch_data_0
    .sparse-switch
        -0x664cc81e -> :sswitch_9
        -0x49c2262c -> :sswitch_8
        -0x4760427b -> :sswitch_7
        -0x21d29fad -> :sswitch_6
        -0xffbd344 -> :sswitch_5
        0x2e3b8c -> :sswitch_4
        0x355996 -> :sswitch_3
        0x636f16b -> :sswitch_2
        0x900dc67 -> :sswitch_1
        0x556423d0 -> :sswitch_0
    .end sparse-switch

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
