.class public Lorg/telegram/ui/Cells/StickerSetNameCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final buttonView:Landroid/widget/ImageView;

.field private final editView:Landroid/widget/TextView;

.field private empty:Z

.field private isEmoji:Z

.field public position:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private stickerSetName:Ljava/lang/CharSequence;

.field private stickerSetNameSearchIndex:I

.field private stickerSetNameSearchLength:I

.field private final textView:Landroid/widget/TextView;

.field private url:Ljava/lang/CharSequence;

.field private urlSearchLength:I

.field private final urlTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/StickerSetNameCell;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p4

    .line 3
    iput-object v3, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->isEmoji:Z

    .line 5
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x11

    .line 7
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    const v7, 0x3f19999a    # 0.6f

    if-eqz p5, :cond_0

    .line 9
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getGlassIconColor(F)I

    move-result v8

    goto :goto_0

    :cond_0
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetName:I

    invoke-direct {v0, v8}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getThemedColor(I)I

    move-result v8

    :goto_0
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x1

    const/high16 v9, 0x41700000    # 15.0f

    .line 10
    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v11, 0x4

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    invoke-virtual {v6, v11}, Landroid/view/View;->setTextAlignment(I)V

    :cond_1
    const/high16 v12, 0x41c80000    # 25.0f

    const/high16 v13, 0x40a00000    # 5.0f

    if-eqz p3, :cond_4

    if-eqz v2, :cond_2

    const/high16 v17, 0x40a00000    # 5.0f

    goto :goto_1

    :cond_2
    const/high16 v17, 0x41700000    # 15.0f

    :goto_1
    if-eqz v2, :cond_3

    const/high16 v19, 0x41700000    # 15.0f

    goto :goto_2

    :cond_3
    const/high16 v19, 0x41c80000    # 25.0f

    :goto_2
    const/16 v20, 0x0

    const/high16 v14, -0x40000000    # -2.0f

    const/high16 v15, -0x40000000    # -2.0f

    const v16, 0x800033

    const/high16 v18, 0x40a00000    # 5.0f

    .line 16
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    goto :goto_5

    :cond_4
    if-eqz v2, :cond_5

    const/high16 v15, 0x40a00000    # 5.0f

    goto :goto_3

    :cond_5
    const/high16 v15, 0x41700000    # 15.0f

    :goto_3
    if-eqz v2, :cond_6

    const/high16 v17, 0x41700000    # 15.0f

    goto :goto_4

    :cond_6
    const/high16 v17, 0x41c80000    # 25.0f

    :goto_4
    const/16 v18, 0x0

    const/4 v12, -0x2

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v14, 0x33

    const/high16 v16, 0x40a00000    # 5.0f

    .line 17
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 18
    :goto_5
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v9, 0x10

    const/4 v12, -0x2

    .line 19
    invoke-static {v12, v12, v2, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 20
    invoke-static {v3, v6, v2, v1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    .line 21
    iput-object v2, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->editView:Landroid/widget/TextView;

    if-eqz p5, :cond_7

    .line 22
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getGlassIconColor(F)I

    move-result v6

    goto :goto_6

    :cond_7
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetName:I

    invoke-direct {v0, v6}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getThemedColor(I)I

    move-result v6

    :goto_6
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41300000    # 11.0f

    .line 23
    invoke-virtual {v2, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v6, 0x40c00000    # 6.0f

    .line 26
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const v9, 0x40ca8f5c    # 6.33f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v2, v6, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v4, 0x41100000    # 9.0f

    .line 27
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-eqz p5, :cond_8

    const v6, 0x3d4ccccd    # 0.05f

    .line 28
    invoke-direct {v0, v6}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getGlassIconColor(F)I

    move-result v6

    goto :goto_7

    :cond_8
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetName:I

    invoke-direct {v0, v6}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getThemedColor(I)I

    move-result v6

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v6, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    :goto_7
    if-eqz p5, :cond_9

    const v9, 0x3da3d70a    # 0.08f

    .line 29
    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getGlassIconColor(F)I

    move-result v9

    goto :goto_8

    :cond_9
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetName:I

    invoke-direct {v0, v9}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getThemedColor(I)I

    move-result v9

    const v12, 0x3e75c28f    # 0.24f

    invoke-static {v9, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v9

    .line 30
    :goto_8
    invoke-static {v4, v6, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 33
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v12, -0x2

    const/4 v13, -0x2

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x5

    const/16 v17, 0x1

    .line 34
    invoke-static/range {v12 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x8

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlTextView:Landroid/widget/TextView;

    if-eqz p5, :cond_a

    .line 37
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getGlassIconColor(F)I

    move-result v3

    goto :goto_9

    :cond_a
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetName:I

    invoke-direct {v0, v3}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getThemedColor(I)I

    move-result v3

    :goto_9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 38
    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 41
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_b

    const/high16 v17, 0x41880000    # 17.0f

    const/16 v18, 0x0

    const/high16 v12, -0x40000000    # -2.0f

    const/high16 v13, -0x40000000    # -2.0f

    const v14, 0x800035

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x40c00000    # 6.0f

    .line 42
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    goto :goto_a

    :cond_b
    const/high16 v13, 0x41880000    # 17.0f

    const/4 v14, 0x0

    const/4 v8, -0x2

    const/high16 v9, -0x40000000    # -2.0f

    const/16 v10, 0x35

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x40c00000    # 6.0f

    .line 43
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    .line 44
    :goto_a
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    .line 46
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    if-eqz p5, :cond_c

    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getGlassIconColor(F)I

    move-result v3

    goto :goto_b

    :cond_c
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetNameIcon:I

    invoke-direct {v0, v3}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getThemedColor(I)I

    move-result v3

    :goto_b
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getThemedColor(I)I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v3, 0x0

    if-eqz p3, :cond_e

    .line 49
    iget-boolean v4, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->isEmoji:Z

    if-eqz v4, :cond_d

    const/4 v10, 0x0

    goto :goto_c

    :cond_d
    const/high16 v10, 0x41200000    # 10.0f

    :goto_c
    const/4 v11, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const v7, 0x800035

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    goto :goto_e

    .line 50
    :cond_e
    iget-boolean v4, v0, Lorg/telegram/ui/Cells/StickerSetNameCell;->isEmoji:Z

    if-eqz v4, :cond_f

    const/4 v10, 0x0

    goto :goto_d

    :cond_f
    const/high16 v10, 0x41200000    # 10.0f

    :goto_d
    const/4 v11, 0x0

    const/16 v5, 0x18

    const/high16 v6, 0x41c00000    # 24.0f

    const/16 v7, 0x35

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    :goto_e
    const/high16 v3, 0x40800000    # 4.0f

    .line 51
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static createThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            "Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 4
    .line 5
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    new-array v4, v10, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const-class v12, Lorg/telegram/ui/Cells/StickerSetNameCell;

    .line 12
    .line 13
    aput-object v12, v4, v11

    .line 14
    .line 15
    const-string v2, "textView"

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetName:I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    move/from16 v9, v20

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 37
    .line 38
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 39
    .line 40
    new-array v1, v10, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v12, v1, v11

    .line 43
    .line 44
    const-string v2, "urlTextView"

    .line 45
    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    move/from16 v21, v20

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    move-object/from16 v14, p1

    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 63
    .line 64
    .line 65
    move/from16 v20, v21

    .line 66
    .line 67
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 71
    .line 72
    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 73
    .line 74
    new-array v1, v10, [Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v12, v1, v11

    .line 77
    .line 78
    const-string v2, "buttonView"

    .line 79
    .line 80
    filled-new-array {v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v25

    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetNameIcon:I

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    move-object/from16 v22, p1

    .line 93
    .line 94
    move-object/from16 v24, v1

    .line 95
    .line 96
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, v21

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 105
    .line 106
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetNameHighlight:I

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object/from16 v8, p2

    .line 112
    .line 113
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    move-object/from16 v19, p2

    .line 128
    .line 129
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private getGlassIconColor(F)I
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    mul-float p1, p1, v1

    .line 12
    .line 13
    float-to-int p1, p1

    .line 14
    invoke-static {v0, p1}, Lh0/a;->k(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method private updateTextSearchSpan()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetNameSearchLength:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetName:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 17
    .line 18
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetNameHighlight:I

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getThemedColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetNameSearchIndex:I

    .line 28
    .line 29
    iget v3, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetNameSearchLength:I

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    const/16 v4, 0x21

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private updateUrlSearchSpan()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->url:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->url:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lorg/telegram/ui/Components/ColorSpanUnderline;

    .line 13
    .line 14
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetNameHighlight:I

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getThemedColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColorSpanUnderline;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlSearchLength:I

    .line 24
    .line 25
    const/16 v3, 0x21

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lorg/telegram/ui/Components/ColorSpanUnderline;

    .line 32
    .line 33
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetName:I

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getThemedColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColorSpanUnderline;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlSearchLength:I

    .line 43
    .line 44
    iget-object v4, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->url:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlTextView:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-static {v1, v0, p3}, Ld8/e;->b(FII)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move v4, p4

    .line 22
    move v5, p5

    .line 23
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->empty:Z

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

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

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/high16 p2, 0x41d80000    # 27.0f

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setEdit(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->editView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->editView:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lorg/telegram/messenger/R$string;->EditPack:I

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->editView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setHeaderOnClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;III)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)V
    .locals 2

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetName:Ljava/lang/CharSequence;

    .line 5
    iput p4, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetNameSearchIndex:I

    .line 6
    iput p5, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetNameSearchLength:I

    const/4 p4, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->empty:Z

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->empty:Z

    if-eqz p5, :cond_1

    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Cells/StickerSetNameCell;->updateTextSearchSpan()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p5, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->editView:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUrl(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->url:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlSearchLength:I

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/Cells/StickerSetNameCell;->updateUrlSearchSpan()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateColors()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/StickerSetNameCell;->updateTextSearchSpan()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Cells/StickerSetNameCell;->updateUrlSearchSpan()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
