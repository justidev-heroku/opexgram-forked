.class public Lorg/telegram/ui/Cells/StickerSetCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/StickerSetCell$Factory;
    }
.end annotation


# instance fields
.field public addButtonView:Landroid/widget/TextView;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field public deleteView:Landroid/widget/ImageView;

.field private emojis:Z

.field private groupSearch:Z

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private needDivider:Z

.field private final option:I

.field private optionsButton:Landroid/widget/ImageView;

.field public premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

.field private progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private rect:Landroid/graphics/Rect;

.field public removeButtonView:Landroid/widget/TextView;

.field private reorderButton:Landroid/widget/ImageView;

.field private sideButtons:Landroid/widget/FrameLayout;

.field private stateAnimator:Landroid/animation/AnimatorSet;

.field private stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Cells/StickerSetCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->rect:Landroid/graphics/Rect;

    .line 4
    iput v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->option:I

    .line 5
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 7
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 8
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eqz v6, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    :goto_0
    or-int/lit8 v12, v9, 0x30

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/high16 v13, 0x41500000    # 13.0f

    :goto_1
    if-eqz v6, :cond_2

    const/high16 v15, 0x41500000    # 13.0f

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    const/16 v16, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x28

    const/high16 v11, 0x42200000    # 40.0f

    const/high16 v14, 0x41100000    # 9.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    const/4 v10, 0x0

    if-eqz v3, :cond_9

    .line 9
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v11, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eq v3, v8, :cond_3

    .line 12
    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-ne v3, v5, :cond_5

    .line 13
    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v15

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v15, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    sget v13, Lorg/telegram/messenger/R$drawable;->msg_actions:I

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    sget v13, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_4

    const/4 v13, 0x3

    goto :goto_3

    :cond_4
    const/4 v13, 0x5

    :goto_3
    or-int/lit8 v13, v13, 0x10

    const/16 v15, 0x28

    invoke-static {v15, v15, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v11, v6}, Landroid/view/View;->setAlpha(F)V

    .line 19
    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    sget v12, Lorg/telegram/messenger/R$drawable;->list_reorder:I

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    invoke-direct {v12, v13, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    const v11, 0x800005

    const/high16 v12, 0x42680000    # 58.0f

    invoke-static {v12, v12, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v9, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v11, 0x15

    invoke-direct {v9, v1, v11}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    iput-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 25
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    const/4 v13, -0x1

    invoke-virtual {v9, v13, v11, v12}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 26
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 27
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 28
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const v19, 0x800003

    const/high16 v20, 0x42080000    # 34.0f

    const/high16 v21, 0x41f00000    # 30.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_5
    if-ne v3, v8, :cond_9

    .line 29
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v12, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    sget v11, Lorg/telegram/messenger/R$drawable;->floating_check:I

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_6

    const/4 v12, 0x3

    goto :goto_4

    :cond_6
    const/4 v12, 0x5

    :goto_4
    or-int/lit8 v19, v12, 0x30

    const/16 v12, 0xa

    if-eqz v11, :cond_7

    const/16 v13, 0xa

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    int-to-float v13, v13

    if-eqz v11, :cond_8

    const/4 v12, 0x0

    :cond_8
    int-to-float v11, v12

    const/16 v23, 0x0

    const/16 v17, 0x28

    const/high16 v18, 0x42200000    # 40.0f

    const/high16 v21, 0x41100000    # 9.0f

    move/from16 v22, v11

    move/from16 v20, v13

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_9
    :goto_6
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    .line 33
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    const/high16 v11, 0x41600000    # 14.0f

    .line 34
    invoke-virtual {v9, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    sget v12, Lorg/telegram/messenger/R$string;->Add:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v12, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v12, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-static {v14, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v14

    new-array v15, v5, [F

    aput v11, v15, v10

    invoke-static {v13, v14, v15}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createRect(II[F)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v9, v13, v10, v14, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 40
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    const/16 v13, 0x11

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    new-instance v14, Lorg/telegram/ui/Cells/p0;

    const/4 v15, 0x2

    invoke-direct {v14, v0, v15}, Lorg/telegram/ui/Cells/p0;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;I)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    iget-object v14, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v15, :cond_a

    const/4 v15, 0x3

    goto :goto_7

    :cond_a
    const/4 v15, 0x5

    :goto_7
    or-int/lit8 v15, v15, 0x10

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v6, v4, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    invoke-static {v9}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 44
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v9, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    sget v14, Lorg/telegram/messenger/R$string;->StickersRemove:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_removeButtonText:I

    invoke-static {v14, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    invoke-static {v12, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    const v14, 0x1affffff

    and-int/2addr v12, v14

    new-array v14, v5, [F

    aput v11, v14, v10

    invoke-static {v10, v12, v14}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createRect(II[F)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v9, v12, v10, v11, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    new-instance v11, Lorg/telegram/ui/Cells/p0;

    invoke-direct {v11, v0, v8}, Lorg/telegram/ui/Cells/p0;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_b

    const/4 v12, 0x3

    goto :goto_8

    :cond_b
    const/4 v12, 0x5

    :goto_8
    or-int/lit8 v21, v12, 0x10

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v19, -0x40000000    # -2.0f

    const/high16 v20, 0x42000000    # 32.0f

    const/16 v22, 0x0

    const/high16 v23, -0x40000000    # -2.0f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    invoke-static {v9}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 55
    new-instance v9, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-direct {v9, v1, v12, v10, v2}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 56
    sget v2, Lorg/telegram/messenger/R$raw;->unlock_icon:I

    invoke-virtual {v9, v2}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setIcon(I)V

    .line 57
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    sget v9, Lorg/telegram/messenger/R$string;->Unlock:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lorg/telegram/ui/Cells/p0;

    const/4 v13, 0x4

    invoke-direct {v12, v0, v13}, Lorg/telegram/ui/Cells/p0;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;I)V

    invoke-virtual {v2, v9, v12}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 58
    :try_start_0
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    iput v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 60
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v12, 0x41a00000    # 20.0f

    .line 61
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->getTextView()Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v12, 0x40400000    # 3.0f

    .line 63
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v9, v12, v10, v13, v10}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    nop

    .line 65
    :goto_9
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    iget-object v12, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_c

    const/4 v13, 0x3

    goto :goto_a

    :cond_c
    const/4 v13, 0x5

    :goto_a
    or-int/lit8 v13, v13, 0x10

    invoke-static {v6, v4, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v9, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 67
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v4, v9, v10, v6, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_d

    const/16 v21, 0x3

    goto :goto_b

    :cond_d
    const/16 v21, 0x5

    :goto_b
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, -0x2

    const/high16 v20, -0x40800000    # -1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    new-instance v6, Lorg/telegram/ui/Cells/p0;

    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/Cells/p0;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance v4, Lorg/telegram/ui/Cells/StickerSetCell$1;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Cells/StickerSetCell$1;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    .line 71
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 72
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 76
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 78
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 79
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravityStart()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    const/high16 v24, 0x428c0000    # 70.0f

    const/high16 v19, -0x40000000    # -2.0f

    const/high16 v20, -0x40000000    # -2.0f

    const v21, 0x800003

    const/high16 v22, 0x428e0000    # 71.0f

    const/high16 v23, 0x41100000    # 9.0f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    .line 82
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 85
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 86
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 87
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravityStart()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v23, 0x42000000    # 32.0f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v3, v8, :cond_11

    .line 89
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->deleteView:Landroid/widget/ImageView;

    .line 90
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_close:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->deleteView:Landroid/widget/ImageView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->deleteView:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 93
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->deleteView:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->deleteView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->deleteView:Landroid/widget/ImageView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_e

    const/4 v7, 0x3

    :cond_e
    or-int/lit8 v20, v7, 0x10

    if-eqz v2, :cond_f

    const/high16 v21, 0x40800000    # 4.0f

    goto :goto_c

    :cond_f
    const/16 v21, 0x0

    :goto_c
    if-eqz v2, :cond_10

    const/16 v23, 0x0

    goto :goto_d

    :cond_10
    const/high16 v23, 0x40800000    # 4.0f

    :goto_d
    const/16 v24, 0x0

    const/16 v18, -0x2

    const/high16 v19, -0x40000000    # -2.0f

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :cond_11
    invoke-virtual {v0, v10, v10}, Lorg/telegram/ui/Cells/StickerSetCell;->updateButtonState(IZ)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/StickerSetCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/StickerSetCell;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/StickerSetCell;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Cells/StickerSetCell;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$setReorderable$6(Z)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Cells/StickerSetCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Cells/StickerSetCell;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$setStickersSet$4(Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Cells/StickerSetCell;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$setReorderable$8(Z)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Cells/StickerSetCell;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$setStickersSet$5(Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Cells/StickerSetCell;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$setReorderable$7(Z)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Cells/StickerSetCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Cells/StickerSetCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$updateButtonState$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Cells/StickerSetCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Cells/StickerSetCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$updateButtonState$9(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/StickerSetCell;->onAddButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/StickerSetCell;->onRemoveButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/StickerSetCell;->onPremiumButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private synthetic lambda$setReorderable$6(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$setReorderable$7(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$setReorderable$8(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$setStickersSet$4(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 14
    .line 15
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    .line 16
    .line 17
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->needDivider:Z

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->groupSearch:Z

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Cells/StickerSetCell;->setStickersSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private synthetic lambda$setStickersSet$5(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Cells/i;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Cells/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$updateButtonState$10(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/StickerSetCell;->onPremiumButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateButtonState$9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/StickerSetCell;->onPremiumButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getStickersSet()Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChecked()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->option:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->emojis:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    return v3
.end method

.method public onAddButtonClick()V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 6
    .line 7
    const/high16 v1, 0x428e0000    # 71.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v0, v2

    .line 36
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    sub-int/2addr v0, v1

    .line 47
    int-to-float v5, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    int-to-float v6, v0

    .line 55
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
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
    const/high16 v0, 0x42680000    # 58.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->needDivider:Z

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onPremiumButtonClick()V
    .locals 0

    return-void
.end method

.method public onRemoveButtonClick()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->rect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->rect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    float-to-int v3, v3

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->emojis:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->rect:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->rect:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    float-to-int v2, v2

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    float-to-int v3, v3

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    return v1

    .line 74
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 9

    .line 2
    iget v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->option:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-wide/16 v4, 0x96

    const/4 v6, 0x0

    const v7, 0x3dcccccd    # 0.1f

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_7

    if-eqz p2, :cond_4

    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Cells/StickerSetCell$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell$2;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 6
    :cond_1
    invoke-virtual {p2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v0, 0x3dcccccd    # 0.1f

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 7
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_6

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 11
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 14
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->emojis:Z

    if-eqz v0, :cond_e

    if-eqz p2, :cond_b

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Cells/StickerSetCell$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell$3;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    :cond_8
    invoke-virtual {p2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_9
    const v0, 0x3dcccccd    # 0.1f

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_a

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_a
    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 18
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_c

    const/4 v2, 0x0

    :cond_c
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_d

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 22
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    :cond_e
    return-void
.end method

.method public setDeleteAction(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->deleteView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->deleteView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setNeedDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->needDivider:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnOptionsClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnReorderButtonTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReorderable(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/StickerSetCell;->setReorderable(ZZ)V

    return-void
.end method

.method public setReorderable(ZZ)V
    .locals 9

    .line 2
    iget v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->option:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    const/4 v4, 0x2

    .line 3
    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    aput v0, v5, v1

    const v0, 0x3f28f5c3    # 0.66f

    if-eqz p1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v3, 0x3f28f5c3    # 0.66f

    :goto_2
    if-eqz p1, :cond_3

    const v2, 0x3f28f5c3    # 0.66f

    .line 4
    :cond_3
    new-array v0, v4, [F

    aput v3, v0, v6

    aput v2, v0, v1

    if-eqz p2, :cond_5

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v2, v5, v6

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v2, v0, v6

    .line 8
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v2, v0, v6

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v2, 0xc8

    .line 10
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v7, Lorg/telegram/ui/Components/Easings;->easeOutSine:Landroid/view/animation/Interpolator;

    .line 11
    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v8, Lorg/telegram/ui/Cells/q0;

    invoke-direct {v8, p0, p1, v6}, Lorg/telegram/ui/Cells/q0;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;ZI)V

    .line 12
    invoke-virtual {p2, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->emojis:Z

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v4, v5, v1

    .line 17
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v4, v0, v1

    .line 18
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v0, v0, v1

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 20
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Cells/q0;

    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Cells/q0;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;ZI)V

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 24
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v5, v5, v1

    .line 26
    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v5, v0, v1

    .line 27
    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v0, v0, v1

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 30
    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Cells/q0;

    invoke-direct {v0, p0, p1, v4}, Lorg/telegram/ui/Cells/q0;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;ZI)V

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 33
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    aget v3, v5, v6

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    aget v3, v0, v6

    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    aget v3, v0, v6

    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 37
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->emojis:Z

    if-eqz p2, :cond_8

    .line 38
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    const/16 v6, 0x8

    :cond_7
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    aget p2, v5, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    aget p2, v0, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    aget p2, v0, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 42
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    const/16 v6, 0x8

    :cond_9
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    aget p2, v5, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    aget p2, v0, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    aget p2, v0, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_a
    return-void
.end method

.method public setSearchQuery(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    new-instance v4, Landroid/text/SpannableString;

    .line 20
    .line 21
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    .line 27
    .line 28
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 29
    .line 30
    invoke-direct {v5, v6, p3}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v6, v0

    .line 38
    invoke-virtual {v4, v5, v0, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v3, :cond_2

    .line 57
    .line 58
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v1, "t.me/addemoji/"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "t.me/addstickers/"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    new-instance v0, Landroid/text/SpannableString;

    .line 73
    .line 74
    invoke-static {v1}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    .line 91
    .line 92
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 93
    .line 94
    invoke-direct {p1, v1, p3}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    add-int/2addr p2, v3

    .line 102
    invoke-virtual {v0, p1, v3, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public setStickersSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Cells/StickerSetCell;->setStickersSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZZ)V

    return-void
.end method

.method public setStickersSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZZ)V
    .locals 12

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->needDivider:Z

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move v0, p3

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->groupSearch:Z

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->archived:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    :goto_0
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->emojis:Z

    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lorg/telegram/ui/Cells/StickerSetCell;->emojis:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 22
    const-string v3, "Stickers"

    const-string v4, "EmojiCount"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    .line 23
    iget-object v6, p0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    iget-boolean v8, p0, Lorg/telegram/ui/Cells/StickerSetCell;->emojis:Z

    if-eqz v8, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 24
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v4, :cond_5

    .line 26
    iget-wide v8, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v10, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    cmp-long v6, v8, v10

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move-object v4, v7

    :goto_4
    if-nez v4, :cond_7

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_7
    move-object v8, v4

    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 29
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    const/16 v3, 0x5a

    invoke-static {v1, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v8

    .line 30
    :cond_8
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v4, v6, v2}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v4

    .line 31
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_9

    .line 32
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 33
    invoke-static {v1, v8}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    goto :goto_5

    .line 34
    :cond_9
    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 35
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_version:I

    invoke-static {v1, v8, v3}, Lorg/telegram/messenger/ImageLocation;->getForSticker(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    .line 36
    :goto_5
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/StickerSetCell;->emojis:Z

    if-eqz v3, :cond_a

    const/16 v3, 0x4004

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    :goto_6
    invoke-static {v3}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 37
    const-string v3, "_firstframe"

    goto :goto_7

    :cond_b
    const-string v3, ""

    :goto_7
    const-string v6, "50_50"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_c

    .line 38
    invoke-static {v8, v0}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    move-object v2, v3

    move-object v3, v4

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v8}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    move-object v2, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_9

    :cond_e
    move-object v2, v3

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    move-object v3, v1

    invoke-static {v8}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    :goto_9
    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->isTextColorEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getAnimatedEmojiColorFilter(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_b

    :goto_a
    if-eqz v1, :cond_f

    .line 43
    iget v4, v1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-ne v4, v0, :cond_f

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    move-object v4, v3

    const-string v3, "tgs"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_b

    .line 45
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    move-object v4, v3

    const-string v3, "webp"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_b

    .line 46
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz v2, :cond_11

    move-object v3, v4

    :cond_11
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    .line 49
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    new-instance v3, Lorg/telegram/ui/Cells/r0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Cells/r0;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;)V

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->fetchDocument(JLorg/telegram/ui/Components/AnimatedEmojiDrawable$ReceivedDocument;)V

    .line 51
    :cond_12
    :goto_b
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->groupSearch:Z

    if-eqz v0, :cond_14

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz v2, :cond_13

    const-string v2, "t.me/addemoji/"

    goto :goto_c

    :cond_13
    const-string v2, "t.me/addstickers/"

    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    return-void
.end method

.method public updateButtonState(IZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->stateAnimator:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->stateAnimator:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v4, :cond_1

    .line 19
    .line 20
    iget-object v5, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 21
    .line 22
    sget v6, Lorg/telegram/messenger/R$string;->Unlock:I

    .line 23
    .line 24
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, Lorg/telegram/ui/Cells/p0;

    .line 29
    .line 30
    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/Cells/p0;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 40
    .line 41
    sget v6, Lorg/telegram/messenger/R$string;->Restore:I

    .line 42
    .line 43
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Lorg/telegram/ui/Cells/p0;

    .line 48
    .line 49
    invoke-direct {v7, v0, v4}, Lorg/telegram/ui/Cells/p0;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 56
    .line 57
    if-eq v1, v4, :cond_4

    .line 58
    .line 59
    if-ne v1, v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v6, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 65
    :goto_2
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    if-ne v1, v6, :cond_5

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v7, 0x0

    .line 76
    :goto_3
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    if-ne v1, v7, :cond_6

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/4 v8, 0x0

    .line 87
    :goto_4
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_13

    .line 91
    .line 92
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v11, v0, Lorg/telegram/ui/Cells/StickerSetCell;->stateAnimator:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    iget-object v12, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 100
    .line 101
    if-eq v1, v4, :cond_8

    .line 102
    .line 103
    if-ne v1, v3, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const/4 v13, 0x0

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    :goto_5
    const/high16 v13, 0x3f800000    # 1.0f

    .line 109
    .line 110
    :goto_6
    new-array v14, v4, [F

    .line 111
    .line 112
    aput v13, v14, v2

    .line 113
    .line 114
    sget-object v13, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 115
    .line 116
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v14, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 121
    .line 122
    if-eq v1, v4, :cond_a

    .line 123
    .line 124
    if-ne v1, v3, :cond_9

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_9
    const v15, 0x3f19999a    # 0.6f

    .line 128
    .line 129
    .line 130
    :goto_7
    const/16 v16, 0x0

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    :goto_8
    const/high16 v15, 0x3f800000    # 1.0f

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :goto_9
    new-array v2, v4, [F

    .line 137
    .line 138
    aput v15, v2, v16

    .line 139
    .line 140
    sget-object v15, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 141
    .line 142
    invoke-static {v14, v15, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v14, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 147
    .line 148
    if-eq v1, v4, :cond_c

    .line 149
    .line 150
    if-ne v1, v3, :cond_b

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_b
    const v17, 0x3f19999a    # 0.6f

    .line 154
    .line 155
    .line 156
    :goto_a
    const/16 v18, 0x8

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_c
    :goto_b
    const/high16 v17, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :goto_c
    new-array v5, v4, [F

    .line 163
    .line 164
    aput v17, v5, v16

    .line 165
    .line 166
    sget-object v8, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 167
    .line 168
    invoke-static {v14, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v14, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    .line 173
    .line 174
    if-ne v1, v6, :cond_d

    .line 175
    .line 176
    const/high16 v19, 0x3f800000    # 1.0f

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_d
    const/16 v19, 0x0

    .line 180
    .line 181
    :goto_d
    new-array v9, v4, [F

    .line 182
    .line 183
    aput v19, v9, v16

    .line 184
    .line 185
    invoke-static {v14, v13, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-object v14, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    .line 190
    .line 191
    if-ne v1, v6, :cond_e

    .line 192
    .line 193
    const/high16 v19, 0x3f800000    # 1.0f

    .line 194
    .line 195
    goto :goto_e

    .line 196
    :cond_e
    const v19, 0x3f19999a    # 0.6f

    .line 197
    .line 198
    .line 199
    :goto_e
    new-array v10, v4, [F

    .line 200
    .line 201
    aput v19, v10, v16

    .line 202
    .line 203
    invoke-static {v14, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget-object v14, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    .line 208
    .line 209
    if-ne v1, v6, :cond_f

    .line 210
    .line 211
    const/high16 v19, 0x3f800000    # 1.0f

    .line 212
    .line 213
    :goto_f
    const/16 v21, 0x3

    .line 214
    .line 215
    goto :goto_10

    .line 216
    :cond_f
    const v19, 0x3f19999a    # 0.6f

    .line 217
    .line 218
    .line 219
    goto :goto_f

    .line 220
    :goto_10
    new-array v6, v4, [F

    .line 221
    .line 222
    aput v19, v6, v16

    .line 223
    .line 224
    invoke-static {v14, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v14, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    .line 229
    .line 230
    if-ne v1, v7, :cond_10

    .line 231
    .line 232
    const/high16 v17, 0x3f800000    # 1.0f

    .line 233
    .line 234
    :goto_11
    const/16 v19, 0x2

    .line 235
    .line 236
    goto :goto_12

    .line 237
    :cond_10
    const/16 v17, 0x0

    .line 238
    .line 239
    goto :goto_11

    .line 240
    :goto_12
    new-array v3, v4, [F

    .line 241
    .line 242
    aput v17, v3, v16

    .line 243
    .line 244
    invoke-static {v14, v13, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v13, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    .line 249
    .line 250
    if-ne v1, v7, :cond_11

    .line 251
    .line 252
    const/high16 v14, 0x3f800000    # 1.0f

    .line 253
    .line 254
    goto :goto_13

    .line 255
    :cond_11
    const v14, 0x3f19999a    # 0.6f

    .line 256
    .line 257
    .line 258
    :goto_13
    new-array v7, v4, [F

    .line 259
    .line 260
    aput v14, v7, v16

    .line 261
    .line 262
    invoke-static {v13, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-object v13, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    .line 267
    .line 268
    const/4 v14, 0x4

    .line 269
    if-ne v1, v14, :cond_12

    .line 270
    .line 271
    const/high16 v20, 0x3f800000    # 1.0f

    .line 272
    .line 273
    goto :goto_14

    .line 274
    :cond_12
    const v20, 0x3f19999a    # 0.6f

    .line 275
    .line 276
    .line 277
    :goto_14
    new-array v14, v4, [F

    .line 278
    .line 279
    aput v20, v14, v16

    .line 280
    .line 281
    invoke-static {v13, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const/16 v13, 0x9

    .line 286
    .line 287
    new-array v13, v13, [Landroid/animation/Animator;

    .line 288
    .line 289
    aput-object v12, v13, v16

    .line 290
    .line 291
    aput-object v2, v13, v4

    .line 292
    .line 293
    aput-object v5, v13, v19

    .line 294
    .line 295
    aput-object v9, v13, v21

    .line 296
    .line 297
    const/16 v22, 0x4

    .line 298
    .line 299
    aput-object v10, v13, v22

    .line 300
    .line 301
    const/4 v2, 0x5

    .line 302
    aput-object v6, v13, v2

    .line 303
    .line 304
    const/4 v2, 0x6

    .line 305
    aput-object v3, v13, v2

    .line 306
    .line 307
    const/4 v2, 0x7

    .line 308
    aput-object v7, v13, v2

    .line 309
    .line 310
    aput-object v8, v13, v18

    .line 311
    .line 312
    invoke-virtual {v11, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->stateAnimator:Landroid/animation/AnimatorSet;

    .line 316
    .line 317
    new-instance v3, Lorg/telegram/ui/Cells/StickerSetCell$4;

    .line 318
    .line 319
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Cells/StickerSetCell$4;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->stateAnimator:Landroid/animation/AnimatorSet;

    .line 326
    .line 327
    const-wide/16 v2, 0xfa

    .line 328
    .line 329
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->stateAnimator:Landroid/animation/AnimatorSet;

    .line 333
    .line 334
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 335
    .line 336
    const v3, 0x3f828f5c    # 1.02f

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->stateAnimator:Landroid/animation/AnimatorSet;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_13
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v18, 0x8

    .line 354
    .line 355
    const/16 v19, 0x2

    .line 356
    .line 357
    const/16 v21, 0x3

    .line 358
    .line 359
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 360
    .line 361
    const/4 v3, 0x2

    .line 362
    if-eq v1, v4, :cond_15

    .line 363
    .line 364
    if-ne v1, v3, :cond_14

    .line 365
    .line 366
    goto :goto_15

    .line 367
    :cond_14
    const/4 v5, 0x0

    .line 368
    goto :goto_16

    .line 369
    :cond_15
    :goto_15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 370
    .line 371
    :goto_16
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 375
    .line 376
    if-eq v1, v4, :cond_17

    .line 377
    .line 378
    if-ne v1, v3, :cond_16

    .line 379
    .line 380
    goto :goto_17

    .line 381
    :cond_16
    const v5, 0x3f19999a    # 0.6f

    .line 382
    .line 383
    .line 384
    goto :goto_18

    .line 385
    :cond_17
    :goto_17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 386
    .line 387
    :goto_18
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 391
    .line 392
    if-eq v1, v4, :cond_19

    .line 393
    .line 394
    if-ne v1, v3, :cond_18

    .line 395
    .line 396
    goto :goto_19

    .line 397
    :cond_18
    const v5, 0x3f19999a    # 0.6f

    .line 398
    .line 399
    .line 400
    goto :goto_1a

    .line 401
    :cond_19
    :goto_19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 402
    .line 403
    :goto_1a
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 407
    .line 408
    if-eq v1, v4, :cond_1b

    .line 409
    .line 410
    if-ne v1, v3, :cond_1a

    .line 411
    .line 412
    goto :goto_1b

    .line 413
    :cond_1a
    const/16 v3, 0x8

    .line 414
    .line 415
    goto :goto_1c

    .line 416
    :cond_1b
    :goto_1b
    const/4 v3, 0x0

    .line 417
    :goto_1c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    .line 421
    .line 422
    const/4 v3, 0x3

    .line 423
    if-ne v1, v3, :cond_1c

    .line 424
    .line 425
    const/high16 v4, 0x3f800000    # 1.0f

    .line 426
    .line 427
    goto :goto_1d

    .line 428
    :cond_1c
    const/4 v4, 0x0

    .line 429
    :goto_1d
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    .line 433
    .line 434
    if-ne v1, v3, :cond_1d

    .line 435
    .line 436
    const/high16 v4, 0x3f800000    # 1.0f

    .line 437
    .line 438
    goto :goto_1e

    .line 439
    :cond_1d
    const v4, 0x3f19999a    # 0.6f

    .line 440
    .line 441
    .line 442
    :goto_1e
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    .line 446
    .line 447
    if-ne v1, v3, :cond_1e

    .line 448
    .line 449
    const/high16 v4, 0x3f800000    # 1.0f

    .line 450
    .line 451
    goto :goto_1f

    .line 452
    :cond_1e
    const v4, 0x3f19999a    # 0.6f

    .line 453
    .line 454
    .line 455
    :goto_1f
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    .line 459
    .line 460
    if-ne v1, v3, :cond_1f

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    goto :goto_20

    .line 464
    :cond_1f
    const/16 v3, 0x8

    .line 465
    .line 466
    :goto_20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    .line 470
    .line 471
    const/4 v14, 0x4

    .line 472
    if-ne v1, v14, :cond_20

    .line 473
    .line 474
    const/high16 v8, 0x3f800000    # 1.0f

    .line 475
    .line 476
    goto :goto_21

    .line 477
    :cond_20
    const/4 v8, 0x0

    .line 478
    :goto_21
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    .line 482
    .line 483
    if-ne v1, v14, :cond_21

    .line 484
    .line 485
    const/high16 v3, 0x3f800000    # 1.0f

    .line 486
    .line 487
    goto :goto_22

    .line 488
    :cond_21
    const v3, 0x3f19999a    # 0.6f

    .line 489
    .line 490
    .line 491
    :goto_22
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    .line 495
    .line 496
    if-ne v1, v14, :cond_22

    .line 497
    .line 498
    const/high16 v9, 0x3f800000    # 1.0f

    .line 499
    .line 500
    goto :goto_23

    .line 501
    :cond_22
    const v9, 0x3f19999a    # 0.6f

    .line 502
    .line 503
    .line 504
    :goto_23
    invoke-virtual {v2, v9}, Landroid/view/View;->setScaleY(F)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    .line 508
    .line 509
    if-ne v1, v14, :cond_23

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    goto :goto_24

    .line 513
    :cond_23
    const/16 v1, 0x8

    .line 514
    .line 515
    :goto_24
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/StickerSetCell;->updateRightMargin()V

    .line 519
    .line 520
    .line 521
    return-void
.end method

.method public updateRightMargin()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const v1, 0xf423f

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x42680000    # 58.0f

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x41d00000    # 26.0f

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    return-void
.end method
