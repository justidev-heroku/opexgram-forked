.class public Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;
    }
.end annotation


# instance fields
.field action:Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

.field private final animatorVisualWidth:Lrd/d;

.field private attached:Z

.field private backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundPath:Landroid/graphics/Path;

.field private final backgroundRect:Landroid/graphics/RectF;

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private burned:Z

.field private final buttonBackgroundPaint:Landroid/graphics/Paint;

.field private final buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private buttonHeight:F

.field private final buttonParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field private final buttonPath:Landroid/graphics/Path;

.field private final buttonRect:Landroid/graphics/RectF;

.field private buttonText:Lorg/telegram/ui/Components/Text;

.field private buttonY:F

.field private final currentAccount:I

.field currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private final emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private gradient:Landroid/graphics/RadialGradient;

.field private gradientRadius:I

.field private hasGiftMessage:Z

.field height:I

.field public final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final matrix:Landroid/graphics/Matrix;

.field private final messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

.field private messageY:F

.field private model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

.field private nameWidth:F

.field private onButtonClick:Ljava/lang/Runnable;

.field private pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

.field public repost:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

.field private subtitle:Lorg/telegram/ui/Components/Text;

.field private subtitleY:F

.field private final table:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;",
            ">;"
        }
    .end annotation
.end field

.field private title:Lorg/telegram/ui/Components/Text;

.field private titleY:F

.field private valueWidth:F

.field private final view:Landroid/view/View;

.field width:I

.field private widthExpanded:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->matrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundPath:Landroid/graphics/Path;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->table:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonRect:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonPath:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBackgroundPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 69
    .line 70
    const/16 v3, 0x19

    .line 71
    .line 72
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 76
    .line 77
    new-instance v4, Lrd/d;

    .line 78
    .line 79
    new-instance v6, Llg/l1;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v6, p0, v1}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 86
    .line 87
    const-wide/16 v8, 0x140

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct/range {v4 .. v9}, Lrd/d;-><init>(ILrd/c;Landroid/view/animation/Interpolator;J)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->animatorVisualWidth:Lrd/d;

    .line 94
    .line 95
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->currentAccount:I

    .line 96
    .line 97
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->view:Landroid/view/View;

    .line 98
    .line 99
    iput-object p3, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 100
    .line 101
    new-instance p1, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    .line 102
    .line 103
    const/high16 p3, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;-><init>(Landroid/view/View;F)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    .line 109
    .line 110
    new-instance p1, Lorg/telegram/ui/Components/ButtonBounce;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 116
    .line 117
    new-instance p1, Lorg/telegram/ui/Components/ButtonBounce;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 123
    .line 124
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 130
    .line 131
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 132
    .line 133
    const/high16 p3, 0x41e00000    # 28.0f

    .line 134
    .line 135
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->setParentView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;IFFLrd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->lambda$new$0(IFFLrd/d;)V

    return-void
.end method

