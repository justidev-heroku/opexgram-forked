.class final Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/FloatingToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FloatingToolbarPopup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanelViewHelper;,
        Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;,
        Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$LogAccelerateInterpolator;
    }
.end annotation


# instance fields
.field private final mArrow:Landroid/graphics/drawable/Drawable;

.field private final mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

.field private final mContentContainer:Landroid/view/ViewGroup;

.field private final mContext:Landroid/content/Context;

.field private final mCoordsOnWindow:Landroid/graphics/Point;

.field private final mDismissAnimation:Landroid/animation/AnimatorSet;

.field private mDismissed:Z

.field private final mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

.field private final mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private mHidden:Z

.field private final mHideAnimation:Landroid/animation/AnimatorSet;

.field private final mIconTextSpacing:I

.field private mIsOverflowOpen:Z

.field private mLineHeight:I

.field private final mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private final mLogAccelerateInterpolator:Landroid/view/animation/Interpolator;

.field private final mMainPanel:Landroid/widget/LinearLayout;

.field private mMainPanelButtons:Landroid/widget/LinearLayout;

.field private mMainPanelSize:Landroid/util/Size;

.field private final mMarginHorizontal:I

.field private final mMarginVertical:I

.field private final mMenuItemButtonOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private final mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

.field private mOpenOverflowUpwards:Z

.field private final mOverflow:Landroid/graphics/drawable/Drawable;

.field private final mOverflowButton:Landroid/widget/FrameLayout;

.field private final mOverflowButtonIcon:Landroid/widget/ImageView;

.field private final mOverflowButtonShadow:Landroid/view/View;

.field private final mOverflowButtonSize:Landroid/util/Size;

.field private final mOverflowButtonText:Landroid/widget/TextView;

.field private final mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

.field private mOverflowPanelSize:Landroid/util/Size;

.field private final mOverflowPanelViewHelper:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanelViewHelper;

.field private final mParent:Landroid/view/View;

.field private final mPopupWindow:Landroid/widget/PopupWindow;

.field private final mPreparePopupContentRTLHelper:Ljava/lang/Runnable;

.field private final mShowAnimation:Landroid/animation/AnimatorSet;

