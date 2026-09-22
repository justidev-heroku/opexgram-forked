.class public Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;
.super Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell$Factory;
    }
.end annotation


# instance fields
.field private final audioView:Landroid/widget/ImageView;

.field private boost:Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

.field private chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private final checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private hasAudioView:Z

.field private hasVideoView:Z

.field private final isOnline:[Z

.field private final optionsView:Landroid/widget/ImageView;

.field private showCallButtons:Z

.field statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

.field private user:Lorg/telegram/tgnet/TLRPC$User;

.field private final videoView:Landroid/widget/ImageView;


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
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 2
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v3, 0x1

    .line 3
    new-array v4, v3, [Z

    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->isOnline:[Z

    .line 4
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->showCallButtons:Z

    .line 5
    new-instance v4, Lorg/telegram/ui/Components/StatusBadgeComponent;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/StatusBadgeComponent;-><init>(Landroid/view/View;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    .line 6
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x15

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eqz p3, :cond_3

    .line 8
    new-instance v3, Lorg/telegram/ui/Components/CheckBox2;

    invoke-direct {v3, v1, v4, v2}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 9
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v3, v4, v9, v10}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 10
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 11
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 12
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    :goto_0
    or-int/lit8 v11, v6, 0x30

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/high16 v9, 0x42200000    # 40.0f

    const/high16 v12, 0x42200000    # 40.0f

    :goto_1
    if-eqz v4, :cond_2

    const/high16 v6, 0x421c0000    # 39.0f

    const/high16 v14, 0x421c0000    # 39.0f

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    const/16 v9, 0x18

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v13, 0x42040000    # 33.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->updateLayouts()V

    goto :goto_5

    :cond_3
    if-eqz p2, :cond_6

    .line 14
    new-instance v9, Lorg/telegram/ui/Components/CheckBox2;

    invoke-direct {v9, v1, v4, v2}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz p5, :cond_4

    .line 15
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBoxCheck:I

    invoke-virtual {v9, v4, v10, v11}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    goto :goto_3

    .line 16
    :cond_4
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBoxCheck:I

    invoke-virtual {v9, v4, v10, v11}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 17
    :goto_3
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    const/16 v3, 0xa

    .line 18
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 19
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v9, v6, v6}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 21
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    :goto_4
    or-int/lit8 v12, v3, 0x10

    const/high16 v15, 0x41600000    # 14.0f

    const/16 v16, 0x0

    const/16 v10, 0x18

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v13, 0x41500000    # 13.0f

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->updateLayouts()V

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 23
    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 24
    :goto_5
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->optionsView:Landroid/widget/ImageView;

    .line 25
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    sget v6, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMenu:I

    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_7

    const/4 v6, 0x3

    goto :goto_6

    :cond_7
    const/4 v6, 0x5

    :goto_6
    or-int/lit8 v13, v6, 0x10

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v17, 0x0

    const/16 v11, 0x20

    const/high16 v12, 0x42000000    # 32.0f

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->audioView:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    sget v6, Lorg/telegram/messenger/R$drawable;->menu_phone:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-direct {v6, v11, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_8

    const/4 v11, 0x3

    goto :goto_7

    :cond_8
    const/4 v11, 0x5

    :goto_7
    or-int/lit8 v14, v11, 0x10

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x42500000    # 52.0f

    if-eqz v6, :cond_9

    const/high16 v15, 0x42500000    # 52.0f

    goto :goto_8

    :cond_9
    const/high16 v15, 0x41400000    # 12.0f

    :goto_8
    if-eqz v6, :cond_a

    const/high16 v17, 0x41400000    # 12.0f

    goto :goto_9

    :cond_a
    const/high16 v17, 0x42500000    # 52.0f

    :goto_9
    const/16 v18, 0x0

    const/16 v12, 0x20

    const/high16 v13, 0x42000000    # 32.0f

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->videoView:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_videocall:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-direct {v1, v2, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_b

    const/4 v7, 0x3

    :cond_b
    or-int/lit8 v10, v7, 0x10

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v14, 0x0

    const/16 v8, 0x20

    const/high16 v9, 0x42000000    # 32.0f

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->lambda$setCallButtonsVisible$0()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->lambda$setCallButtonsVisible$1()V

    return-void
.end method

.method public static buildCountDownTime(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, 0x36ee80

    .line 2
    .line 3
    .line 4
    div-long v2, p0, v0

    .line 5
    .line 6
    rem-long/2addr p0, v0

    .line 7
    const-wide/32 v0, 0xea60

    .line 8
    .line 9
    .line 10
    div-long v4, p0, v0

    .line 11
    .line 12
    rem-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    div-long/2addr p0, v0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const-string v9, ":"

    .line 26
    .line 27
    const-string v10, "%02d"

    .line 28
    .line 29
    cmp-long v11, v2, v6

    .line 30
    .line 31
    if-lez v11, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v3, v8, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v2, v3, v1

    .line 40
    .line 41
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v3, v8, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v2, v3, v1

    .line 58
    .line 59
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-array p1, v8, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p0, p1, v1

    .line 76
    .line 77
    invoke-static {v10, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private synthetic lambda$setCallButtonsVisible$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->audioView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setCallButtonsVisible$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->videoView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBoost()Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->boost:Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChat()Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Lorg/telegram/tgnet/TLRPC$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    return-object v0
.end method

.method public needCheck()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->getDrawUnchecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StatusBadgeComponent;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StatusBadgeComponent;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBoost(Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->optionsView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->boost:Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

    .line 9
    .line 10
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    neg-long v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 39
    .line 40
    const/high16 v1, 0x41a00000    # 20.0f

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 61
    .line 62
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 68
    .line 69
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    sget v0, Lorg/telegram/messenger/R$string;->BoostExpireOn:I

    .line 81
    .line 82
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getFormatterBoostExpired()Lorg/telegram/messenger/time/FastDateFormat;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/util/Date;

    .line 91
    .line 92
    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->expires:I

    .line 93
    .line 94
    int-to-long v3, v3

    .line 95
    const-wide/16 v5, 0x3e8

    .line 96
    .line 97
    mul-long v3, v3, v5

    .line 98
    .line 99
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x1

    .line 107
    new-array v3, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    aput-object v1, v3, v4

    .line 111
    .line 112
    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->cooldown_until_date:I

    .line 120
    .line 121
    if-lez p1, :cond_0

    .line 122
    .line 123
    int-to-long v0, p1

    .line 124
    mul-long v0, v0, v5

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    sub-long/2addr v0, v5

    .line 131
    sget p1, Lorg/telegram/messenger/R$string;->BoostingAvailableIn:I

    .line 132
    .line 133
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->buildCountDownTime(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-array v1, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v0, v1, v4

    .line 140
    .line 141
    invoke-static {p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 149
    .line 150
    const v0, 0x3f266666    # 0.65f

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    const p1, 0x3e99999a    # 0.3f

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 169
    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public setCallButtons(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->hasAudioView:Z

    .line 9
    .line 10
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->audioView:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->showCallButtons:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v2, 0x8

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->audioView:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->hasVideoView:Z

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->videoView:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->showCallButtons:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x8

    .line 48
    .line 49
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->videoView:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setCallButtonsVisible(ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->showCallButtons:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->showCallButtons:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_7

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->audioView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->audioView:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-boolean v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->hasAudioView:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-boolean v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->hasAudioView:Z

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v4, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    new-instance v4, Lpf/a;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v4, p0, v5}, Lpf/a;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->videoView:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->videoView:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->hasVideoView:Z

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->hasVideoView:Z

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    :cond_5
    new-instance v3, Lpf/a;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-direct {v3, p0, p1}, Lpf/a;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->audioView:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->audioView:Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget-boolean v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->hasAudioView:Z

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const/4 v3, 0x0

    .line 126
    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->audioView:Landroid/widget/ImageView;

    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    iget-boolean v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->hasAudioView:Z

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    const/16 v4, 0x8

    .line 142
    .line 143
    :goto_4
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->videoView:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->videoView:Landroid/widget/ImageView;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    iget-boolean v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->hasVideoView:Z

    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    .line 165
    :cond_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->videoView:Landroid/widget/ImageView;

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->hasVideoView:Z

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    const/16 v2, 0x8

    .line 178
    .line 179
    :goto_5
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public setChat(Lorg/telegram/tgnet/TLRPC$Chat;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->optionsView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/high16 v2, 0x41400000    # 12.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v2, 0x41a00000    # 20.0f

    .line 30
    .line 31
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 46
    .line 47
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 55
    .line 56
    .line 57
    if-gtz p2, :cond_1

    .line 58
    .line 59
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 60
    .line 61
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x1

    .line 66
    const/4 v1, 0x0

    .line 67
    if-lt p2, v0, :cond_3

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string p1, "Subscribers"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string p1, "Members"

    .line 75
    .line 76
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget p1, Lorg/telegram/messenger/R$string;->DiscussChannel:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrGroup:I

    .line 89
    .line 90
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 98
    .line 99
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0xc8

    .line 111
    .line 112
    if-le p2, p1, :cond_5

    .line 113
    .line 114
    const p1, 0x3e99999a    # 0.3f

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    :goto_4
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public setCheckboxAlpha(FZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-float/2addr p2, p1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    float-to-double v0, p2

    .line 18
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double p2, v0, v2

    .line 24
    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setCustomUser(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->optionsView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 14
    .line 15
    const/high16 v2, 0x41a00000    # 20.0f

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->isOnline:[Z

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    aput-boolean p2, p1, p2

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 43
    .line 44
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->isOnline:[Z

    .line 45
    .line 46
    aget-boolean p2, p3, p2

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 54
    .line 55
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 56
    .line 57
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setOptions(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->optionsView:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->optionsView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->optionsView:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->optionsView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 19
    .line 20
    const/high16 v1, 0x41a00000    # 20.0f

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->isOnline:[Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-boolean v1, v0, v1

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$User;->bot_active_users:I

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    const-string v2, "BotUsers"

    .line 61
    .line 62
    const/16 v3, 0x2c

    .line 63
    .line 64
    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;IC)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->Bot:I

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 83
    .line 84
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->isOnline:[Z

    .line 85
    .line 86
    invoke-static {v0, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;[Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 94
    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->isOnline:[Z

    .line 96
    .line 97
    aget-boolean v2, v2, v1

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 105
    .line 106
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 125
    .line 126
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    .line 127
    .line 128
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    .line 129
    .line 130
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, p1, v3, v1}, Lorg/telegram/ui/Components/StatusBadgeComponent;->updateDrawable(Lorg/telegram/tgnet/TLObject;IZ)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public updateTimer()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->boost:Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->cooldown_until_date:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    int-to-long v5, v0

    .line 12
    mul-long v5, v5, v3

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v5, v3

    .line 19
    sget v0, Lorg/telegram/messenger/R$string;->BoostingAvailableIn:I

    .line 20
    .line 21
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->buildCountDownTime(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 37
    .line 38
    const v1, 0x3f266666    # 0.65f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    const v0, 0x3e99999a    # 0.3f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->BoostExpireOn:I

    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lorg/telegram/messenger/LocaleController;->getFormatterBoostExpired()Lorg/telegram/messenger/time/FastDateFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Ljava/util/Date;

    .line 67
    .line 68
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->boost:Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

    .line 69
    .line 70
    iget v7, v7, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->expires:I

    .line 71
    .line 72
    int-to-long v7, v7

    .line 73
    mul-long v7, v7, v3

    .line 74
    .line 75
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-array v4, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, v4, v2

    .line 85
    .line 86
    invoke-static {v0, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    cmpg-float v0, v0, v3

    .line 102
    .line 103
    if-gez v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
