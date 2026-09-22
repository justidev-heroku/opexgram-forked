.class public Lorg/telegram/ui/Components/ReactionTabHolderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private bgPaint:Landroid/graphics/Paint;

.field private count:I

.field private counterView:Landroid/widget/TextView;

.field drawable:Landroid/graphics/drawable/Drawable;

.field private iconView:Landroid/widget/ImageView;

.field private outlinePaint:Landroid/graphics/Paint;

.field private outlineProgress:F

.field overlaySelectorView:Landroid/view/View;

.field private path:Landroid/graphics/Path;

.field private radius:F

.field private reactView:Lorg/telegram/ui/Components/BackupImageView;

.field private reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field private rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

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
    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->outlinePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->bgPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->path:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->rect:Landroid/graphics/RectF;

    .line 32
    .line 33
    const/high16 v0, 0x42000000    # 32.0f

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iput v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->radius:F

    .line 41
    .line 42
    new-instance v0, Landroid/view/View;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->overlaySelectorView:Landroid/view/View;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    const/high16 v2, -0x40800000    # -1.0f

    .line 51
    .line 52
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->iconView:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_reactions_filled:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->iconView:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->iconView:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/high16 v6, 0x41000000    # 8.0f

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v1, 0x41c00000    # 24.0f

    .line 89
    .line 90
    const/high16 v2, 0x41c00000    # 24.0f

    .line 91
    .line 92
    const v3, 0x800013

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41000000    # 8.0f

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    .line 111
    .line 112
    const/high16 v1, 0x41c00000    # 24.0f

    .line 113
    .line 114
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->counterView:Landroid/widget/TextView;

    .line 127
    .line 128
    const/4 p1, 0x2

    .line 129
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->counterView:Landroid/widget/TextView;

    .line 133
    .line 134
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageBlue:I

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->counterView:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->counterView:Landroid/widget/TextView;

    .line 153
    .line 154
    const/high16 v5, 0x41000000    # 8.0f

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/high16 v0, -0x40800000    # -1.0f

    .line 158
    .line 159
    const/high16 v1, -0x40000000    # -2.0f

    .line 160
    .line 161
    const v2, 0x800013

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x42200000    # 40.0f

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->outlinePaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->outlinePaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v0, v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 195
    .line 196
    .line 197
    iget p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->outlineProgress:F

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ReactionTabHolderView;->setOutlineProgress(F)V

    .line 200
    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->rect:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->radius:F

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->bgPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Button"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->outlineProgress:F

    .line 14
    .line 15
    float-to-double v1, v1

    .line 16
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    cmpl-double v5, v1, v3

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->count:I

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const-string v1, "AccDescrNumberOfPeopleReactions"

    .line 37
    .line 38
    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->count:I

    .line 47
    .line 48
    new-array v1, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "ReactionsCount"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setCounter(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->count:I

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->counterView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->iconView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCounter(ILorg/telegram/tgnet/TLRPC$ReactionCount;)V
    .locals 8

    .line 5
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$ReactionCount;->count:I

    iput v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->count:I

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->counterView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ReactionCount;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    invoke-static {p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 9
    iget-object p2, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getReactionsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 11
    iget-object p2, v7, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    iget-object p1, v7, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->static_icon:Lorg/telegram/tgnet/TLRPC$Document;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v2}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v6

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p1, v7, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->center_icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const-string v4, "40_40_lastreactframe"

    const-string v5, "webp"

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    .line 16
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget-object v3, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-wide v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    invoke-direct {v2, v1, p1, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setOutlineProgress(F)V
    .locals 6

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->outlineProgress:F

    .line 2
    .line 3
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonBackground:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v0, v2}, Lh0/a;->k(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonTextSelected:I

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonText:I

    .line 26
    .line 27
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {p1, v4, v3}, Lh0/a;->d(FII)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->bgPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lh0/a;->d(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->counterView:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 52
    .line 53
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/16 v3, 0x4c

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    cmpl-float v0, p1, v0

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->overlaySelectorView:Landroid/view/View;

    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->radius:F

    .line 73
    .line 74
    float-to-int v0, v0

    .line 75
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1, v3}, Lh0/a;->k(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v0, v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    cmpl-float p1, p1, v0

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->overlaySelectorView:Landroid/view/View;

    .line 97
    .line 98
    iget v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->radius:F

    .line 99
    .line 100
    float-to-int v0, v0

    .line 101
    invoke-static {v1, v3}, Lh0/a;->k(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v0, v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
