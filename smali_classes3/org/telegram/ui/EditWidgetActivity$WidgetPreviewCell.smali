.class public Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/EditWidgetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WidgetPreviewCell"
.end annotation


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

.field private bitmapRect:Landroid/graphics/RectF;

.field private cells:[Landroid/view/ViewGroup;

.field private oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

.field private roundPaint:Landroid/graphics/Paint;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lorg/telegram/ui/EditWidgetActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/EditWidgetActivity;Landroid/content/Context;)V
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
    iput-object v1, v0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->roundPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->bitmapRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v5, v3, [Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v5, v0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v0, v5, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v4}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, -0x2

    .line 54
    const/16 v8, 0x11

    .line 55
    .line 56
    invoke-static {v7, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v0, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 64
    .line 65
    invoke-direct {v9, v2}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    sget v10, Lorg/telegram/messenger/R$string;->WidgetPreview:I

    .line 69
    .line 70
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Cells/ChatActionCell;->setCustomText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x4

    .line 80
    .line 81
    const/4 v11, -0x2

    .line 82
    const/4 v12, -0x2

    .line 83
    const/16 v13, 0x11

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    .line 101
    .line 102
    sget v10, Lorg/telegram/messenger/R$drawable;->widget_bg:I

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    const/16 v16, 0xa

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v14, 0xa

    .line 112
    .line 113
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-direct {v6, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v6}, Lorg/telegram/ui/EditWidgetActivity;->access$402(Lorg/telegram/ui/EditWidgetActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$500(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v11, 0xa0

    .line 134
    .line 135
    if-nez v6, :cond_1

    .line 136
    .line 137
    :goto_0
    if-ge v5, v3, :cond_0

    .line 138
    .line 139
    iget-object v4, v0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget v12, Lorg/telegram/messenger/R$layout;->shortcut_widget_item:I

    .line 150
    .line 151
    invoke-virtual {v6, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Landroid/view/ViewGroup;

    .line 156
    .line 157
    aput-object v6, v4, v5

    .line 158
    .line 159
    iget-object v4, v0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    .line 160
    .line 161
    aget-object v4, v4, v5

    .line 162
    .line 163
    const/4 v6, -0x1

    .line 164
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v9, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$400(Lorg/telegram/ui/EditWidgetActivity;)Landroid/widget/ImageView;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/16 v4, 0xda

    .line 179
    .line 180
    invoke-static {v4, v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v9, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$400(Lorg/telegram/ui/EditWidgetActivity;)Landroid/widget/ImageView;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget v3, Lorg/telegram/messenger/R$drawable;->chats_widget_preview:I

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_1
    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$500(Lorg/telegram/ui/EditWidgetActivity;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-ne v6, v4, :cond_3

    .line 202
    .line 203
    :goto_1
    if-ge v5, v3, :cond_2

    .line 204
    .line 205
    iget-object v4, v0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget v12, Lorg/telegram/messenger/R$layout;->contacts_widget_item:I

    .line 216
    .line 217
    invoke-virtual {v6, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Landroid/view/ViewGroup;

    .line 222
    .line 223
    aput-object v6, v4, v5

    .line 224
    .line 225
    iget-object v4, v0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    .line 226
    .line 227
    aget-object v4, v4, v5

    .line 228
    .line 229
    invoke-static {v11, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v9, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$400(Lorg/telegram/ui/EditWidgetActivity;)Landroid/widget/ImageView;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v11, v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v9, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lorg/telegram/ui/EditWidgetActivity;->access$400(Lorg/telegram/ui/EditWidgetActivity;)Landroid/widget/ImageView;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget v3, Lorg/telegram/messenger/R$drawable;->contacts_widget_preview:I

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    .line 258
    .line 259
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->updateDialogs()V

    .line 260
    .line 261
    .line 262
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 263
    .line 264
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 265
    .line 266
    invoke-static {v2, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    return-void
.end method


# virtual methods
.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaperNonBlocking()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isAnimatingColor()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iput-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$700(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getThemeAnimationValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    const/4 v4, 0x2

    .line 51
    if-ge v3, v4, :cond_d

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    iget-object v5, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    :goto_2
    if-nez v5, :cond_4

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_4
    const/4 v6, 0x1

    .line 65
    if-ne v3, v6, :cond_5

    .line 66
    .line 67
    iget-object v6, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    iget-object v6, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    .line 72
    .line 73
    invoke-static {v6}, Lorg/telegram/ui/EditWidgetActivity;->access$800(Lorg/telegram/ui/EditWidgetActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    const/high16 v6, 0x437f0000    # 255.0f

    .line 80
    .line 81
    mul-float v6, v6, v0

    .line 82
    .line 83
    float-to-int v6, v6

    .line 84
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/16 v6, 0xff

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    instance-of v6, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 94
    .line 95
    if-nez v6, :cond_8

    .line 96
    .line 97
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 98
    .line 99
    if-nez v6, :cond_8

    .line 100
    .line 101
    instance-of v6, v5, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_6
    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 119
    .line 120
    if-ne v6, v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x40000000    # 2.0f

    .line 126
    .line 127
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 128
    .line 129
    div-float/2addr v4, v6

    .line 130
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    int-to-float v6, v6

    .line 138
    div-float/2addr v6, v4

    .line 139
    float-to-double v6, v6

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    double-to-int v6, v6

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    int-to-float v7, v7

    .line 150
    div-float/2addr v7, v4

    .line 151
    float-to-double v7, v7

    .line 152
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    double-to-int v4, v7

    .line 157
    invoke-virtual {v5, v1, v1, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    int-to-float v7, v7

    .line 170
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    int-to-float v8, v8

    .line 175
    div-float/2addr v7, v8

    .line 176
    int-to-float v8, v6

    .line 177
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    int-to-float v9, v9

    .line 182
    div-float/2addr v8, v9

    .line 183
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    int-to-float v8, v8

    .line 192
    mul-float v8, v8, v7

    .line 193
    .line 194
    float-to-double v8, v8

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    double-to-int v8, v8

    .line 200
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    int-to-float v9, v9

    .line 205
    mul-float v9, v9, v7

    .line 206
    .line 207
    float-to-double v9, v9

    .line 208
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    double-to-int v7, v9

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    sub-int/2addr v9, v8

    .line 218
    div-int/2addr v9, v4

    .line 219
    sub-int/2addr v6, v7

    .line 220
    div-int/2addr v6, v4

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {p1, v1, v1, v8, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 229
    .line 230
    .line 231
    add-int/2addr v8, v9

    .line 232
    add-int/2addr v7, v6

    .line 233
    invoke-virtual {v5, v9, v6, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v5, v1, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 252
    .line 253
    .line 254
    instance-of v4, v5, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    .line 255
    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    check-cast v5, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    .line 259
    .line 260
    invoke-virtual {v5, p1, p0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->drawExactBoundsSize(Landroid/graphics/Canvas;Landroid/view/View;)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    :goto_6
    if-nez v3, :cond_c

    .line 271
    .line 272
    iget-object v4, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    if-eqz v4, :cond_c

    .line 275
    .line 276
    const/high16 v4, 0x3f800000    # 1.0f

    .line 277
    .line 278
    cmpl-float v4, v0, v4

    .line 279
    .line 280
    if-ltz v4, :cond_c

    .line 281
    .line 282
    iget-object v4, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 283
    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    invoke-interface {v4}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 287
    .line 288
    .line 289
    iput-object v2, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 290
    .line 291
    :cond_b
    iput-object v2, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMeasure(II)V
    .locals 1

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
    const/high16 v0, 0x43840000    # 264.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public updateDialogs()V
    .locals 28

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$500(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v0

    const-string v2, "%d"

    const/16 v3, 0xc

    const/16 v6, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez v0, :cond_39

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v9, :cond_38

    .line 2
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_0

    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Dialog;

    goto :goto_1

    :cond_0
    move-object v0, v11

    :cond_1
    :goto_1
    move-object v14, v0

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_3

    .line 5
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    iget-object v14, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v14}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lz/f;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 7
    iget-object v14, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v14}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput-wide v14, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    goto :goto_1

    :cond_3
    move-object v14, v11

    :goto_2
    if-nez v14, :cond_4

    .line 8
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/high16 v18, 0x42400000    # 48.0f

    goto/16 :goto_1c

    .line 9
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v16, 0x0

    .line 10
    iget-wide v6, v14, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_b

    .line 11
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v7, v14, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 13
    sget v7, Lorg/telegram/messenger/R$string;->SavedMessages:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 14
    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 15
    sget v7, Lorg/telegram/messenger/R$string;->RepliesTitle:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 16
    :cond_6
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 17
    sget v7, Lorg/telegram/messenger/R$string;->HiddenName:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 18
    :cond_7
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v7, v8}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v8, :cond_8

    const/high16 v18, 0x42400000    # 48.0f

    iget-wide v4, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v19, v4, v16

    if-eqz v19, :cond_9

    iget v4, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v4, :cond_9

    move-object v4, v11

    goto :goto_6

    :cond_8
    const/high16 v18, 0x42400000    # 48.0f

    :cond_9
    :goto_4
    move-object v4, v11

    move-object v8, v4

    goto :goto_6

    :cond_a
    const/high16 v18, 0x42400000    # 48.0f

    move-object v7, v6

    goto :goto_4

    :cond_b
    const/high16 v18, 0x42400000    # 48.0f

    .line 20
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v4, v14, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 21
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 22
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v4, :cond_c

    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v8, :cond_c

    iget-wide v4, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v19, v4, v16

    if-eqz v19, :cond_c

    iget v4, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v4, :cond_c

    move-object v4, v0

    move-object v0, v11

    goto :goto_6

    :cond_c
    move-object v4, v0

    :goto_5
    move-object v0, v11

    move-object v8, v0

    goto :goto_6

    :cond_d
    move-object v4, v0

    move-object v7, v6

    goto :goto_5

    .line 23
    :goto_6
    iget-object v5, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v5, v5, v13

    sget v15, Lorg/telegram/messenger/R$id;->shortcut_widget_item_text:I

    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_e

    .line 24
    :try_start_0
    iget-object v5, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v5

    invoke-virtual {v5, v8, v10}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_7

    :catchall_0
    move-exception v0

    const/16 v21, 0x1

    goto/16 :goto_a

    :cond_e
    move-object v5, v11

    .line 26
    :goto_7
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    .line 27
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 28
    invoke-virtual {v8, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 29
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-nez v5, :cond_12

    if-eqz v0, :cond_10

    .line 30
    new-instance v5, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v20

    if-eqz v20, :cond_f

    .line 32
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_8

    .line 33
    :cond_f
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 34
    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_8

    .line 35
    :cond_10
    new-instance v5, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 36
    :cond_11
    :goto_8
    invoke-virtual {v5, v12, v12, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    invoke-virtual {v5, v15}, Lorg/telegram/ui/Components/AvatarDrawable;->draw(Landroid/graphics/Canvas;)V

    const/16 v21, 0x1

    goto :goto_9

    .line 38
    :cond_12
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v5, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 39
    iget-object v3, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->roundPaint:Landroid/graphics/Paint;

    if-nez v3, :cond_13

    .line 40
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->roundPaint:Landroid/graphics/Paint;

    .line 41
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->bitmapRect:Landroid/graphics/RectF;

    :cond_13
    int-to-float v3, v7

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    .line 43
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 44
    invoke-virtual {v15, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 45
    iget-object v3, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v7, v7

    const/4 v10, 0x0

    const/16 v21, 0x1

    :try_start_1
    invoke-virtual {v0, v10, v10, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v3, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 49
    :goto_9
    invoke-virtual {v15, v11}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v3, Lorg/telegram/messenger/R$id;->shortcut_widget_item_avatar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    .line 51
    :goto_a
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 52
    :goto_b
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogMessage:Lz/f;

    iget-wide v7, v14, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v0, v7, v8}, Lz/f;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_14

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    move-object v3, v0

    goto :goto_c

    :cond_14
    move-object v3, v11

    :goto_c
    if-eqz v3, :cond_34

    .line 54
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-lez v0, :cond_15

    .line 55
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    move-object v5, v0

    move-object v0, v11

    goto :goto_d

    .line 56
    :cond_15
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    move-object v5, v11

    .line 57
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/R$color;->widget_text:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 58
    iget-object v8, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    if-eqz v8, :cond_18

    .line 59
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-nez v4, :cond_17

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    if-eqz v0, :cond_16

    goto :goto_e

    .line 60
    :cond_16
    iget-object v6, v3, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 61
    :cond_17
    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/R$color;->widget_action_text:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    goto/16 :goto_19

    .line 62
    :cond_18
    const-string v8, " - "

    const-string v15, "\ud83d\udcce "

    const-string v22, "\ud83d\uddbc "

    const-string v23, "\ud83c\udfa4 "

    const-string v24, "\ud83d\udcf9 "

    const-string v11, "\ud83c\udfa7 "

    move-object/from16 v25, v11

    if-eqz v4, :cond_28

    iget-wide v10, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long v26, v10, v16

    if-lez v26, :cond_28

    if-nez v0, :cond_28

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 63
    :cond_19
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 64
    sget v0, Lorg/telegram/messenger/R$string;->FromYou:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    move-object v4, v0

    goto :goto_10

    :cond_1a
    if-eqz v5, :cond_1b

    .line 65
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 66
    :cond_1b
    const-string v0, "DELETED"

    goto :goto_f

    .line 67
    :goto_10
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    const/16 v10, 0x20

    const/16 v11, 0xa

    const/16 v5, 0x96

    const-string v9, "%2$s: \u2068%1$s\u2069"

    if-eqz v0, :cond_21

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_1c

    .line 70
    invoke-virtual {v0, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_1c
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v5

    if-eqz v5, :cond_1d

    move-object/from16 v15, v24

    goto :goto_11

    .line 72
    :cond_1d
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v5

    if-eqz v5, :cond_1e

    move-object/from16 v15, v23

    goto :goto_11

    .line 73
    :cond_1e
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object/from16 v15, v25

    goto :goto_11

    .line 74
    :cond_1f
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    move-result v5

    if-eqz v5, :cond_20

    move-object/from16 v15, v22

    .line 75
    :cond_20
    :goto_11
    invoke-static {v15}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 76
    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v12

    aput-object v4, v6, v21

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_12
    move-object v6, v0

    goto/16 :goto_15

    .line 77
    :cond_21
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lorg/telegram/messenger/R$color;->widget_action_text:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 79
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    const-string v6, "\u2069"

    if-eqz v5, :cond_22

    .line 80
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 81
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    const-string v5, "\ud83d\udcca \u2068"

    .line 82
    invoke-static {v5, v0, v6}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 83
    :cond_22
    instance-of v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v5, :cond_23

    .line 84
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    const-string v5, "\ud83c\udfae \u2068"

    .line 85
    invoke-static {v5, v0, v6}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 86
    :cond_23
    iget v0, v3, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v5, 0xe

    if-ne v0, v5, :cond_24

    .line 87
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v5

    const-string v15, "\ud83c\udfa7 \u2068"

    .line 88
    invoke-static {v15, v0, v8, v5, v6}, Lorg/telegram/ui/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 89
    :cond_24
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_13
    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    .line 91
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v12

    aput-object v4, v6, v21

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 92
    :try_start_2
    new-instance v0, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chats_attachMessage:I

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v27, 0x2

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v5, v0, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_14
    move-object v6, v5

    goto :goto_15

    .line 94
    :cond_25
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_26

    .line 96
    invoke-virtual {v0, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_26
    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    .line 98
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v12

    aput-object v4, v6, v21

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_12

    .line 99
    :cond_27
    invoke-static {v6}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_12

    .line 100
    :goto_15
    :try_start_3
    new-instance v0, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chats_nameMessage:I

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/16 v9, 0x21

    invoke-virtual {v6, v0, v12, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_19

    :catch_1
    move-exception v0

    .line 101
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_19

    .line 102
    :cond_28
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v4, :cond_29

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    if-eqz v4, :cond_29

    iget v4, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v4, :cond_29

    .line 103
    sget v0, Lorg/telegram/messenger/R$string;->AttachPhotoExpired:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_19

    .line 104
    :cond_29
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v4, :cond_2a

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    if-eqz v4, :cond_2a

    iget v4, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v4, :cond_2a

    .line 105
    sget v0, Lorg/telegram/messenger/R$string;->AttachVideoExpired:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_19

    .line 106
    :cond_2a
    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2f

    .line 107
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v15, v24

    goto :goto_16

    .line 108
    :cond_2b
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v15, v23

    goto :goto_16

    .line 109
    :cond_2c
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v15, v25

    goto :goto_16

    .line 110
    :cond_2d
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v15, v22

    .line 111
    :cond_2e
    :goto_16
    invoke-static {v15}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 112
    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_19

    .line 113
    :cond_2f
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v4, :cond_30

    .line 114
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\ud83d\udcca "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17
    move-object v6, v0

    goto :goto_18

    .line 116
    :cond_30
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v0, :cond_31

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\ud83c\udfae "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 118
    :cond_31
    iget v0, v3, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v5, 0xe

    if-ne v0, v5, :cond_32

    .line 119
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v25

    .line 120
    invoke-static {v5, v0, v8, v4}, La2/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 121
    :cond_32
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 122
    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    goto :goto_17

    .line 123
    :goto_18
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_33

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/R$color;->widget_action_text:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 125
    :cond_33
    :goto_19
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v4, Lorg/telegram/messenger/R$id;->shortcut_widget_item_time:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v3, Lorg/telegram/messenger/R$id;->shortcut_widget_item_message:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v3, Lorg/telegram/messenger/R$id;->shortcut_widget_item_message:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1b

    .line 128
    :cond_34
    iget v0, v14, Lorg/telegram/tgnet/TLRPC$Dialog;->last_message_date:I

    if-eqz v0, :cond_35

    .line 129
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v3, Lorg/telegram/messenger/R$id;->shortcut_widget_item_time:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v3, v14, Lorg/telegram/tgnet/TLRPC$Dialog;->last_message_date:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 130
    :cond_35
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v3, Lorg/telegram/messenger/R$id;->shortcut_widget_item_time:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :goto_1a
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v3, Lorg/telegram/messenger/R$id;->shortcut_widget_item_message:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_1b
    iget v0, v14, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    if-lez v0, :cond_37

    .line 133
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v3, Lorg/telegram/messenger/R$id;->shortcut_widget_item_badge:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v3, v14, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v12

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v3, Lorg/telegram/messenger/R$id;->shortcut_widget_item_badge:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v3, v14, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    move-wide/from16 v5, v16

    invoke-virtual {v0, v3, v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 136
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v3, Lorg/telegram/messenger/R$id;->shortcut_widget_item_badge:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$drawable;->widget_counter_muted:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1c

    .line 137
    :cond_36
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v3, Lorg/telegram/messenger/R$id;->shortcut_widget_item_badge:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$drawable;->widget_counter:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1c

    .line 138
    :cond_37
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v3, Lorg/telegram/messenger/R$id;->shortcut_widget_item_badge:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v15, 0x8

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_1c
    add-int/lit8 v13, v13, 0x1

    const/16 v3, 0xc

    const/16 v6, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 139
    :cond_38
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v12

    sget v2, Lorg/telegram/messenger/R$id;->shortcut_widget_item_divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v4

    sget v2, Lorg/telegram/messenger/R$id;->shortcut_widget_item_divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v15, 0x8

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_37

    :cond_39
    const/4 v4, 0x1

    const/high16 v18, 0x42400000    # 48.0f

    .line 141
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$500(Lorg/telegram/ui/EditWidgetActivity;)I

    move-result v0

    if-ne v0, v4, :cond_59

    const/4 v3, 0x0

    :goto_1d
    const/4 v5, 0x2

    if-ge v3, v5, :cond_59

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v5, :cond_58

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v4

    .line 142
    iget-object v5, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v5}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 143
    iget-object v5, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3b

    .line 144
    iget-object v5, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 145
    iget-object v7, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    invoke-virtual {v7, v5, v6}, Lz/f;->f(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-nez v7, :cond_3a

    .line 146
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 147
    iput-wide v5, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    :cond_3a
    move-object v5, v7

    goto :goto_1f

    :cond_3b
    const/4 v5, 0x0

    goto :goto_1f

    .line 148
    :cond_3c
    iget-object v5, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v5}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3b

    .line 149
    iget-object v5, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    iget-object v6, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v6}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lz/f;->f(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-nez v5, :cond_3d

    .line 150
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 151
    iget-object v6, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v6}, Lorg/telegram/ui/EditWidgetActivity;->access$600(Lorg/telegram/ui/EditWidgetActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    :cond_3d
    :goto_1f
    if-nez v5, :cond_41

    .line 152
    iget-object v5, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v5, v5, v3

    if-nez v4, :cond_3e

    sget v6, Lorg/telegram/messenger/R$id;->contacts_widget_item1:I

    goto :goto_20

    :cond_3e
    sget v6, Lorg/telegram/messenger/R$id;->contacts_widget_item2:I

    :goto_20
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_40

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3f

    goto :goto_22

    :cond_3f
    :goto_21
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    goto/16 :goto_36

    .line 153
    :cond_40
    :goto_22
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v3

    const/16 v15, 0x8

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    .line 154
    :cond_41
    iget-object v6, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v6, v6, v3

    if-nez v4, :cond_42

    sget v7, Lorg/telegram/messenger/R$id;->contacts_widget_item1:I

    goto :goto_23

    :cond_42
    sget v7, Lorg/telegram/messenger/R$id;->contacts_widget_item2:I

    :goto_23
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    if-eqz v0, :cond_43

    if-ne v0, v6, :cond_44

    .line 155
    :cond_43
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v3

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_44
    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 157
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 159
    sget v7, Lorg/telegram/messenger/R$string;->SavedMessages:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_24

    .line 160
    :cond_45
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v7

    if-eqz v7, :cond_46

    .line 161
    sget v7, Lorg/telegram/messenger/R$string;->RepliesTitle:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_24

    .line 162
    :cond_46
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v7

    if-eqz v7, :cond_47

    .line 163
    sget v7, Lorg/telegram/messenger/R$string;->HiddenName:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_24

    .line 164
    :cond_47
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    .line 165
    :goto_24
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v8

    if-nez v8, :cond_48

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v8

    if-nez v8, :cond_48

    if-eqz v0, :cond_48

    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v8, :cond_48

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v8, :cond_48

    iget-wide v9, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    const-wide/16 v16, 0x0

    cmp-long v11, v9, v16

    if-eqz v11, :cond_48

    iget v9, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v9, :cond_48

    move-object v9, v7

    const/4 v7, 0x0

    :goto_25
    const-wide/16 v16, 0x0

    goto :goto_27

    :cond_48
    move-object v9, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_25

    .line 166
    :cond_49
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 167
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 168
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v8, :cond_4a

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v8, :cond_4a

    iget-wide v9, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    const-wide/16 v16, 0x0

    cmp-long v11, v9, v16

    if-eqz v11, :cond_4b

    iget v9, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v9, :cond_4b

    move-object v9, v7

    :goto_26
    move-object v7, v0

    const/4 v0, 0x0

    goto :goto_27

    :cond_4a
    const-wide/16 v16, 0x0

    :cond_4b
    move-object v9, v7

    const/4 v8, 0x0

    goto :goto_26

    .line 169
    :goto_27
    iget-object v10, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v10, v10, v3

    if-nez v4, :cond_4c

    sget v11, Lorg/telegram/messenger/R$id;->contacts_widget_item_text1:I

    goto :goto_28

    :cond_4c
    sget v11, Lorg/telegram/messenger/R$id;->contacts_widget_item_text2:I

    :goto_28
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_4d

    .line 170
    :try_start_4
    iget-object v9, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v8, v10}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v8

    .line 171
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_2a

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    const/16 v13, 0xc

    :goto_29
    const/4 v14, 0x0

    goto/16 :goto_30

    :cond_4d
    const/4 v8, 0x0

    .line 172
    :goto_2a
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    .line 173
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 174
    invoke-virtual {v10, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 175
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v8, :cond_51

    if-eqz v0, :cond_4f

    .line 176
    :try_start_5
    new-instance v7, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 177
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v8, :cond_4e

    const/16 v13, 0xc

    .line 178
    :try_start_6
    invoke-virtual {v7, v13}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_2c

    :catchall_3
    move-exception v0

    :goto_2b
    const/4 v7, 0x0

    goto :goto_29

    :cond_4e
    const/16 v13, 0xc

    .line 179
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v8, 0x1

    .line 180
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_2c

    :catchall_4
    move-exception v0

    const/16 v13, 0xc

    goto :goto_2b

    :cond_4f
    const/16 v13, 0xc

    .line 181
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    move-object v7, v0

    .line 182
    :cond_50
    :goto_2c
    invoke-virtual {v7, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 183
    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v14, 0x0

    :goto_2d
    const/4 v7, 0x0

    goto :goto_2e

    :cond_51
    const/16 v13, 0xc

    .line 184
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v8, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    int-to-float v7, v9

    .line 185
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    .line 186
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 187
    invoke-virtual {v11, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 188
    iget-object v7, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 189
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    int-to-float v9, v9

    const/4 v14, 0x0

    :try_start_7
    invoke-virtual {v0, v14, v14, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 191
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_2d

    .line 192
    :goto_2e
    :try_start_8
    invoke-virtual {v11, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 193
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v3

    if-nez v4, :cond_52

    sget v8, Lorg/telegram/messenger/R$id;->contacts_widget_item_avatar1:I

    goto :goto_2f

    :catchall_5
    move-exception v0

    goto :goto_30

    :cond_52
    sget v8, Lorg/telegram/messenger/R$id;->contacts_widget_item_avatar2:I

    :goto_2f
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_31

    :catchall_6
    move-exception v0

    const/4 v7, 0x0

    .line 194
    :goto_30
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 195
    :goto_31
    iget v0, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    if-lez v0, :cond_56

    const/16 v5, 0x63

    if-le v0, v5, :cond_53

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v12

    const-string v0, "%d+"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_53
    const/4 v8, 0x1

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v12

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_32
    iget-object v5, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v5, v5, v3

    if-nez v4, :cond_54

    sget v9, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge1:I

    goto :goto_33

    :cond_54
    sget v9, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge2:I

    :goto_33
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v3

    if-nez v4, :cond_55

    sget v5, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge_bg1:I

    goto :goto_34

    :cond_55
    sget v5, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge_bg2:I

    :goto_34
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_36

    :cond_56
    const/4 v8, 0x1

    .line 200
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v3

    if-nez v4, :cond_57

    sget v5, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge_bg1:I

    goto :goto_35

    :cond_57
    sget v5, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge_bg2:I

    :goto_35
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v15, 0x8

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_36
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto/16 :goto_1e

    :cond_58
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1d

    .line 201
    :cond_59
    :goto_37
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5a

    .line 202
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$400(Lorg/telegram/ui/EditWidgetActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v15, 0x8

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_38

    .line 203
    :cond_5a
    iget-object v0, v1, Lorg/telegram/ui/EditWidgetActivity$WidgetPreviewCell;->this$0:Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0}, Lorg/telegram/ui/EditWidgetActivity;->access$400(Lorg/telegram/ui/EditWidgetActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_38
    return-void
.end method