.method private checkAnimatedWidth(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->animatorVisualWidth:Lrd/d;

    .line 4
    .line 5
    iget-boolean v0, p1, Lrd/d;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lrd/d;->f:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Lrd/d;->e:F

    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->animatorVisualWidth:Lrd/d;

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1, v0}, Lrd/d;->a(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->animatorVisualWidth:Lrd/d;

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1, v0}, Lrd/d;->c(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->view:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidateOutbounds()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$new$0(IFFLrd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setInternal(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->upgrade:Z

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    xor-int/2addr v5, v6

    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    iget v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    :goto_0
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    :cond_1
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/high16 v5, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-float v7, v7

    .line 54
    const/4 v8, 0x0

    .line 55
    add-float/2addr v7, v8

    .line 56
    const/high16 v9, 0x42dc0000    # 110.0f

    .line 57
    .line 58
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    int-to-float v9, v9

    .line 63
    add-float/2addr v7, v9

    .line 64
    const v9, 0x411547ae    # 9.33f

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    int-to-float v9, v9

    .line 72
    add-float/2addr v7, v9

    .line 73
    iget-boolean v9, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/high16 v11, 0x41600000    # 14.0f

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    new-instance v4, Lorg/telegram/ui/Components/Text;

    .line 81
    .line 82
    iget-object v9, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-direct {v4, v9, v11, v12}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 96
    .line 97
    if-nez v9, :cond_7

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    invoke-static {v12, v13}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    iget v9, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->currentAccount:I

    .line 115
    .line 116
    invoke-static {v9}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    cmp-long v9, v12, v14

    .line 125
    .line 126
    if-nez v9, :cond_6

    .line 127
    .line 128
    iget-boolean v4, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->crafted:Z

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    new-instance v4, Lorg/telegram/ui/Components/Text;

    .line 133
    .line 134
    sget v9, Lorg/telegram/messenger/R$string;->Gift2ActionCraftedTitle:I

    .line 135
    .line 136
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-direct {v4, v9, v11, v12}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->resale_amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    new-instance v4, Lorg/telegram/ui/Components/Text;

    .line 155
    .line 156
    sget v9, Lorg/telegram/messenger/R$string;->Gift2ActionPurchasedTitle:I

    .line 157
    .line 158
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-direct {v4, v9, v11, v12}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    new-instance v4, Lorg/telegram/ui/Components/Text;

    .line 173
    .line 174
    sget v9, Lorg/telegram/messenger/R$string;->Gift2ActionUpgradedTitle:I

    .line 175
    .line 176
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-direct {v4, v9, v11, v12}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-instance v9, Lorg/telegram/ui/Components/Text;

    .line 191
    .line 192
    sget v12, Lorg/telegram/messenger/R$string;->Gift2UniqueTitle:I

    .line 193
    .line 194
    new-array v13, v6, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v4, v13, v10

    .line 197
    .line 198
    invoke-static {v12, v13}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-direct {v9, v4, v11, v12}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 207
    .line 208
    .line 209
    iput-object v9, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    :goto_1
    new-instance v4, Lorg/telegram/ui/Components/Text;

    .line 213
    .line 214
    sget v9, Lorg/telegram/messenger/R$string;->Gift2UniqueTitle2:I

    .line 215
    .line 216
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-direct {v4, v9, v11, v12}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    .line 228
    .line 229
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    .line 230
    .line 231
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const/high16 v9, 0x40000000    # 2.0f

    .line 236
    .line 237
    div-float/2addr v4, v9

    .line 238
    add-float/2addr v4, v7

    .line 239
    iput v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->titleY:F

    .line 240
    .line 241
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    .line 242
    .line 243
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    add-float/2addr v4, v7

    .line 248
    const/high16 v7, 0x40400000    # 3.0f

    .line 249
    .line 250
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    int-to-float v12, v12

    .line 255
    add-float/2addr v4, v12

    .line 256
    iget-boolean v12, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    .line 257
    .line 258
    const/high16 v13, 0x41400000    # 12.0f

    .line 259
    .line 260
    if-eqz v12, :cond_8

    .line 261
    .line 262
    new-instance v12, Lorg/telegram/ui/Components/Text;

    .line 263
    .line 264
    const-string v14, "Gift2CollectionNumber"

    .line 265
    .line 266
    iget v15, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    .line 267
    .line 268
    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-direct {v12, v14, v13, v15}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 277
    .line 278
    .line 279
    iput-object v12, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 280
    .line 281
    const/high16 v16, 0x41200000    # 10.0f

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    new-instance v12, Lorg/telegram/ui/Components/Text;

    .line 285
    .line 286
    new-instance v14, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v15, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v15, " #"

    .line 297
    .line 298
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget v15, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    .line 302
    .line 303
    const/high16 v16, 0x41200000    # 10.0f

    .line 304
    .line 305
    int-to-long v5, v15

    .line 306
    const/16 v15, 0x2c

    .line 307
    .line 308
    invoke-static {v5, v6, v15, v14}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-direct {v12, v5, v13}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 313
    .line 314
    .line 315
    iput-object v12, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 316
    .line 317
    :goto_3
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 318
    .line 319
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    div-float/2addr v5, v9

    .line 324
    add-float/2addr v5, v4

    .line 325
    iput v5, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->subtitleY:F

    .line 326
    .line 327
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 328
    .line 329
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    add-float/2addr v5, v4

    .line 334
    iget-boolean v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    .line 335
    .line 336
    const/high16 v6, 0x41300000    # 11.0f

    .line 337
    .line 338
    if-eqz v4, :cond_9

    .line 339
    .line 340
    const/high16 v4, 0x41600000    # 14.0f

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_9
    const/high16 v4, 0x41300000    # 11.0f

    .line 344
    .line 345
    :goto_4
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    int-to-float v4, v4

    .line 350
    add-float/2addr v5, v4

    .line 351
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->table:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 354
    .line 355
    .line 356
    iput v8, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->nameWidth:F

    .line 357
    .line 358
    iput v8, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->valueWidth:F

    .line 359
    .line 360
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    if-eqz v4, :cond_d

    .line 364
    .line 365
    iget-object v9, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 366
    .line 367
    invoke-virtual {v9}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getTextPaint()Landroid/text/TextPaint;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 372
    .line 373
    iget-object v13, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget-object v13, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    move-object/from16 v17, v12

    .line 389
    .line 390
    move-object/from16 v18, v13

    .line 391
    .line 392
    invoke-static/range {v17 .. v22}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v12, v13, v10}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-static {v10, v4, v9}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->name_hidden:Z

    .line 414
    .line 415
    if-eqz v9, :cond_a

    .line 416
    .line 417
    :goto_5
    const/4 v9, 0x1

    .line 418
    goto :goto_6

    .line 419
    :cond_a
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 420
    .line 421
    if-eqz v8, :cond_b

    .line 422
    .line 423
    iget v8, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->currentAccount:I

    .line 424
    .line 425
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 430
    .line 431
    invoke-static {v9}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v9

    .line 435
    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    goto :goto_5

    .line 440
    :cond_b
    iget v8, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->currentAccount:I

    .line 441
    .line 442
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    goto :goto_5

    .line 455
    :goto_6
    iput-boolean v9, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->hasGiftMessage:Z

    .line 456
    .line 457
    iget-object v9, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 458
    .line 459
    invoke-virtual {v9, v8}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->setUser(Lorg/telegram/tgnet/TLObject;)V

    .line 460
    .line 461
    .line 462
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 463
    .line 464
    invoke-virtual {v8, v4}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->setMessage(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    float-to-int v3, v3

    .line 468
    const/high16 v4, 0x41c00000    # 24.0f

    .line 469
    .line 470
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    sub-int/2addr v3, v4

    .line 475
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 476
    .line 477
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->measure(I)I

    .line 478
    .line 479
    .line 480
    iget-boolean v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->widthExpanded:Z

    .line 481
    .line 482
    if-nez v3, :cond_c

    .line 483
    .line 484
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 485
    .line 486
    invoke-virtual {v3}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getLineCount()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    const/4 v4, 0x3

    .line 491
    if-le v3, v4, :cond_c

    .line 492
    .line 493
    const/4 v9, 0x1

    .line 494
    iput-boolean v9, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->widthExpanded:Z

    .line 495
    .line 496
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 497
    .line 498
    invoke-virtual {v3}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getLineCount()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    sub-int/2addr v3, v4

    .line 503
    int-to-float v3, v3

    .line 504
    const v4, 0x3dcccccd    # 0.1f

    .line 505
    .line 506
    .line 507
    mul-float v3, v3, v4

    .line 508
    .line 509
    const v4, 0x3ecccccd    # 0.4f

    .line 510
    .line 511
    .line 512
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    iget v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    .line 517
    .line 518
    int-to-float v4, v4

    .line 519
    const/high16 v5, 0x3f800000    # 1.0f

    .line 520
    .line 521
    add-float/2addr v3, v5

    .line 522
    mul-float v3, v3, v4

    .line 523
    .line 524
    float-to-int v3, v3

    .line 525
    iput v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    .line 526
    .line 527
    invoke-direct/range {p0 .. p4}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->setInternal(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Z)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_c
    const/high16 v1, 0x40800000    # 4.0f

    .line 532
    .line 533
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    int-to-float v1, v1

    .line 538
    add-float/2addr v5, v1

    .line 539
    iput v5, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageY:F

    .line 540
    .line 541
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 542
    .line 543
    invoke-virtual {v1}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getMinimumHeight()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    int-to-float v1, v1

    .line 548
    add-float/2addr v5, v1

    .line 549
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    int-to-float v1, v1

    .line 554
    :goto_7
    add-float/2addr v5, v1

    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :cond_d
    iput-boolean v10, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->hasGiftMessage:Z

    .line 558
    .line 559
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 560
    .line 561
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->setUser(Lorg/telegram/tgnet/TLObject;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 565
    .line 566
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->setMessage(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 570
    .line 571
    const/high16 v2, 0x3f000000    # 0.5f

    .line 572
    .line 573
    const/high16 v4, 0x40c00000    # 6.0f

    .line 574
    .line 575
    if-eqz v1, :cond_f

    .line 576
    .line 577
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->table:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_e

    .line 584
    .line 585
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    int-to-float v1, v1

    .line 590
    add-float/2addr v5, v1

    .line 591
    :cond_e
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;

    .line 592
    .line 593
    sget v7, Lorg/telegram/messenger/R$string;->Gift2AttributeModel:I

    .line 594
    .line 595
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 600
    .line 601
    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 602
    .line 603
    invoke-direct {v1, v5, v7, v8}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;-><init>(FLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->table:Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    iget-object v7, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->name:Lorg/telegram/ui/Components/Text;

    .line 612
    .line 613
    mul-float v8, v3, v2

    .line 614
    .line 615
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 616
    .line 617
    .line 618
    iget v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->nameWidth:F

    .line 619
    .line 620
    iget-object v9, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->name:Lorg/telegram/ui/Components/Text;

    .line 621
    .line 622
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    iput v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->nameWidth:F

    .line 631
    .line 632
    iget-object v7, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->value:Lorg/telegram/ui/Components/Text;

    .line 633
    .line 634
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 635
    .line 636
    .line 637
    iget v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->valueWidth:F

    .line 638
    .line 639
    iget-object v8, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->value:Lorg/telegram/ui/Components/Text;

    .line 640
    .line 641
    invoke-virtual {v8}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    iput v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->valueWidth:F

    .line 650
    .line 651
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->getHeight()F

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    add-float/2addr v5, v1

    .line 656
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 657
    .line 658
    if-eqz v1, :cond_11

    .line 659
    .line 660
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->table:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_10

    .line 667
    .line 668
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    int-to-float v1, v1

    .line 673
    add-float/2addr v5, v1

    .line 674
    :cond_10
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;

    .line 675
    .line 676
    sget v7, Lorg/telegram/messenger/R$string;->Gift2AttributeBackdrop:I

    .line 677
    .line 678
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 683
    .line 684
    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 685
    .line 686
    invoke-direct {v1, v5, v7, v8}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;-><init>(FLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->table:Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    iget-object v7, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->name:Lorg/telegram/ui/Components/Text;

    .line 695
    .line 696
    mul-float v8, v3, v2

    .line 697
    .line 698
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 699
    .line 700
    .line 701
    iget v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->nameWidth:F

    .line 702
    .line 703
    iget-object v9, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->name:Lorg/telegram/ui/Components/Text;

    .line 704
    .line 705
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    iput v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->nameWidth:F

    .line 714
    .line 715
    iget-object v7, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->value:Lorg/telegram/ui/Components/Text;

    .line 716
    .line 717
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 718
    .line 719
    .line 720
    iget v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->valueWidth:F

    .line 721
    .line 722
    iget-object v8, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->value:Lorg/telegram/ui/Components/Text;

    .line 723
    .line 724
    invoke-virtual {v8}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    iput v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->valueWidth:F

    .line 733
    .line 734
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->getHeight()F

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    add-float/2addr v5, v1

    .line 739
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 740
    .line 741
    if-eqz v1, :cond_13

    .line 742
    .line 743
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->table:Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_12

    .line 750
    .line 751
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    int-to-float v1, v1

    .line 756
    add-float/2addr v5, v1

    .line 757
    :cond_12
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;

    .line 758
    .line 759
    sget v4, Lorg/telegram/messenger/R$string;->Gift2AttributeSymbol:I

    .line 760
    .line 761
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 766
    .line 767
    iget-object v7, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 768
    .line 769
    invoke-direct {v1, v5, v4, v7}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;-><init>(FLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 770
    .line 771
    .line 772
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->table:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    iget-object v4, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->name:Lorg/telegram/ui/Components/Text;

    .line 778
    .line 779
    mul-float v3, v3, v2

    .line 780
    .line 781
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 782
    .line 783
    .line 784
    iget v2, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->nameWidth:F

    .line 785
    .line 786
    iget-object v4, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->name:Lorg/telegram/ui/Components/Text;

    .line 787
    .line 788
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    iput v2, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->nameWidth:F

    .line 797
    .line 798
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->value:Lorg/telegram/ui/Components/Text;

    .line 799
    .line 800
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 801
    .line 802
    .line 803
    iget v2, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->valueWidth:F

    .line 804
    .line 805
    iget-object v3, v1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->value:Lorg/telegram/ui/Components/Text;

    .line 806
    .line 807
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    iput v2, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->valueWidth:F

    .line 816
    .line 817
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->getHeight()F

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    goto/16 :goto_7

    .line 822
    .line 823
    :cond_13
    :goto_8
    const v1, 0x413a8f5c    # 11.66f

    .line 824
    .line 825
    .line 826
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    int-to-float v1, v1

    .line 831
    add-float/2addr v5, v1

    .line 832
    iget-boolean v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    .line 833
    .line 834
    if-nez v1, :cond_14

    .line 835
    .line 836
    iput v5, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonY:F

    .line 837
    .line 838
    new-instance v1, Lorg/telegram/ui/Components/Text;

    .line 839
    .line 840
    sget v2, Lorg/telegram/messenger/R$string;->Gift2UniqueView:I

    .line 841
    .line 842
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-direct {v1, v2, v11, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 851
    .line 852
    .line 853
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 854
    .line 855
    const/high16 v1, 0x41f00000    # 30.0f

    .line 856
    .line 857
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    int-to-float v1, v1

    .line 862
    iput v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonHeight:F

    .line 863
    .line 864
    add-float/2addr v5, v1

    .line 865
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    :goto_9
    int-to-float v1, v1

    .line 870
    add-float/2addr v5, v1

    .line 871
    goto :goto_a

    .line 872
    :cond_14
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    goto :goto_9

    .line 877
    :goto_a
    float-to-int v1, v5

    .line 878
    iput v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->height:I

    .line 879
    .line 880
    return-void
.end method

.method private setInternal2(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget v5, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    .line 10
    .line 11
    int-to-float v5, v5

    .line 12
    const/high16 v6, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    int-to-float v6, v6

    .line 19
    const/4 v7, 0x0

    .line 20
    add-float/2addr v6, v7

    .line 21
    const/high16 v8, 0x42dc0000    # 110.0f

    .line 22
    .line 23
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    int-to-float v8, v8

    .line 28
    add-float/2addr v6, v8

    .line 29
    const v8, 0x411547ae    # 9.33f

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    int-to-float v8, v8

    .line 37
    add-float/2addr v6, v8

    .line 38
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v9, Lorg/telegram/ui/Components/Text;

    .line 43
    .line 44
    sget v10, Lorg/telegram/messenger/R$string;->Gift2UniqueTitle:I

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    new-array v12, v11, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    aput-object v8, v12, v13

    .line 51
    .line 52
    invoke-static {v10, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/high16 v12, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-direct {v9, v8, v12, v10}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    iput-object v9, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    .line 66
    .line 67
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v8, v9

    .line 74
    add-float/2addr v8, v6

    .line 75
    iput v8, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->titleY:F

    .line 76
    .line 77
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    .line 78
    .line 79
    invoke-virtual {v8}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    add-float/2addr v8, v6

    .line 84
    const/high16 v6, 0x40400000    # 3.0f

    .line 85
    .line 86
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-float v10, v10

    .line 91
    add-float/2addr v8, v10

    .line 92
    new-instance v10, Lorg/telegram/ui/Components/Text;

    .line 93
    .line 94
    new-instance v14, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v15, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v15, " #"

    .line 105
    .line 106
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v15, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    .line 110
    .line 111
    int-to-long v11, v15

    .line 112
    const/16 v15, 0x2c

    .line 113
    .line 114
    invoke-static {v11, v12, v15, v14}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/high16 v12, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-direct {v10, v11, v12}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 121
    .line 122
    .line 123
    iput-object v10, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 124
    .line 125
    invoke-virtual {v10}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    div-float/2addr v10, v9

    .line 130
    add-float/2addr v10, v8

    .line 131
    iput v10, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->subtitleY:F

    .line 132
    .line 133
    iget-object v9, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 134
    .line 135
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    add-float/2addr v9, v8

    .line 140
    const/high16 v8, 0x41300000    # 11.0f

    .line 141
    .line 142
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    int-to-float v10, v10

    .line 147
    add-float/2addr v9, v10

    .line 148
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->table:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    iput v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->nameWidth:F

    .line 154
    .line 155
    iput v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->valueWidth:F

    .line 156
    .line 157
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 158
    .line 159
    invoke-virtual {v7}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getTextPaint()Landroid/text/TextPaint;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eqz v4, :cond_0

    .line 164
    .line 165
    iget-object v10, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_0

    .line 172
    .line 173
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    iget-object v11, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v10, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    move-object/from16 v16, v10

    .line 191
    .line 192
    move-object/from16 v17, v11

    .line 193
    .line 194
    invoke-static/range {v16 .. v21}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v10, v11, v13}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget-object v11, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v10, v11, v7}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    goto :goto_0

    .line 216
    :cond_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    sget v10, Lorg/telegram/messenger/R$string;->GiftMessageHint:I

    .line 219
    .line 220
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-direct {v7, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 228
    .line 229
    const v11, -0x5f000001

    .line 230
    .line 231
    .line 232
    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    const/16 v12, 0x21

    .line 240
    .line 241
    invoke-virtual {v7, v10, v13, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 242
    .line 243
    .line 244
    :goto_0
    const-wide/16 v10, 0x0

    .line 245
    .line 246
    cmp-long v12, v2, v10

    .line 247
    .line 248
    if-eqz v12, :cond_1

    .line 249
    .line 250
    iget v10, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->currentAccount:I

    .line 251
    .line 252
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    :goto_1
    const/4 v11, 0x1

    .line 261
    goto :goto_2

    .line 262
    :cond_1
    const/4 v10, 0x0

    .line 263
    goto :goto_1

    .line 264
    :goto_2
    iput-boolean v11, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->hasGiftMessage:Z

    .line 265
    .line 266
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 267
    .line 268
    invoke-virtual {v11, v10}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->setUser(Lorg/telegram/tgnet/TLObject;)V

    .line 269
    .line 270
    .line 271
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 272
    .line 273
    invoke-virtual {v10, v7}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->setMessage(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    float-to-int v5, v5

    .line 277
    const/high16 v7, 0x41c00000    # 24.0f

    .line 278
    .line 279
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    sub-int/2addr v5, v7

    .line 284
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 285
    .line 286
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->measure(I)I

    .line 287
    .line 288
    .line 289
    iget-boolean v5, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->widthExpanded:Z

    .line 290
    .line 291
    if-nez v5, :cond_2

    .line 292
    .line 293
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 294
    .line 295
    invoke-virtual {v5}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getLineCount()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    const/4 v7, 0x3

    .line 300
    if-le v5, v7, :cond_2

    .line 301
    .line 302
    const/4 v11, 0x1

    .line 303
    iput-boolean v11, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->widthExpanded:Z

    .line 304
    .line 305
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 306
    .line 307
    invoke-virtual {v5}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getLineCount()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    sub-int/2addr v5, v7

    .line 312
    int-to-float v5, v5

    .line 313
    const v6, 0x3dcccccd    # 0.1f

    .line 314
    .line 315
    .line 316
    mul-float v5, v5, v6

    .line 317
    .line 318
    const v6, 0x3ecccccd    # 0.4f

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iget v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    .line 326
    .line 327
    int-to-float v6, v6

    .line 328
    const/high16 v7, 0x3f800000    # 1.0f

    .line 329
    .line 330
    add-float/2addr v5, v7

    .line 331
    mul-float v5, v5, v6

    .line 332
    .line 333
    float-to-int v5, v5

    .line 334
    iput v5, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    .line 335
    .line 336
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->setInternal2(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_2
    const/high16 v1, 0x40800000    # 4.0f

    .line 341
    .line 342
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    int-to-float v1, v1

    .line 347
    add-float/2addr v9, v1

    .line 348
    iput v9, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageY:F

    .line 349
    .line 350
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 351
    .line 352
    invoke-virtual {v1}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getMinimumHeight()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    int-to-float v1, v1

    .line 357
    add-float/2addr v9, v1

    .line 358
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    int-to-float v1, v1

    .line 363
    add-float/2addr v9, v1

    .line 364
    const v1, 0x413a8f5c    # 11.66f

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    int-to-float v1, v1

    .line 372
    add-float/2addr v9, v1

    .line 373
    iput v9, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonY:F

    .line 374
    .line 375
    new-instance v1, Lorg/telegram/ui/Components/Text;

    .line 376
    .line 377
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object/from16 v3, p5

    .line 382
    .line 383
    const/high16 v4, 0x41600000    # 14.0f

    .line 384
    .line 385
    invoke-direct {v1, v3, v4, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 386
    .line 387
    .line 388
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 389
    .line 390
    const/high16 v1, 0x41f00000    # 30.0f

    .line 391
    .line 392
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    int-to-float v1, v1

    .line 397
    iput v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonHeight:F

    .line 398
    .line 399
    add-float/2addr v9, v1

    .line 400
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    int-to-float v1, v1

    .line 405
    add-float/2addr v9, v1

    .line 406
    float-to-int v1, v9

    .line 407
    iput v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->height:I

    .line 408
    .line 409
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->attached:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->action:Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->attach()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->attached:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->detach()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v8, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v9, v1, v8

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-float/2addr v3, v1

    .line 40
    float-to-int v1, v3

    .line 41
    const/4 v3, 0x2

    .line 42
    div-int/2addr v1, v3

    .line 43
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 44
    .line 45
    const/high16 v10, -0x1000000

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->gradient:Landroid/graphics/RadialGradient;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->gradientRadius:I

    .line 54
    .line 55
    if-eq v4, v1, :cond_1

    .line 56
    .line 57
    :cond_0
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 58
    .line 59
    iput v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->gradientRadius:I

    .line 60
    .line 61
    int-to-float v14, v1

    .line 62
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 63
    .line 64
    iget v4, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    .line 65
    .line 66
    or-int/2addr v4, v10

    .line 67
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    .line 68
    .line 69
    or-int/2addr v1, v10

    .line 70
    filled-new-array {v4, v1}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    new-array v1, v3, [F

    .line 75
    .line 76
    fill-array-data v1, :array_0

    .line 77
    .line 78
    .line 79
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 86
    .line 87
    .line 88
    iput-object v11, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->gradient:Landroid/graphics/RadialGradient;

    .line 89
    .line 90
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->gradient:Landroid/graphics/RadialGradient;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->matrix:Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->matrix:Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-virtual {v1, v9, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->gradient:Landroid/graphics/RadialGradient;

    .line 105
    .line 106
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->matrix:Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->gradient:Landroid/graphics/RadialGradient;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundPath:Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundPath:Landroid/graphics/Path;

    .line 124
    .line 125
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    .line 126
    .line 127
    const/high16 v4, 0x41600000    # 14.0f

    .line 128
    .line 129
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v5, v5

    .line 134
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    int-to-float v4, v4

    .line 139
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 140
    .line 141
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 148
    .line 149
    const v3, 0x3c4ccccd    # 0.0125f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundPath:Landroid/graphics/Path;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x42820000    # 65.0f

    .line 188
    .line 189
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-float v1, v1

    .line 194
    invoke-virtual {v2, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 202
    .line 203
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    .line 204
    .line 205
    or-int/2addr v1, v10

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 214
    .line 215
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const/high16 v6, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const v7, 0x3f8ccccd    # 1.1f

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPattern(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;FFFF)V

    .line 236
    .line 237
    .line 238
    move-object v2, v1

    .line 239
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 243
    .line 244
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 245
    .line 246
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    int-to-float v4, v4

    .line 251
    div-float/2addr v4, v8

    .line 252
    sub-float v4, v9, v4

    .line 253
    .line 254
    const/high16 v5, 0x41200000    # 10.0f

    .line 255
    .line 256
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    int-to-float v5, v5

    .line 261
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    int-to-float v6, v6

    .line 266
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-float v3, v3

    .line 271
    invoke-virtual {v1, v4, v5, v6, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 277
    .line 278
    .line 279
    const/4 v1, -0x1

    .line 280
    const v3, 0x3f19999a    # 0.6f

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 288
    .line 289
    if-eqz v3, :cond_4

    .line 290
    .line 291
    iget v1, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->text_color:I

    .line 292
    .line 293
    or-int/2addr v1, v10

    .line 294
    :cond_4
    move v7, v1

    .line 295
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    .line 296
    .line 297
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const/high16 v11, 0x41400000    # 12.0f

    .line 302
    .line 303
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    int-to-float v4, v4

    .line 308
    sub-float/2addr v3, v4

    .line 309
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->title:Lorg/telegram/ui/Components/Text;

    .line 313
    .line 314
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    div-float/2addr v3, v8

    .line 319
    sub-float v3, v9, v3

    .line 320
    .line 321
    iget v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->titleY:F

    .line 322
    .line 323
    const/4 v5, -0x1

    .line 324
    const/high16 v6, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 330
    .line 331
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    int-to-float v3, v3

    .line 340
    sub-float/2addr v2, v3

    .line 341
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 345
    .line 346
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    div-float/2addr v2, v8

    .line 351
    sub-float v3, v9, v2

    .line 352
    .line 353
    iget v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->subtitleY:F

    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    move v5, v7

    .line 358
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 359
    .line 360
    .line 361
    iget-boolean v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->hasGiftMessage:Z

    .line 362
    .line 363
    if-eqz v1, :cond_6

    .line 364
    .line 365
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 366
    .line 367
    invoke-virtual {v1}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getMinimumWidth()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 372
    .line 373
    invoke-virtual {v3}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getMinimumHeight()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    int-to-float v4, v1

    .line 378
    div-float/2addr v4, v8

    .line 379
    sub-float v4, v9, v4

    .line 380
    .line 381
    float-to-int v4, v4

    .line 382
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 383
    .line 384
    iget v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageY:F

    .line 385
    .line 386
    float-to-int v11, v7

    .line 387
    add-int/2addr v1, v4

    .line 388
    float-to-int v7, v7

    .line 389
    add-int/2addr v7, v3

    .line 390
    invoke-virtual {v6, v4, v11, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 396
    .line 397
    .line 398
    :cond_5
    move v15, v5

    .line 399
    goto :goto_1

    .line 400
    :cond_6
    iget v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->nameWidth:F

    .line 401
    .line 402
    const/high16 v7, 0x41100000    # 9.0f

    .line 403
    .line 404
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    int-to-float v3, v3

    .line 409
    add-float/2addr v1, v3

    .line 410
    iget v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->valueWidth:F

    .line 411
    .line 412
    add-float v11, v1, v3

    .line 413
    .line 414
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->table:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    const/4 v1, 0x0

    .line 421
    :goto_0
    if-ge v1, v13, :cond_5

    .line 422
    .line 423
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    add-int/lit8 v14, v1, 0x1

    .line 428
    .line 429
    move-object v15, v3

    .line 430
    check-cast v15, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;

    .line 431
    .line 432
    iget-object v1, v15, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->name:Lorg/telegram/ui/Components/Text;

    .line 433
    .line 434
    div-float v3, v11, v8

    .line 435
    .line 436
    sub-float v16, v9, v3

    .line 437
    .line 438
    iget v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->nameWidth:F

    .line 439
    .line 440
    add-float v3, v16, v3

    .line 441
    .line 442
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    sub-float/2addr v3, v4

    .line 447
    iget v4, v15, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->y:F

    .line 448
    .line 449
    const/high16 v6, 0x3f800000    # 1.0f

    .line 450
    .line 451
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v15, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->value:Lorg/telegram/ui/Components/Text;

    .line 455
    .line 456
    iget v2, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->nameWidth:F

    .line 457
    .line 458
    add-float v16, v16, v2

    .line 459
    .line 460
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    int-to-float v2, v2

    .line 465
    add-float v3, v16, v2

    .line 466
    .line 467
    iget v4, v15, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout$Row;->y:F

    .line 468
    .line 469
    move v2, v5

    .line 470
    const/4 v5, -0x1

    .line 471
    move v15, v2

    .line 472
    move-object/from16 v2, p1

    .line 473
    .line 474
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 475
    .line 476
    .line 477
    move v1, v14

    .line 478
    move v5, v15

    .line 479
    goto :goto_0

    .line 480
    :goto_1
    iget-boolean v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    .line 481
    .line 482
    if-nez v1, :cond_7

    .line 483
    .line 484
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonRect:Landroid/graphics/RectF;

    .line 485
    .line 486
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 487
    .line 488
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    const/high16 v4, 0x41f00000    # 30.0f

    .line 493
    .line 494
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    int-to-float v5, v5

    .line 499
    add-float/2addr v3, v5

    .line 500
    div-float/2addr v3, v8

    .line 501
    sub-float v3, v9, v3

    .line 502
    .line 503
    iget v5, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonY:F

    .line 504
    .line 505
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 506
    .line 507
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    int-to-float v4, v4

    .line 516
    invoke-static {v6, v4, v8, v9}, Ld8/e;->a(FFFF)F

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    iget v6, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonY:F

    .line 521
    .line 522
    iget v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonHeight:F

    .line 523
    .line 524
    add-float/2addr v6, v7

    .line 525
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonPath:Landroid/graphics/Path;

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonPath:Landroid/graphics/Path;

    .line 534
    .line 535
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonRect:Landroid/graphics/RectF;

    .line 536
    .line 537
    iget v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonHeight:F

    .line 538
    .line 539
    div-float v5, v4, v8

    .line 540
    .line 541
    div-float/2addr v4, v8

    .line 542
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 543
    .line 544
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBackgroundPaint:Landroid/graphics/Paint;

    .line 548
    .line 549
    const v3, 0x3e051eb8    # 0.13f

    .line 550
    .line 551
    .line 552
    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 560
    .line 561
    const v3, 0x3d99999a    # 0.075f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonRect:Landroid/graphics/RectF;

    .line 569
    .line 570
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonRect:Landroid/graphics/RectF;

    .line 575
    .line 576
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonPath:Landroid/graphics/Path;

    .line 584
    .line 585
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBackgroundPaint:Landroid/graphics/Paint;

    .line 586
    .line 587
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    .line 594
    .line 595
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    .line 596
    .line 597
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 598
    .line 599
    float-to-int v3, v3

    .line 600
    const v4, 0x423aae14    # 46.67f

    .line 601
    .line 602
    .line 603
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    sub-int/2addr v3, v5

    .line 608
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    .line 609
    .line 610
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 611
    .line 612
    float-to-int v5, v5

    .line 613
    const v6, 0x3faa3d71    # 1.33f

    .line 614
    .line 615
    .line 616
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    sub-int/2addr v5, v7

    .line 621
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    .line 622
    .line 623
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 624
    .line 625
    float-to-int v7, v7

    .line 626
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    add-int/2addr v6, v7

    .line 631
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    .line 632
    .line 633
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 634
    .line 635
    float-to-int v7, v7

    .line 636
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    add-int/2addr v4, v7

    .line 641
    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    .line 645
    .line 646
    invoke-virtual {v1, v15}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setTextColor(I)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 652
    .line 653
    .line 654
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    nop

    .line 659
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public drawOutbounds(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 10
    .line 11
    const v1, 0x3c4ccccd    # 0.0125f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 34
    .line 35
    const v1, 0x3d99999a    # 0.075f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonRect:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonPath:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonRect:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(Landroid/graphics/RectF;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonParticles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    const v2, 0x3f333333    # 0.7f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonRect:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    const/high16 v1, 0x41700000    # 15.0f

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    add-float v4, v0, v1

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonRect:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v6, -0x1

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->invalidate()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->height:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getMessageDrawable()Lorg/telegram/ui/Gifts/GiftMessageDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->animatorVisualWidth:Lrd/d;

    .line 2
    .line 3
    iget v0, v0, Lrd/d;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public has()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->action:Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onTouchEvent(FFLandroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v1, p1

    .line 8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-float/2addr v2, p2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-float/2addr v2, p1

    .line 24
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-float/2addr p1, p2

    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v3, 0x2

    .line 65
    if-ne p2, v3, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_a

    .line 91
    .line 92
    if-nez p1, :cond_a

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, v1, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->onButtonClick:Ljava/lang/Runnable;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 128
    .line 129
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->onButtonClick:Ljava/lang/Runnable;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->burned:Z

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget p2, Lorg/telegram/messenger/R$raw;->fire_on:I

    .line 156
    .line 157
    sget p3, Lorg/telegram/messenger/R$string;->UniqueGiftNotFoundBurned:I

    .line 158
    .line 159
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    new-instance v3, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->view:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget v5, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->currentAccount:I

    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 174
    .line 175
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    iget-object v8, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 180
    .line 181
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 185
    .line 186
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->show()V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/4 p2, 0x3

    .line 209
    if-ne p1, p2, :cond_a

    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 212
    .line 213
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_9

    .line 218
    .line 219
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 220
    .line 221
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 235
    .line 236
    .line 237
    return v1

    .line 238
    :cond_a
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 239
    .line 240
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_c

    .line 245
    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 247
    .line 248
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    return v2

    .line 256
    :cond_c
    :goto_3
    return v1
.end method

.method public set(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->widthExpanded:Z

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->refunded:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-nez v3, :cond_2

    :cond_1
    move-object v2, v1

    .line 6
    :cond_2
    iget-boolean v3, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->attached:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->action:Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    if-nez v3, :cond_3

    .line 7
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 8
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 9
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->attach()V

    .line 10
    :cond_3
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->action:Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 11
    iget-boolean v4, p1, Lorg/telegram/messenger/MessageObject;->isRepostPreview:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    if-nez v2, :cond_5

    return-void

    .line 12
    :cond_5
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 13
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v5, v6}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iput-object v5, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 14
    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {v5, v6}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    iput-object v5, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 15
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 16
    iget-object v6, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v7, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-static {v6, v7}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    iput-object v6, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 17
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundPaint:Landroid/graphics/Paint;

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->gradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    if-eqz v6, :cond_6

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v1, v6, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v6, v1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 21
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    if-eqz v1, :cond_9

    if-eqz v5, :cond_7

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_9

    .line 22
    :cond_7
    iget-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    if-eqz v1, :cond_8

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    goto :goto_3

    .line 26
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeatCount(I)V

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->clearDecorators()V

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 29
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/16 v6, 0x6e

    invoke-static {v1, v5, v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 30
    :cond_9
    iget-boolean v1, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->burned:Z

    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->burned:Z

    const/16 v5, 0xb

    if-eqz v1, :cond_a

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setColor(I)V

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2UniqueRibbonBurned:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v3}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setText(ILjava/lang/CharSequence;Z)V

    goto :goto_4

    .line 33
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-virtual {v1, v6, v3, v0}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;ZZ)V

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2UniqueRibbon:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v3}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setText(ILjava/lang/CharSequence;Z)V

    .line 35
    :goto_4
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    if-eqz v0, :cond_b

    const/high16 v0, 0x43480000    # 200.0f

    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    goto :goto_6

    .line 37
    :cond_b
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    goto :goto_5

    .line 39
    :cond_c
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v1, 0x3f1eb852    # 0.62f

    mul-float v0, v0, v1

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_5
    float-to-int v0, v0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v1, v3

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    .line 41
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_d

    .line 42
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    .line 43
    :cond_d
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    .line 44
    :goto_6
    invoke-direct {p0, p1, v2, v4, p2}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->setInternal(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Z)V

    .line 45
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->checkAnimatedWidth(Z)V

    return-void
.end method

.method public set(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->widthExpanded:Z

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->action:Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    .line 48
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 49
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->repost:Z

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v2, v3}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 51
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {v2, v3}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 52
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 53
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-static {v3, v4}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    iput-object v3, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 54
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backgroundPaint:Landroid/graphics/Paint;

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->gradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    if-eqz v3, :cond_1

    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v1, v3, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v3, v1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 58
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 59
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeatCount(I)V

    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->clearDecorators()V

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/16 v3, 0x6e

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 63
    :cond_3
    iget-boolean v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->burned:Z

    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->burned:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setColor(I)V

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2UniqueRibbonBurned:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setText(ILjava/lang/CharSequence;Z)V

    goto :goto_1

    .line 66
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-virtual {v1, v4, v3, v0}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;ZZ)V

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->ribbon:Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2UniqueRibbon:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->setText(ILjava/lang/CharSequence;Z)V

    .line 68
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->attached:Z

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->messageDrawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->attach()V

    .line 72
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    goto :goto_2

    :cond_6
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v1, 0x3f1eb852    # 0.62f

    mul-float v0, v0, v1

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_2
    float-to-int v0, v0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    .line 73
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_7

    .line 74
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    .line 75
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->width:I

    .line 76
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->setInternal2(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;)V

    move-object p1, p0

    .line 77
    invoke-direct {p0, p6}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->checkAnimatedWidth(Z)V

    return-void
.end method

.method public setOnButtonClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->onButtonClick:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
