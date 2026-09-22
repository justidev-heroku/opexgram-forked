.class Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AvatarHolderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvatarHolderView"
.end annotation


# instance fields
.field private final bgPaint:Landroid/graphics/Paint;

.field public drawCycle:Z

.field fromAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field protected final iconView:Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AdditionalCounterView;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field public user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AvatarHolderView;->bgPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AvatarHolderView;->drawCycle:Z

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AvatarHolderView;->fromAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 20
    .line 21
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AvatarHolderView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AdditionalCounterView;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AdditionalCounterView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AvatarHolderView;->iconView:Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AdditionalCounterView;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    const/high16 v7, 0x40a00000    # 5.0f

    .line 51
    .line 52
    const/high16 v8, 0x40a00000    # 5.0f

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    const/high16 v3, -0x40800000    # -1.0f

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/high16 v5, 0x40a00000    # 5.0f

    .line 59
    .line 60
    const/high16 v6, 0x40a00000    # 5.0f

    .line 61
    .line 62
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/high16 v8, 0x40400000    # 3.0f

    .line 72
    .line 73
    const/16 v2, 0x1a

    .line 74
    .line 75
    const/high16 v3, 0x41d00000    # 26.0f

    .line 76
    .line 77
    const/16 v4, 0x55

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static createAvatarsContainer(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v6, -0x1

    .line 30
    const/high16 v7, 0x42bc0000    # 94.0f

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AvatarHolderView;

    .line 43
    .line 44
    const/high16 v5, 0x423c0000    # 47.0f

    .line 45
    .line 46
    invoke-direct {v3, p0, v5}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AvatarHolderView;-><init>(Landroid/content/Context;F)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, v3, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AvatarHolderView;->drawCycle:Z

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AvatarHolderView;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x5e

    .line 61
    .line 62
    invoke-static {p0, p0, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, v3, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v6, -0x1

    .line 73
    const/high16 v7, 0x42a60000    # 83.0f

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ge v3, v7, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lorg/telegram/tgnet/TLRPC$User;

    .line 98
    .line 99
    new-instance v8, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AvatarHolderView;

    .line 100
    .line 101
    const/high16 v9, 0x42260000    # 41.5f

    .line 102
    .line 103
    invoke-direct {v8, p0, v9}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AvatarHolderView;-><init>(Landroid/content/Context;F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AvatarHolderView;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 107
    .line 108
    .line 109
    const/16 v7, 0x53

    .line 110
    .line 111
    invoke-static {v7, v7, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2, v8, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    neg-int v7, v3

    .line 119
    const/high16 v9, 0x41e80000    # 29.0f

    .line 120
    .line 121
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    mul-int v9, v9, v7

    .line 126
    .line 127
    int-to-float v7, v9

    .line 128
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 129
    .line 130
    .line 131
    if-nez v3, :cond_1

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/4 v9, 0x3

    .line 138
    if-le v7, v9, :cond_1

    .line 139
    .line 140
    iget-object v7, v8, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AvatarHolderView;->iconView:Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AdditionalCounterView;

    .line 141
    .line 142
    const/high16 v10, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v8, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AvatarHolderView;->iconView:Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AdditionalCounterView;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    sub-int/2addr v8, v9

    .line 154
    iput v8, v7, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AdditionalCounterView;->count:I

    .line 155
    .line 156
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    if-ne v3, v7, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    :goto_1
    const/high16 p0, 0x41680000    # 14.5f

    .line 166
    .line 167
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    sub-int/2addr v6, v5

    .line 172
    mul-int v6, v6, p0

    .line 173
    .line 174
    int-to-float p0, v6

    .line 175
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AvatarHolderView;->drawCycle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v2, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    div-float/2addr v3, v1

    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    sub-float/2addr v3, v1

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AvatarHolderView;->bgPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AvatarHolderView;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AvatarHolderView;->fromAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AvatarHolderView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftSentBottomSheet$AvatarHolderView;->fromAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
