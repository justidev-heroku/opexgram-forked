.class public Lorg/telegram/ui/Cells/ReactedUserHolderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static STYLE_DEFAULT:I = 0x0

.field public static STYLE_STORY:I = 0x1

.field public static final forwardDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

.field public static final reactDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

.field public static final repostDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

.field public static final seenDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;


# instance fields
.field private alphaAnimator:Landroid/animation/ValueAnimator;

.field private alphaInternal:F

.field avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field public avatarView:Lorg/telegram/ui/Components/BackupImageView;

.field currentAccount:I

.field public dialogId:J

.field public drawDivider:Z

.field overlaySelectorView:Landroid/view/View;

.field public params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

.field reactView:Lorg/telegram/ui/Components/BackupImageView;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

.field public storyId:I

.field public storyPreviewView:Lorg/telegram/ui/Components/BackupImageView;

.field style:I

.field subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_checks:I

    .line 4
    .line 5
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v4}, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->seenDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    .line 11
    .line 12
    new-instance v2, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    .line 13
    .line 14
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_reactions:I

    .line 15
    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const v7, 0x40b51eb8    # 5.66f

    .line 19
    .line 20
    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;-><init>(IIIIF)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    .line 27
    .line 28
    new-instance v0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    .line 29
    .line 30
    sget v1, Lorg/telegram/messenger/R$drawable;->mini_repost_story:I

    .line 31
    .line 32
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle1:I

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;-><init>(II)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->repostDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    .line 38
    .line 39
    new-instance v0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    .line 40
    .line 41
    sget v1, Lorg/telegram/messenger/R$drawable;->mini_forward_story:I

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;-><init>(II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->forwardDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 13
    .line 14
    invoke-direct {v4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaInternal:F

    .line 22
    .line 23
    iput v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->style:I

    .line 24
    .line 25
    move/from16 v4, p2

    .line 26
    .line 27
    iput v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->currentAccount:I

    .line 28
    .line 29
    iput-object v3, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    new-instance v4, Lorg/telegram/ui/Cells/ReactedUserHolderView$1;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v0, v5, v3}, Lorg/telegram/ui/Cells/ReactedUserHolderView$1;-><init>(Lorg/telegram/ui/Cells/ReactedUserHolderView;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 38
    .line 39
    new-instance v4, Ln4/b1;

    .line 40
    .line 41
    const/high16 v6, 0x42480000    # 50.0f

    .line 42
    .line 43
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, -0x1

    .line 48
    invoke-direct {v4, v7, v6}, Ln4/b1;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    sget v4, Lorg/telegram/ui/Cells/ReactedUserHolderView;->STYLE_STORY:I

    .line 55
    .line 56
    if-ne v1, v4, :cond_0

    .line 57
    .line 58
    const/16 v4, 0x30

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v4, 0x22

    .line 62
    .line 63
    :goto_0
    new-instance v6, Lorg/telegram/ui/Cells/ReactedUserHolderView$2;

    .line 64
    .line 65
    invoke-direct {v6, v0, v2, v1}, Lorg/telegram/ui/Cells/ReactedUserHolderView$2;-><init>(Lorg/telegram/ui/Cells/ReactedUserHolderView;Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 69
    .line 70
    int-to-float v8, v4

    .line 71
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const v10, 0x800013

    .line 83
    .line 84
    .line 85
    const/high16 v11, 0x41200000    # 10.0f

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    move v9, v8

    .line 89
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    sget v4, Lorg/telegram/ui/Cells/ReactedUserHolderView;->STYLE_STORY:I

    .line 97
    .line 98
    if-ne v1, v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance v4, Lorg/telegram/ui/Cells/ReactedUserHolderView$3;

    .line 104
    .line 105
    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/Cells/ReactedUserHolderView$3;-><init>(Lorg/telegram/ui/Cells/ReactedUserHolderView;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 109
    .line 110
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 114
    .line 115
    const/16 v6, 0x10

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 121
    .line 122
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 123
    .line 124
    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 138
    .line 139
    const/4 v8, 0x2

    .line 140
    invoke-virtual {v4, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 144
    .line 145
    const/high16 v9, 0x41f00000    # 30.0f

    .line 146
    .line 147
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v4, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 155
    .line 156
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    if-eqz v10, :cond_2

    .line 160
    .line 161
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    int-to-float v10, v10

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/4 v10, 0x0

    .line 168
    :goto_1
    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableOutside(Z)V

    .line 174
    .line 175
    .line 176
    sget v4, Lorg/telegram/ui/Cells/ReactedUserHolderView;->STYLE_STORY:I

    .line 177
    .line 178
    if-ne v1, v4, :cond_3

    .line 179
    .line 180
    const v10, 0x40f51eb8    # 7.66f

    .line 181
    .line 182
    .line 183
    const v16, 0x40f51eb8    # 7.66f

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const v10, 0x40aa8f5c    # 5.33f

    .line 188
    .line 189
    .line 190
    const v16, 0x40aa8f5c    # 5.33f

    .line 191
    .line 192
    .line 193
    :goto_2
    if-ne v1, v4, :cond_4

    .line 194
    .line 195
    const/high16 v4, 0x42920000    # 73.0f

    .line 196
    .line 197
    const/high16 v15, 0x42920000    # 73.0f

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const/high16 v4, 0x425c0000    # 55.0f

    .line 201
    .line 202
    const/high16 v15, 0x425c0000    # 55.0f

    .line 203
    .line 204
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 205
    .line 206
    const/high16 v17, 0x41400000    # 12.0f

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/high16 v12, -0x40800000    # -1.0f

    .line 211
    .line 212
    const/high16 v13, -0x40000000    # -2.0f

    .line 213
    .line 214
    const/16 v14, 0x37

    .line 215
    .line 216
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lorg/telegram/ui/Components/StatusBadgeComponent;

    .line 224
    .line 225
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/StatusBadgeComponent;-><init>(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    .line 229
    .line 230
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 231
    .line 232
    const/high16 v10, 0x40400000    # 3.0f

    .line 233
    .line 234
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual {v4, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 242
    .line 243
    iget-object v10, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    .line 244
    .line 245
    invoke-virtual {v10}, Lorg/telegram/ui/Components/StatusBadgeComponent;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v4, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 250
    .line 251
    .line 252
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 253
    .line 254
    invoke-direct {v4, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 258
    .line 259
    const/16 v10, 0xd

    .line 260
    .line 261
    invoke-virtual {v4, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 265
    .line 266
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 267
    .line 268
    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 276
    .line 277
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(Z)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 281
    .line 282
    invoke-virtual {v3, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 286
    .line 287
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 288
    .line 289
    if-eqz v4, :cond_5

    .line 290
    .line 291
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    int-to-float v11, v4

    .line 296
    :cond_5
    invoke-virtual {v3, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 297
    .line 298
    .line 299
    sget v3, Lorg/telegram/ui/Cells/ReactedUserHolderView;->STYLE_STORY:I

    .line 300
    .line 301
    if-ne v1, v3, :cond_6

    .line 302
    .line 303
    const/high16 v1, 0x41c00000    # 24.0f

    .line 304
    .line 305
    const/high16 v21, 0x41c00000    # 24.0f

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_6
    const/high16 v1, 0x41980000    # 19.0f

    .line 309
    .line 310
    const/high16 v21, 0x41980000    # 19.0f

    .line 311
    .line 312
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 313
    .line 314
    const/high16 v22, 0x41a00000    # 20.0f

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/high16 v17, -0x40800000    # -1.0f

    .line 319
    .line 320
    const/high16 v18, -0x40000000    # -2.0f

    .line 321
    .line 322
    const/16 v19, 0x37

    .line 323
    .line 324
    move/from16 v20, v15

    .line 325
    .line 326
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    if-eqz p6, :cond_7

    .line 334
    .line 335
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 336
    .line 337
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    iput-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    .line 341
    .line 342
    const/high16 v13, 0x41400000    # 12.0f

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    const/high16 v8, 0x41c00000    # 24.0f

    .line 346
    .line 347
    const/high16 v9, 0x41c00000    # 24.0f

    .line 348
    .line 349
    const v10, 0x800015

    .line 350
    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 362
    .line 363
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    iput-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->storyPreviewView:Lorg/telegram/ui/Components/BackupImageView;

    .line 367
    .line 368
    const/high16 v8, 0x41b00000    # 22.0f

    .line 369
    .line 370
    const/high16 v9, 0x420c0000    # 35.0f

    .line 371
    .line 372
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    :cond_7
    if-eqz p5, :cond_8

    .line 380
    .line 381
    new-instance v1, Landroid/view/View;

    .line 382
    .line 383
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    iput-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->overlaySelectorView:Landroid/view/View;

    .line 387
    .line 388
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->overlaySelectorView:Landroid/view/View;

    .line 396
    .line 397
    const/high16 v2, -0x40800000    # -1.0f

    .line 398
    .line 399
    invoke-static {v7, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    :cond_8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/ReactedUserHolderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->lambda$animateAlpha$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Cells/ReactedUserHolderView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaInternal:F

    .line 2
    .line 3
    return p1
.end method

.method private synthetic lambda$animateAlpha$0(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaInternal:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public animateAlpha(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget p2, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaInternal:F

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput p1, v0, p2

    .line 23
    .line 24
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v0, Lorg/telegram/ui/Cells/g;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Cells/g;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v0, Lorg/telegram/ui/Cells/ReactedUserHolderView$4;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/ReactedUserHolderView$4;-><init>(Lorg/telegram/ui/Cells/ReactedUserHolderView;F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    const-wide/16 v0, 0x1a4

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaInternal:F

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaInternal:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v7, v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v8, v1

    .line 22
    const/high16 v1, 0x437f0000    # 255.0f

    .line 23
    .line 24
    iget v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaInternal:F

    .line 25
    .line 26
    mul-float v2, v2, v1

    .line 27
    .line 28
    float-to-int v9, v2

    .line 29
    const/16 v10, 0x1f

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->drawDivider:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->style:I

    .line 49
    .line 50
    sget v4, Lorg/telegram/ui/Cells/ReactedUserHolderView;->STYLE_STORY:I

    .line 51
    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    const/high16 v2, 0x42920000    # 73.0f

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/high16 v2, 0x425c0000    # 55.0f

    .line 58
    .line 59
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v12, v2

    .line 64
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 65
    .line 66
    const-string v4, "paintDivider"

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v2, v3

    .line 75
    int-to-float v13, v2

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    sub-float v14, v2, v12

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v2, v3

    .line 88
    int-to-float v15, v2

    .line 89
    iget-object v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 90
    .line 91
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/4 v12, 0x0

    .line 96
    move-object/from16 v11, p1

    .line 97
    .line 98
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-int/2addr v2, v3

    .line 107
    int-to-float v13, v2

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v14, v2

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr v2, v3

    .line 118
    int-to-float v15, v2

    .line 119
    iget-object v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 120
    .line 121
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v11, p1

    .line 126
    .line 127
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public getAlphaInternal()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaInternal:F

    .line 2
    .line 3
    return v0
.end method

.method public getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

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
    iget-object v0, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StatusBadgeComponent;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->onDetachFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p2, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->style:I

    .line 2
    .line 3
    sget v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->STYLE_DEFAULT:I

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x32

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p2, 0x3a

    .line 11
    .line 12
    :goto_0
    int-to-float p2, p2

    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public openStory(JLjava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public setUserReaction(Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_1

    .line 104
    iget v4, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    move-object v11, v6

    move-object v6, v2

    move-object v2, v11

    goto :goto_0

    .line 105
    :cond_1
    iget v4, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 106
    :goto_0
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    iget v4, p1, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->date:I

    int-to-long v4, v4

    iget-boolean v9, p1, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->dateIsSeen:Z

    const/4 v10, 0x0

    move-object v1, v6

    move-wide v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->setUserReaction(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Reaction;ZJLorg/telegram/tgnet/tl/TL_stories$StoryItem;ZZZ)V

    return-void
.end method

.method public setUserReaction(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Reaction;ZJLorg/telegram/tgnet/tl/TL_stories$StoryItem;ZZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p7

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    return-void

    .line 1
    :cond_1
    iget v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->style:I

    sget v5, Lorg/telegram/ui/Cells/ReactedUserHolderView;->STYLE_STORY:I

    if-ne v4, v5, :cond_2

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    goto :goto_1

    :cond_2
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    .line 2
    iget-object v5, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v2, v4, v8}, Lorg/telegram/ui/Components/StatusBadgeComponent;->updateDrawable(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;IZ)Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v5, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->currentAccount:I

    invoke-virtual {v4, v5, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLObject;)V

    if-eqz v1, :cond_3

    .line 4
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->dialogId:J

    .line 5
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_2

    .line 6
    :cond_3
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v4, v4

    iput-wide v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->dialogId:J

    .line 7
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 8
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_5

    :goto_3
    move-object v4, v1

    goto :goto_4

    .line 10
    :cond_4
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iget v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->currentAccount:I

    const/4 v9, 0x1

    invoke-static {v2, v3, v9}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(ILorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const-string v5, "50_50"

    invoke-virtual {v1, v2, v5, v4, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/telegram/messenger/ImageReceiver;->setAvatarRounding(Z)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p4, :cond_7

    .line 13
    iget-object v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 15
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->media_like_active:I

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 18
    iget-object v3, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const v5, -0xd1c8

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    iget-object v3, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrLike:I

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "AccDescrLike"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    const/4 v12, 0x1

    goto/16 :goto_8

    :cond_7
    if-eqz p3, :cond_e

    .line 21
    invoke-static/range {p3 .. p3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v2

    .line 22
    iget-object v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 23
    iget-object v3, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 25
    :cond_8
    iget v3, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 26
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v4, :cond_a

    if-eqz v3, :cond_9

    .line 27
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->static_icon:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v4, v5, v10}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v15

    .line 28
    iget-object v11, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->center_icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    const-string v13, "40_40_lastreactframe"

    const-string v14, "webp"

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_5

    .line 29
    :cond_9
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    .line 30
    :goto_5
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    .line 31
    :cond_b
    new-instance v3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->currentAccount:I

    iget-wide v5, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    invoke-direct {v3, v8, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 32
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getAnimatedEmojiColorFilter(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v4, :cond_c

    .line 34
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    :cond_c
    const/4 v3, 0x1

    .line 35
    :goto_6
    sget v4, Lorg/telegram/messenger/R$string;->AccDescrReactedWith:I

    iget-object v5, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v2, p3

    :goto_7
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v8

    aput-object v2, v6, v9

    const-string v2, "AccDescrReactedWith"

    invoke-static {v2, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    move v12, v3

    goto :goto_8

    .line 36
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v2, :cond_f

    .line 37
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 38
    iget-object v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_f
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrPersonHasSeen:I

    iget-object v3, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v8

    const-string v3, "AccDescrPersonHasSeen"

    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    const/4 v12, 0x0

    :goto_8
    const-wide/16 v13, 0x0

    if-eqz v7, :cond_13

    .line 40
    iget v2, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iput v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->storyId:I

    .line 41
    iget-object v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->storyPreviewView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v2, :cond_12

    .line 42
    iget-object v2, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const/16 v3, 0x23

    if-eqz v2, :cond_10

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v4, :cond_10

    .line 43
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {v2, v3, v8, v1, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 44
    iget-object v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->storyPreviewView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-string v3, "22_35"

    const/4 v4, 0x0

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_9

    :cond_10
    if-eqz v2, :cond_11

    .line 45
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_11

    .line 46
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v2, v3, v8, v1, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 47
    iget-object v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->storyPreviewView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-string v3, "22_35"

    const/4 v4, 0x0

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    :cond_11
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->storyPreviewView:Lorg/telegram/ui/Components/BackupImageView;

    const v2, 0x40551eb8    # 3.33f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    :cond_12
    cmp-long v1, p5, v13

    if-gtz v1, :cond_14

    .line 49
    iget v1, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    int-to-long v1, v1

    goto :goto_a

    :cond_13
    const/4 v2, -0x1

    .line 50
    iput v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->storyId:I

    .line 51
    iget-object v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->storyPreviewView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v2, :cond_14

    .line 52
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    move-wide/from16 v1, p5

    :goto_a
    cmp-long v3, v1, v13

    if-eqz v3, :cond_15

    .line 53
    const-string v4, " "

    .line 54
    invoke-static {v11, v4}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 55
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatSeenDate(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 56
    :cond_15
    invoke-virtual {v0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41100000    # 9.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_1c

    .line 57
    iget-object v3, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_17

    if-eqz p8, :cond_16

    .line 58
    sget-object v3, Lorg/telegram/ui/Cells/ReactedUserHolderView;->forwardDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    goto :goto_b

    :cond_16
    sget-object v3, Lorg/telegram/ui/Cells/ReactedUserHolderView;->repostDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    goto :goto_b

    :cond_17
    if-eqz p9, :cond_18

    .line 59
    sget-object v3, Lorg/telegram/ui/Cells/ReactedUserHolderView;->seenDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    goto :goto_b

    .line 60
    :cond_18
    sget-object v3, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    .line 61
    :goto_b
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v11, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v3, v8, v11}, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->getSpanned(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatSeenDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x3f733333    # 0.95f

    const/high16 v2, 0x40a00000    # 5.0f

    const v3, 0x40155547

    .line 64
    const-string v8, "."

    const/16 v11, 0x21

    const-string v13, "\u2004"

    if-nez p8, :cond_19

    if-eqz v7, :cond_19

    iget-object v14, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_19

    .line 65
    invoke-virtual {v6, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    new-instance v7, Lorg/telegram/ui/Components/DotDividerSpan;

    invoke-direct {v7}, Lorg/telegram/ui/Components/DotDividerSpan;-><init>()V

    .line 68
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/DotDividerSpan;->setSize(F)V

    .line 69
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/DotDividerSpan;->setTopPadding(I)V

    .line 70
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v6, v7, v2, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    invoke-virtual {v6, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 73
    sget v3, Lorg/telegram/messenger/R$string;->StoryRepostCommented:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v6, v3, v2, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_19
    if-nez p8, :cond_1a

    if-eqz v7, :cond_1a

    .line 75
    iget-object v7, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->fwd_from:Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;

    if-eqz v7, :cond_1a

    iget-boolean v7, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;->modified:Z

    if-eqz v7, :cond_1a

    .line 76
    invoke-virtual {v6, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    new-instance v7, Lorg/telegram/ui/Components/DotDividerSpan;

    invoke-direct {v7}, Lorg/telegram/ui/Components/DotDividerSpan;-><init>()V

    .line 79
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/DotDividerSpan;->setSize(F)V

    .line 80
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/DotDividerSpan;->setTopPadding(I)V

    .line 81
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v6, v7, v2, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    invoke-virtual {v6, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 84
    const-string v3, "edited"

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v6, v3, v2, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    :cond_1a
    :goto_c
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 87
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-nez p9, :cond_1b

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    goto :goto_d

    :cond_1b
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p10, :cond_1d

    .line 89
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 92
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_e

    .line 93
    :cond_1c
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    :cond_1d
    :goto_e
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v2, 0x41f00000    # 30.0f

    if-eqz v12, :cond_1e

    const/high16 v3, 0x41f00000    # 30.0f

    goto :goto_f

    :cond_1e
    const/4 v3, 0x0

    :goto_f
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 96
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v12, :cond_1f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_1f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_20

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v3, :cond_20

    const/high16 v3, 0x42100000    # 36.0f

    goto :goto_11

    :cond_20
    const/high16 v3, 0x41400000    # 12.0f

    :goto_11
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 98
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v12, :cond_21

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_21

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v5, v2

    :cond_21
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