.field private final mTmpCoords:[I

.field private final mToArrow:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private final mToOverflow:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private final mTouchableRegion:Landroid/graphics/Region;

.field private mTransitionDurationScale:I

.field private final mViewPortOnScreen:Landroid/graphics/Rect;

.field private shiftDp:I

.field final synthetic this$0:Lorg/telegram/ui/ActionBar/FloatingToolbar;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/FloatingToolbar;Landroid/content/Context;Landroid/view/View;)V
    .locals 25

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
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->this$0:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v3, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v4, v3, [I

    .line 28
    .line 29
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mTmpCoords:[I

    .line 30
    .line 31
    new-instance v4, Landroid/graphics/Region;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mTouchableRegion:Landroid/graphics/Region;

    .line 37
    .line 38
    new-instance v4, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$1;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$1;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mPreparePopupContentRTLHelper:Ljava/lang/Runnable;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    iput-boolean v4, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mDismissed:Z

    .line 47
    .line 48
    new-instance v5, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$2;

    .line 49
    .line 50
    invoke-direct {v5, v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$2;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMenuItemButtonOnClickListener:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    const/4 v5, -0x4

    .line 56
    iput v5, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->shiftDp:I

    .line 57
    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    iput-object v5, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mParent:Landroid/view/View;

    .line 61
    .line 62
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static/range {p1 .. p2}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->access$600(Lorg/telegram/ui/ActionBar/FloatingToolbar;Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->access$700(Landroid/view/ViewGroup;)Landroid/widget/PopupWindow;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 75
    .line 76
    const/high16 v6, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iput v7, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMarginHorizontal:I

    .line 83
    .line 84
    const/high16 v7, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iput v8, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMarginVertical:I

    .line 91
    .line 92
    const/high16 v8, 0x42400000    # 48.0f

    .line 93
    .line 94
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iput v9, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mLineHeight:I

    .line 99
    .line 100
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iput v7, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mIconTextSpacing:I

    .line 105
    .line 106
    new-instance v9, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$LogAccelerateInterpolator;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-direct {v9, v0, v10}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$LogAccelerateInterpolator;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;Lorg/telegram/ui/ActionBar/FloatingToolbar$1;)V

    .line 110
    .line 111
    .line 112
    iput-object v9, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mLogAccelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 113
    .line 114
    const v9, 0x10c000d

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iput-object v9, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 122
    .line 123
    const v9, 0x10c000e

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iput-object v9, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 131
    .line 132
    const v9, 0x10c000f

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iput-object v9, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    .line 140
    .line 141
    sget v9, Lorg/telegram/messenger/R$drawable;->ft_avd_tooverflow:I

    .line 142
    .line 143
    invoke-virtual {v2, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iput-object v9, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mArrow:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 154
    .line 155
    .line 156
    sget v10, Lorg/telegram/messenger/R$drawable;->ft_avd_toarrow:I

    .line 157
    .line 158
    invoke-virtual {v2, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iput-object v10, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflow:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 169
    .line 170
    .line 171
    sget v11, Lorg/telegram/messenger/R$drawable;->ft_avd_toarrow_animation:I

    .line 172
    .line 173
    invoke-virtual {v2, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 182
    .line 183
    iput-object v11, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mToArrow:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 184
    .line 185
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 186
    .line 187
    .line 188
    sget v12, Lorg/telegram/messenger/R$drawable;->ft_avd_tooverflow_animation:I

    .line 189
    .line 190
    invoke-virtual {v2, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 199
    .line 200
    iput-object v12, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mToOverflow:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 201
    .line 202
    invoke-virtual {v12, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 203
    .line 204
    .line 205
    new-instance v13, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-direct {v13, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v13, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    new-instance v14, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$3;

    .line 213
    .line 214
    invoke-direct {v14, v0, v2, v1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$3;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;Landroid/content/Context;Lorg/telegram/ui/ActionBar/FloatingToolbar;)V

    .line 215
    .line 216
    .line 217
    iput-object v14, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonIcon:Landroid/widget/ImageView;

    .line 218
    .line 219
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    const/high16 v16, 0x42600000    # 56.0f

    .line 222
    .line 223
    const/high16 p3, 0x42400000    # 48.0f

    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-direct {v15, v8, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/high16 v8, 0x41400000    # 12.0f

    .line 244
    .line 245
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    const/high16 p3, 0x41400000    # 12.0f

    .line 250
    .line 251
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v14, v3, v15, v8, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 263
    .line 264
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonText:Landroid/widget/TextView;

    .line 276
    .line 277
    sget v4, Lorg/telegram/messenger/R$string;->Back:I

    .line 278
    .line 279
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Landroid/view/View;

    .line 295
    .line 296
    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonShadow:Landroid/view/View;

    .line 300
    .line 301
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->access$1000(Lorg/telegram/ui/ActionBar/FloatingToolbar;)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_0

    .line 306
    .line 307
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 308
    .line 309
    invoke-static {v1, v6}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->access$1100(Lorg/telegram/ui/ActionBar/FloatingToolbar;I)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 314
    .line 315
    move/from16 p3, v8

    .line 316
    .line 317
    invoke-static {v1, v15}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->access$1100(Lorg/telegram/ui/ActionBar/FloatingToolbar;I)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    move-object/from16 v17, v5

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    invoke-static {v8, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v14, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v15}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->access$1100(Lorg/telegram/ui/ActionBar/FloatingToolbar;I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    const/4 v8, 0x2

    .line 336
    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v13, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v6}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->access$1100(Lorg/telegram/ui/ActionBar/FloatingToolbar;I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    const v6, 0x3ecccccd    # 0.4f

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 355
    .line 356
    .line 357
    move/from16 v8, p3

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_0
    move-object/from16 v17, v5

    .line 361
    .line 362
    const/4 v8, 0x2

    .line 363
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->access$1000(Lorg/telegram/ui/ActionBar/FloatingToolbar;)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-ne v5, v8, :cond_1

    .line 368
    .line 369
    const v5, 0x20ffffff

    .line 370
    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-virtual {v14, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v13, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 388
    .line 389
    .line 390
    const v8, -0x50506

    .line 391
    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_1
    const/4 v6, 0x1

    .line 395
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 396
    .line 397
    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->access$1100(Lorg/telegram/ui/ActionBar/FloatingToolbar;I)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 402
    .line 403
    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->access$1100(Lorg/telegram/ui/ActionBar/FloatingToolbar;I)I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    invoke-static {v15, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-virtual {v14, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->access$1100(Lorg/telegram/ui/ActionBar/FloatingToolbar;I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    const/4 v6, 0x2

    .line 419
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v13, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 424
    .line 425
    .line 426
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 427
    .line 428
    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->access$1100(Lorg/telegram/ui/ActionBar/FloatingToolbar;I)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 433
    .line 434
    .line 435
    :goto_0
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    .line 449
    .line 450
    new-instance v5, Lorg/telegram/ui/ActionBar/t0;

    .line 451
    .line 452
    const/4 v6, 0x2

    .line 453
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/ActionBar/t0;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    const/16 v5, 0x13

    .line 460
    .line 461
    const/4 v6, -0x2

    .line 462
    invoke-static {v6, v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v13, v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    const/16 v18, -0x1

    .line 474
    .line 475
    const/high16 v19, -0x40000000    # -2.0f

    .line 476
    .line 477
    const/16 v20, 0x13

    .line 478
    .line 479
    const/high16 v21, 0x42600000    # 56.0f

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v13, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    .line 489
    .line 490
    const/high16 v3, 0x3f800000    # 1.0f

    .line 491
    .line 492
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 493
    .line 494
    div-float/2addr v3, v5

    .line 495
    const/16 v5, 0x37

    .line 496
    .line 497
    const/high16 v6, -0x40800000    # -1.0f

    .line 498
    .line 499
    invoke-static {v6, v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v13, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v14}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->measure(Landroid/view/View;)Landroid/util/Size;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    .line 511
    .line 512
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->createMainPanel()Landroid/widget/LinearLayout;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 517
    .line 518
    new-instance v3, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanelViewHelper;

    .line 519
    .line 520
    invoke-direct {v3, v0, v2, v7}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanelViewHelper;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;Landroid/content/Context;I)V

    .line 521
    .line 522
    .line 523
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelViewHelper:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanelViewHelper;

    .line 524
    .line 525
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->createOverflowPanel()Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 530
    .line 531
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->createOverflowAnimationListener()Landroid/view/animation/Animation$AnimationListener;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 536
    .line 537
    const/4 v4, 0x1

    .line 538
    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 539
    .line 540
    .line 541
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 542
    .line 543
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 544
    .line 545
    .line 546
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 547
    .line 548
    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 549
    .line 550
    .line 551
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 552
    .line 553
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 554
    .line 555
    .line 556
    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->access$1200(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mShowAnimation:Landroid/animation/AnimatorSet;

    .line 561
    .line 562
    new-instance v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$4;

    .line 563
    .line 564
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$4;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;Lorg/telegram/ui/ActionBar/FloatingToolbar;)V

    .line 565
    .line 566
    .line 567
    const/16 v3, 0x96

    .line 568
    .line 569
    move-object/from16 v4, v17

    .line 570
    .line 571
    invoke-static {v4, v3, v2}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->access$1400(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mDismissAnimation:Landroid/animation/AnimatorSet;

    .line 576
    .line 577
    new-instance v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$5;

    .line 578
    .line 579
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$5;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;Lorg/telegram/ui/ActionBar/FloatingToolbar;)V

    .line 580
    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    invoke-static {v4, v1, v2}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->access$1400(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mHideAnimation:Landroid/animation/AnimatorSet;

    .line 588
    .line 589
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->lambda$createOverflowPanel$4(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->setWidth(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->isInRTLMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->setHeight(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->setPanelsStatesAtRestingPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowUpwards:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->positionContentYCoordinatesIfOpeningOverflowUpwards()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonShadow:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->isOverflowAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->setContentAreaAsTouchableSurface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanelViewHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelViewHelper:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanelViewHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOnMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mIsOverflowOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->lambda$updateOverflowButtonClickListener$2(Landroid/view/View;)V

    return-void
.end method

.method private calculateOverflowHeight(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mLineHeight:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mLineHeight:I

    .line 40
    .line 41
    mul-int p1, p1, v1

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, p1

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method private cancelDismissAndHideAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mDismissAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mHideAnimation:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private cancelOverflowAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mToArrow:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mToOverflow:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private clearPanels()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mIsOverflowOpen:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->updateOverflowButtonClickListener()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private closeOverflow()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    add-float v6, v5, v0

    .line 27
    .line 28
    new-instance v1, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$9;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$9;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;IIFF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v5, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-float v6, v6

    .line 59
    add-float/2addr v5, v6

    .line 60
    new-instance v6, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$10;

    .line 61
    .line 62
    invoke-direct {v6, p0, v0, v3, v5}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$10;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;IIF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->isInRTLMode()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    int-to-float v3, v4

    .line 78
    sub-float v3, v0, v3

    .line 79
    .line 80
    iget-object v5, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonIcon:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    add-float/2addr v3, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    int-to-float v3, v4

    .line 90
    add-float/2addr v3, v0

    .line 91
    iget-object v5, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonIcon:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    sub-float/2addr v3, v5

    .line 99
    :goto_0
    new-instance v5, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$11;

    .line 100
    .line 101
    invoke-direct {v5, p0, v0, v3, v4}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$11;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;FFI)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xfa

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->getAdjustedDuration(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-long v3, v3

    .line 116
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mLogAccelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->getAdjustedDuration(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-long v3, v3

    .line 129
    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->getAdjustedDuration(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v3, v0

    .line 142
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 170
    .line 171
    iget-object v1, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mIsOverflowOpen:Z

    .line 178
    .line 179
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->updateOverflowButtonClickListener()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mFastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-wide/16 v3, 0x64

    .line 205
    .line 206
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-wide/16 v3, 0x96

    .line 235
    .line 236
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private createMainPanel()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$12;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$12;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private createOverflowAnimationListener()Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$14;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$14;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createOverflowPanel()Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$13;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, p0, v3, v1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$13;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x40800000    # 4.0f

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v0, v1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lorg/telegram/ui/ActionBar/u0;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/ActionBar/u0;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static synthetic d(Landroid/view/MenuItem;Landroid/view/MenuItem;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->lambda$layoutOverflowPanelItems$3(Landroid/view/MenuItem;Landroid/view/MenuItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->lambda$updateOverflowButtonClickListener$1(Landroid/view/View;)V

    return-void
.end method

.method private getAdjustedDuration(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mTransitionDurationScale:I

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x32

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 v1, 0x12c

    .line 16
    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x32

    .line 20
    .line 21
    :cond_1
    return p1
.end method

.method private getAdjustedToolbarWidth(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->refreshViewPort()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/high16 v2, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Ld8/e;->s(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    const/high16 p1, 0x43c80000    # 400.0f

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private getOverflowWidth()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/MenuItem;

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelViewHelper:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanelViewHelper;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanelViewHelper;->calculateWidth(Landroid/view/MenuItem;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v2
.end method

.method private hasOverflow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

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

.method private isInRTLMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private isOverflowAnimating()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mCloseOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    :goto_2
    return v2
.end method

.method private synthetic lambda$createOverflowPanel$4(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/MenuItem;

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->this$0:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->access$2500(Lorg/telegram/ui/ActionBar/FloatingToolbar;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lorg/telegram/ui/ActionBar/FloatingToolbar;->premiumOptions:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->shiftDp:I

    .line 36
    .line 37
    neg-int p1, p1

    .line 38
    iput p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->shiftDp:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-static {p3, p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->this$0:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->access$2500(Lorg/telegram/ui/ActionBar/FloatingToolbar;)Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOnMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-interface {p2, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private static synthetic lambda$layoutOverflowPanelItems$3(Landroid/view/MenuItem;Landroid/view/MenuItem;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/FloatingToolbar;->premiumOptions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p0, p1

    .line 28
    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateOverflowButtonClickListener$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateOverflowButtonClickListener$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private layoutOverflowPanelItems(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->this$0:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->access$2500(Lorg/telegram/ui/ActionBar/FloatingToolbar;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/ui/ActionBar/s0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/s0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v1, :cond_4

    .line 45
    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/view/MenuItem;

    .line 51
    .line 52
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->this$0:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    .line 53
    .line 54
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->access$2500(Lorg/telegram/ui/ActionBar/FloatingToolbar;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x1

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v5, Lorg/telegram/ui/ActionBar/FloatingToolbar;->premiumOptions:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    xor-int/2addr v6, v2

    .line 79
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowUpwards:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->getOverflowWidth()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->calculateOverflowHeight(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v1, Landroid/util/Size;

    .line 135
    .line 136
    invoke-direct {v1, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 142
    .line 143
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->setSize(Landroid/view/View;Landroid/util/Size;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private maybeComputeTransitionDurationScale()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    mul-int v0, v0, v0

    .line 34
    .line 35
    mul-int v1, v1, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    int-to-double v0, v1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    float-to-double v2, v2

    .line 60
    div-double/2addr v0, v2

    .line 61
    double-to-int v0, v0

    .line 62
    iput v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mTransitionDurationScale:I

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private measure(Landroid/view/View;)Landroid/util/Size;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/Size;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mIsOverflowOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mToOverflow:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mToOverflow:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->closeOverflow()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonIcon:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mToArrow:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mToArrow:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->openOverflow()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private openOverflow()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    add-float v6, v5, v1

    .line 45
    .line 46
    new-instance v1, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$6;

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$6;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;IIFF)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$7;

    .line 53
    .line 54
    invoke-direct {v5, p0, v0, v7, v8}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$7;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;IIF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->isInRTLMode()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v3, v3

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    add-float/2addr v3, v0

    .line 71
    iget-object v6, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonIcon:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v6, v6

    .line 78
    sub-float/2addr v3, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sub-float v3, v0, v3

    .line 81
    .line 82
    iget-object v6, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonIcon:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-float v6, v6

    .line 89
    add-float/2addr v3, v6

    .line 90
    :goto_0
    new-instance v6, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$8;

    .line 91
    .line 92
    invoke-direct {v6, p0, v0, v3, v4}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$8;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;FFI)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mLogAccelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xfa

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->getAdjustedDuration(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-long v3, v3

    .line 107
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->getAdjustedDuration(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-long v3, v3

    .line 120
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->getAdjustedDuration(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v3, v0

    .line 133
    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 161
    .line 162
    iget-object v1, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowAnimation:Landroid/view/animation/AnimationSet;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mIsOverflowOpen:Z

    .line 169
    .line 170
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->updateOverflowButtonClickListener()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-wide/16 v3, 0xfa

    .line 195
    .line 196
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    .line 211
    iget-object v1, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 218
    .line 219
    iget-object v1, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 225
    .line 226
    const/high16 v1, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private positionContentYCoordinatesIfOpeningOverflowUpwards()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowUpwards:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private preparePopupContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->hasOverflow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->hasOverflow()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->setPanelsStatesAtRestingPosition()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->setContentAreaAsTouchableSurface()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->isInRTLMode()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mPreparePopupContentRTLHelper:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private refreshCoordinatesAndOverflowDirection(Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->refreshViewPort()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    div-int/2addr v1, v2

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    sub-int/2addr v1, v4

    .line 39
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    iget v4, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMarginVertical:I

    .line 45
    .line 46
    mul-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    iget v5, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mLineHeight:I

    .line 49
    .line 50
    add-int/2addr v5, v4

    .line 51
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->hasOverflow()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    if-lt v1, v5, :cond_0

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    sub-int/2addr p1, v5

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_0
    if-lt v3, v5, :cond_1

    .line 67
    .line 68
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    iget v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mLineHeight:I

    .line 73
    .line 74
    if-lt v3, v1, :cond_2

    .line 75
    .line 76
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    iget v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMarginVertical:I

    .line 79
    .line 80
    sub-int/2addr p1, v1

    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    sub-int/2addr p1, v5

    .line 90
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-direct {p0, v2}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->calculateOverflowHeight(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, v4

    .line 100
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    iget v10, p1, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    sub-int/2addr v9, v10

    .line 107
    add-int/2addr v9, v5

    .line 108
    iget v10, p1, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    sub-int/2addr v10, v11

    .line 113
    add-int/2addr v10, v5

    .line 114
    if-lt v1, v2, :cond_4

    .line 115
    .line 116
    sub-int/2addr v1, v4

    .line 117
    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->updateOverflowHeight(I)V

    .line 118
    .line 119
    .line 120
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr p1, v1

    .line 129
    iput-boolean v7, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowUpwards:Z

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    if-lt v1, v5, :cond_5

    .line 133
    .line 134
    if-lt v9, v2, :cond_5

    .line 135
    .line 136
    sub-int/2addr v9, v4

    .line 137
    invoke-direct {p0, v9}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->updateOverflowHeight(I)V

    .line 138
    .line 139
    .line 140
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    sub-int/2addr p1, v5

    .line 143
    iput-boolean v8, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowUpwards:Z

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    if-lt v3, v2, :cond_6

    .line 147
    .line 148
    sub-int/2addr v3, v4

    .line 149
    invoke-direct {p0, v3}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->updateOverflowHeight(I)V

    .line 150
    .line 151
    .line 152
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    iput-boolean v8, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowUpwards:Z

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    if-lt v3, v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-lt v1, v2, :cond_7

    .line 164
    .line 165
    sub-int/2addr v10, v4

    .line 166
    invoke-direct {p0, v10}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->updateOverflowHeight(I)V

    .line 167
    .line 168
    .line 169
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    add-int/2addr p1, v5

    .line 172
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sub-int/2addr p1, v1

    .line 179
    iput-boolean v7, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowUpwards:Z

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    sub-int/2addr p1, v4

    .line 189
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->updateOverflowHeight(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 193
    .line 194
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 195
    .line 196
    iput-boolean v8, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowUpwards:Z

    .line 197
    .line 198
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mParent:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mTmpCoords:[I

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mTmpCoords:[I

    .line 210
    .line 211
    aget v2, v1, v8

    .line 212
    .line 213
    aget v1, v1, v7

    .line 214
    .line 215
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mParent:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mTmpCoords:[I

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mTmpCoords:[I

    .line 227
    .line 228
    aget v4, v3, v8

    .line 229
    .line 230
    aget v3, v3, v7

    .line 231
    .line 232
    sub-int/2addr v2, v4

    .line 233
    sub-int/2addr v1, v3

    .line 234
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 235
    .line 236
    sub-int/2addr v0, v2

    .line 237
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sub-int/2addr p1, v1

    .line 242
    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {v3, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private refreshViewPort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mParent:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private runDismissAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mDismissAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private runHideAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mHideAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private runShowAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mShowAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setButtonTagAndClickListener(Landroid/view/View;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMenuItemButtonOnClickListener:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setContentAreaAsTouchableSurface()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mIsOverflowOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mTouchableRegion:Landroid/graphics/Region;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    float-to-int v3, v3

    .line 39
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    float-to-int v4, v4

    .line 46
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    float-to-int v5, v5

    .line 53
    add-int/2addr v5, v0

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    add-int/2addr v0, v1

    .line 62
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Region;->set(IIII)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private setHeight(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->setSize(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setPanelsStatesAtRestingPosition()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;->awakenScrollBars()Z

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mIsOverflowOpen:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 22
    .line 23
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-direct {p0, v5, v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->setSize(Landroid/view/View;Landroid/util/Size;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonIcon:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mArrow:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->isInRTLMode()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 73
    .line 74
    iget v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMarginHorizontal:I

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int/2addr v2, v3

    .line 98
    int-to-float v2, v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 109
    .line 110
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr v2, v3

    .line 121
    iget v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMarginHorizontal:I

    .line 122
    .line 123
    sub-int/2addr v2, v3

    .line 124
    int-to-float v2, v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    neg-float v2, v2

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowUpwards:Z

    .line 151
    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 155
    .line 156
    iget v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMarginVertical:I

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sub-int/2addr v2, v3

    .line 175
    int-to-float v2, v2

    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    sub-int/2addr v0, v2

    .line 192
    int-to-float v0, v0

    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 203
    .line 204
    iget v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMarginVertical:I

    .line 205
    .line 206
    int-to-float v1, v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 221
    .line 222
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-float v1, v1

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    .line 234
    .line 235
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 236
    .line 237
    invoke-direct {p0, v5, v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->setSize(Landroid/view/View;Landroid/util/Size;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonIcon:Landroid/widget/ImageView;

    .line 261
    .line 262
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflow:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 268
    .line 269
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    .line 270
    .line 271
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->hasOverflow()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_5

    .line 283
    .line 284
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->isInRTLMode()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_3

    .line 289
    .line 290
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 291
    .line 292
    iget v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMarginHorizontal:I

    .line 293
    .line 294
    int-to-float v2, v2

    .line 295
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 309
    .line 310
    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 315
    .line 316
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    sub-int/2addr v2, v3

    .line 327
    iget v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMarginHorizontal:I

    .line 328
    .line 329
    sub-int/2addr v2, v3

    .line 330
    int-to-float v2, v2

    .line 331
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    sub-int/2addr v2, v3

    .line 352
    int-to-float v2, v2

    .line 353
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    sub-int/2addr v2, v3

    .line 369
    int-to-float v2, v2

    .line 370
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 371
    .line 372
    .line 373
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowUpwards:Z

    .line 374
    .line 375
    if-eqz v1, :cond_4

    .line 376
    .line 377
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 378
    .line 379
    iget v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMarginVertical:I

    .line 380
    .line 381
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    add-int/2addr v3, v2

    .line 388
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    sub-int/2addr v3, v2

    .line 393
    int-to-float v2, v3

    .line 394
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Landroid/view/View;->setY(F)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 403
    .line 404
    invoke-virtual {v1, v4}, Landroid/view/View;->setY(F)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    sub-int/2addr v0, v2

    .line 420
    int-to-float v0, v0

    .line 421
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 426
    .line 427
    iget v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMarginVertical:I

    .line 428
    .line 429
    int-to-float v1, v1

    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 444
    .line 445
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    int-to-float v1, v1

    .line 452
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 457
    .line 458
    iget v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMarginHorizontal:I

    .line 459
    .line 460
    int-to-float v1, v1

    .line 461
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 465
    .line 466
    iget v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMarginVertical:I

    .line 467
    .line 468
    int-to-float v1, v1

    .line 469
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 473
    .line 474
    invoke-virtual {v0, v4}, Landroid/view/View;->setX(F)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 478
    .line 479
    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method private setSize(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    :cond_0
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setSize(Landroid/view/View;Landroid/util/Size;)V
    .locals 1

    .line 8
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->setSize(Landroid/view/View;II)V

    return-void
.end method

.method private setTouchableSurfaceInsetsComputer()V
    .locals 0

    return-void
.end method

.method private setWidth(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->setSize(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setZeroTouchableSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mTouchableRegion:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateOverflowButtonClickListener()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mIsOverflowOpen:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v3, Lorg/telegram/ui/ActionBar/t0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/ActionBar/t0;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonIcon:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonIcon:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonIcon:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonIcon:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v1, Lorg/telegram/ui/ActionBar/t0;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ActionBar/t0;-><init>(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private updateOverflowHeight(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->hasOverflow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    iget v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mLineHeight:I

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->calculateOverflowHeight(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/util/Size;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanel:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->setSize(Landroid/view/View;Landroid/util/Size;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mIsOverflowOpen:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->setSize(Landroid/view/View;Landroid/util/Size;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOpenOverflowUpwards:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, p1

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v0, v0

    .line 78
    add-float/2addr v1, v0

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButton:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-float/2addr v1, v0

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContentContainer:Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    .line 96
    .line 97
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->setSize(Landroid/view/View;Landroid/util/Size;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->updatePopupSize()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method private updatePopupSize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v4, v1

    .line 25
    move v1, v0

    .line 26
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowPanelSize:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    iget v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMarginHorizontal:I

    .line 54
    .line 55
    mul-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    add-int/2addr v3, v1

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 62
    .line 63
    iget v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMarginVertical:I

    .line 64
    .line 65
    mul-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    add-int/2addr v2, v0

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->maybeComputeTransitionDurationScale()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mDismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mHidden:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mDismissed:Z

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mHideAnimation:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->runDismissAnimation()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->setZeroTouchableSurface()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mHidden:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->runHideAnimation()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->setZeroTouchableSurface()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mDismissed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mHidden:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public layoutMainPanelItems(Ljava/util/List;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanelButtons:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    :goto_0
    new-instance v2, Ljava/util/LinkedList;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    move/from16 v12, p2

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v13, 0x0

    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v7, v5

    .line 37
    check-cast v7, Landroid/view/MenuItem;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    xor-int/lit8 v11, v14, 0x1

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->this$0:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    .line 48
    .line 49
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->access$2500(Lorg/telegram/ui/ActionBar/FloatingToolbar;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    sget-object v5, Lorg/telegram/ui/ActionBar/FloatingToolbar;->premiumOptions:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->this$0:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    .line 73
    .line 74
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    iget v8, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mIconTextSpacing:I

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->access$2600(Lorg/telegram/ui/ActionBar/FloatingToolbar;Landroid/content/Context;Landroid/view/MenuItem;IZZZ)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    instance-of v6, v5, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const/16 v8, 0x11

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    move-wide v10, v15

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-double v8, v6

    .line 108
    mul-double v10, v10, v8

    .line 109
    .line 110
    double-to-int v6, v10

    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v14, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    int-to-double v9, v9

    .line 125
    mul-double v9, v9, v15

    .line 126
    .line 127
    double-to-int v9, v9

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v5, v6, v8, v9, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v13, v13}, Landroid/view/View;->measure(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    move/from16 v8, p2

    .line 143
    .line 144
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    sub-int v9, v12, v9

    .line 155
    .line 156
    if-gt v6, v9, :cond_5

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const/4 v9, 0x0

    .line 161
    :goto_4
    if-nez v14, :cond_6

    .line 162
    .line 163
    if-gt v6, v12, :cond_6

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    const/4 v10, 0x0

    .line 168
    :goto_5
    if-nez v9, :cond_7

    .line 169
    .line 170
    if-eqz v10, :cond_8

    .line 171
    .line 172
    :cond_7
    invoke-direct {v0, v5, v7}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->setButtonTagAndClickListener(Landroid/view/View;Landroid/view/MenuItem;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 183
    .line 184
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    sub-int/2addr v12, v6

    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_9

    .line 199
    .line 200
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOverflowButtonSize:Landroid/util/Size;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v1, v13, v13, v3, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanel:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->measure(Landroid/view/View;)Landroid/util/Size;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mMainPanelSize:Landroid/util/Size;

    .line 216
    .line 217
    return-object v2
.end method

.method public layoutMenuItems(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mOnMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->cancelOverflowAnimations()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->clearPanels()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->getAdjustedToolbarWidth(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->layoutMainPanelItems(Ljava/util/List;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->layoutOverflowPanelItems(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->updatePopupSize()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public show(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mHidden:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mDismissed:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->cancelDismissAndHideAnimations()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->cancelOverflowAnimations()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->refreshCoordinatesAndOverflowDirection(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->preparePopupContent()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mParent:Landroid/view/View;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->setTouchableSurfaceInsetsComputer()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->runShowAnimation()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public updateCoordinates(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->cancelOverflowAnimations()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->refreshCoordinatesAndOverflowDirection(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->preparePopupContent()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
