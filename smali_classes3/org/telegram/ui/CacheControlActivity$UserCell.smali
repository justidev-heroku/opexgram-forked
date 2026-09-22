.class public Lorg/telegram/ui/CacheControlActivity$UserCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CacheControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserCell"
.end annotation


# instance fields
.field private canDisable:Z

.field protected checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field public dialogFileEntities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private needDivider:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lorg/telegram/ui/CacheControlActivity$UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    new-instance v3, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lorg/telegram/ui/CacheControlActivity$UserCell;->textView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$UserCell;->textView:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$UserCell;->textView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$UserCell;->textView:Landroid/widget/TextView;

    .line 34
    .line 35
    const/high16 v5, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$UserCell;->textView:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$UserCell;->textView:Landroid/widget/TextView;

    .line 48
    .line 49
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v8, 0x5

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v6, 0x3

    .line 58
    :goto_0
    or-int/lit8 v6, v6, 0x10

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$UserCell;->textView:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 66
    .line 67
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$UserCell;->textView:Landroid/widget/TextView;

    .line 75
    .line 76
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    const/4 v9, 0x5

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v9, 0x3

    .line 83
    :goto_1
    or-int/lit8 v12, v9, 0x30

    .line 84
    .line 85
    const/high16 v9, 0x42900000    # 72.0f

    .line 86
    .line 87
    const/high16 v17, 0x41a80000    # 21.0f

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    const/high16 v13, 0x41a80000    # 21.0f

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/high16 v13, 0x42900000    # 72.0f

    .line 95
    .line 96
    :goto_2
    if-eqz v6, :cond_3

    .line 97
    .line 98
    const/high16 v15, 0x42900000    # 72.0f

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/high16 v15, 0x41a80000    # 21.0f

    .line 102
    .line 103
    :goto_3
    const/16 v16, 0x0

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    const/high16 v11, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 117
    .line 118
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 119
    .line 120
    xor-int/2addr v3, v4

    .line 121
    invoke-direct {v10, v1, v4, v4, v3}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 122
    .line 123
    .line 124
    iput-object v10, v0, Lorg/telegram/ui/CacheControlActivity$UserCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 125
    .line 126
    const-wide/16 v14, 0x140

    .line 127
    .line 128
    sget-object v16, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 129
    .line 130
    const v11, 0x3f0ccccd    # 0.55f

    .line 131
    .line 132
    .line 133
    const-wide/16 v12, 0x0

    .line 134
    .line 135
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$UserCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 139
    .line 140
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    int-to-float v4, v4

    .line 145
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$UserCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 149
    .line 150
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const/4 v4, 0x5

    .line 157
    :goto_4
    or-int/lit8 v4, v4, 0x10

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$UserCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 163
    .line 164
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 165
    .line 166
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$UserCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 174
    .line 175
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    const/4 v4, 0x3

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    const/4 v4, 0x5

    .line 182
    :goto_5
    or-int/lit8 v12, v4, 0x30

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    const/high16 v13, 0x41a80000    # 21.0f

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    const/high16 v13, 0x42900000    # 72.0f

    .line 190
    .line 191
    :goto_6
    if-eqz v3, :cond_7

    .line 192
    .line 193
    const/high16 v15, 0x42900000    # 72.0f

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    const/high16 v15, 0x41a80000    # 21.0f

    .line 197
    .line 198
    :goto_7
    const/16 v16, 0x0

    .line 199
    .line 200
    const/4 v10, -0x2

    .line 201
    const/high16 v11, -0x40800000    # -1.0f

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v0, Lorg/telegram/ui/CacheControlActivity$UserCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 217
    .line 218
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getAvatarDrawable()Lorg/telegram/ui/Components/AvatarDrawable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v2, 0x3f4ccccd    # 0.8f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$UserCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 229
    .line 230
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 231
    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    const/4 v7, 0x5

    .line 235
    :cond_8
    or-int/lit8 v10, v7, 0x10

    .line 236
    .line 237
    const/high16 v13, 0x41880000    # 17.0f

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/16 v8, 0x26

    .line 241
    .line 242
    const/high16 v9, 0x42180000    # 38.0f

    .line 243
    .line 244
    const/high16 v11, 0x41880000    # 17.0f

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->textView:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->needDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 9
    .line 10
    const/high16 v1, 0x42900000    # 72.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    int-to-float v4, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    sub-int/2addr v0, v1

    .line 45
    int-to-float v5, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    int-to-float v6, v0

    .line 53
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public getImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueTextView()Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->textView:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "\n"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, ""

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42480000    # 50.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->needDivider:Z

    .line 12
    .line 13
    add-int/2addr p2, v0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p1, p2

    .line 31
    const/high16 p2, 0x42080000    # 34.0f

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p1, p2

    .line 38
    div-int/lit8 p2, p1, 0x2

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 51
    .line 52
    const/high16 v2, 0x42180000    # 38.0f

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 82
    .line 83
    const/high16 v2, -0x80000000

    .line 84
    .line 85
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, p2, v2}, Landroid/view/View;->measure(II)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p1, p2

    .line 107
    const/high16 p2, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sub-int/2addr p1, p2

    .line 114
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/high16 v0, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, p2

    .line 127
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 128
    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->textView:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->textView:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    .line 150
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 151
    .line 152
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->textView:Landroid/widget/TextView;

    .line 153
    .line 154
    sub-int/2addr p1, v0

    .line 155
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    const/high16 p2, 0x41c00000    # 24.0f

    .line 175
    .line 176
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void
.end method

.method public setCanDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->canDisable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lorg/telegram/ui/Components/CheckBox2;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 24
    .line 25
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 26
    .line 27
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 46
    .line 47
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    :cond_1
    or-int/lit8 v4, v1, 0x30

    .line 53
    .line 54
    const/high16 v7, 0x42180000    # 38.0f

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v2, 0x18

    .line 58
    .line 59
    const/high16 v3, 0x41c00000    # 24.0f

    .line 60
    .line 61
    const/high16 v5, 0x42180000    # 38.0f

    .line 62
    .line 63
    const/high16 v6, 0x41c80000    # 25.0f

    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->textView:Landroid/widget/TextView;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->canDisable:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-boolean p1, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->canDisable:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/telegram/ui/CacheControlActivity$UserCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    iput-boolean p4, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->needDivider:Z

    xor-int/lit8 p1, p4, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextValueColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$UserCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
