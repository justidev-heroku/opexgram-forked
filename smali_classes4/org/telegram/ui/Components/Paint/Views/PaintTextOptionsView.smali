.class public Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;,
        Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;,
        Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;
    }
.end annotation


# static fields
.field private static final ALIGN_PAIRS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alignView:Lorg/telegram/ui/Components/RLottieImageView;

.field private colorClickableView:Landroid/view/View;

.field private currentAlign:I

.field private delegate:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;

.field private emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

.field private lastTypefaceKey:Ljava/lang/String;

.field private outlineType:I

.field private outlineView:Landroid/widget/ImageView;

.field private plusIcon:I

.field private plusView:Landroid/widget/ImageView;

.field private typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

.field private typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;-><init>(IIIILorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$1;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;

    .line 13
    .line 14
    const/16 v5, 0x28

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/16 v4, 0x14

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;-><init>(IIIILorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$1;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;

    .line 25
    .line 26
    const/16 v6, 0x14

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;-><init>(IIIILorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$1;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;

    .line 36
    .line 37
    const/16 v7, 0x28

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x2

    .line 42
    const/16 v6, 0x3c

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;-><init>(IIIILorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$1;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;

    .line 48
    .line 49
    const/16 v8, 0x14

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;-><init>(IIIILorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$1;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;

    .line 57
    .line 58
    const/16 v9, 0x3c

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x1

    .line 63
    const/16 v8, 0x28

    .line 64
    .line 65
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;-><init>(IIIILorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$1;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x6

    .line 69
    new-array v6, v6, [Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    aput-object v0, v6, v7

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v1, v6, v0

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v2, v6, v0

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v3, v6, v0

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v4, v6, v0

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object v5, v6, v0

    .line 88
    .line 89
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->ALIGN_PAIRS:Ljava/util/List;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->currentAlign:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->colorClickableView:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Lhf/v;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lhf/v;-><init>(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->colorClickableView:Landroid/view/View;

    .line 27
    .line 28
    const/high16 v6, 0x41800000    # 16.0f

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    const/high16 v2, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/16 v3, 0x30

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->alignView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 52
    .line 53
    sget v1, Lorg/telegram/messenger/R$raw;->photo_text_allign:I

    .line 54
    .line 55
    const/16 v2, 0x18

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->alignView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x14

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->alignView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 79
    .line 80
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->alignView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 92
    .line 93
    new-instance v2, Lhf/v;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-direct {v2, p0, v5}, Lhf/v;-><init>(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->alignView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 103
    .line 104
    const/high16 v2, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->alignView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 126
    .line 127
    const/high16 v10, 0x41800000    # 16.0f

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/16 v5, 0x1c

    .line 131
    .line 132
    const/high16 v6, 0x41e00000    # 28.0f

    .line 133
    .line 134
    const/16 v7, 0x10

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->outlineView:Landroid/widget/ImageView;

    .line 151
    .line 152
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_text_outlined:I

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->outlineView:Landroid/widget/ImageView;

    .line 158
    .line 159
    const/high16 v5, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v0, v6, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->outlineView:Landroid/widget/ImageView;

    .line 181
    .line 182
    new-instance v5, Lhf/v;

    .line 183
    .line 184
    const/4 v6, 0x2

    .line 185
    invoke-direct {v5, p0, v6}, Lhf/v;-><init>(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->outlineView:Landroid/widget/ImageView;

    .line 192
    .line 193
    const/16 v5, 0x1c

    .line 194
    .line 195
    const/high16 v6, 0x41e00000    # 28.0f

    .line 196
    .line 197
    const/16 v7, 0x10

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->plusView:Landroid/widget/ImageView;

    .line 213
    .line 214
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_add:I

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->plusView:Landroid/widget/ImageView;

    .line 220
    .line 221
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 222
    .line 223
    invoke-direct {v5, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->plusView:Landroid/widget/ImageView;

    .line 230
    .line 231
    const v3, 0x40ffffff    # 7.9999995f

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->plusView:Landroid/widget/ImageView;

    .line 242
    .line 243
    new-instance v3, Lhf/v;

    .line 244
    .line 245
    const/4 v4, 0x3

    .line 246
    invoke-direct {v3, p0, v4}, Lhf/v;-><init>(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->plusView:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->plusView:Landroid/widget/ImageView;

    .line 274
    .line 275
    const/high16 v7, 0x41800000    # 16.0f

    .line 276
    .line 277
    const/16 v2, 0x1c

    .line 278
    .line 279
    const/high16 v3, 0x41e00000    # 28.0f

    .line 280
    .line 281
    const/16 v4, 0x10

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->setCurrent(Z)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 303
    .line 304
    new-instance v0, Lhf/v;

    .line 305
    .line 306
    const/4 v1, 0x4

    .line 307
    invoke-direct {v0, p0, v1}, Lhf/v;-><init>(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    const/16 v1, 0x15

    .line 317
    .line 318
    const/4 v2, -0x2

    .line 319
    invoke-static {v2, v2, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;->onColorPickerSelected()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->currentAlign:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    rem-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;->onTextOutlineSelected(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;->onNewTextSelected()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;->onTypefaceButtonClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private layoutChild(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->x:I

    .line 16
    .line 17
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->x:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->x:I

    .line 32
    .line 33
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    .line 42
    add-int/2addr v4, v5

    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->x:I

    .line 49
    .line 50
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 51
    .line 52
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    add-int/2addr v1, p1

    .line 56
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->x:I

    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public animatePlusToIcon(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_add:I

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->plusIcon:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->plusView:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->plusIcon:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->customTypefacesLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->lastTypefaceKey:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setTypeface(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->lastTypefaceKey:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getColorClickableView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->colorClickableView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypefaceCell()Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypefaceCellBounds(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    int-to-float v0, v2

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v3

    .line 33
    int-to-float v1, v1

    .line 34
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    return-void
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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->customTypefacesLoaded:I

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->customTypefacesLoaded:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->x:I

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->colorClickableView:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->layoutChild(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->alignView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->layoutChild(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->outlineView:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->layoutChild(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->plusView:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->layoutChild(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    sub-int/2addr p2, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    sub-int/2addr p3, p4

    .line 56
    div-int/lit8 p3, p3, 0x2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    sub-int/2addr p4, p5

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, p5

    .line 78
    div-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int v0, p1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    const/high16 v2, -0x80000000

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 56
    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 77
    .line 78
    add-int/2addr v2, v4

    .line 79
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 80
    .line 81
    add-int/2addr v2, v3

    .line 82
    sub-int/2addr v0, v2

    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setAlignment(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setAlignment(IZ)V

    return-void
.end method

.method public setAlignment(IZ)V
    .locals 6

    .line 2
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->currentAlign:I

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->currentAlign:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->alignView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    .line 5
    sget-object v2, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->ALIGN_PAIRS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;

    .line 7
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->currentAlign:I

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->access$100(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;)I

    move-result v5

    if-ne v4, v5, :cond_0

    move-object v1, v3

    .line 8
    :cond_1
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->access$200(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->access$200(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    if-eqz p2, :cond_5

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;

    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;->onTextAlignmentSelected(I)V

    return-void

    .line 11
    :cond_2
    sget-object v2, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->ALIGN_PAIRS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;

    .line 13
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->access$300(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;)I

    move-result v4

    if-ne v0, v4, :cond_3

    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->currentAlign:I

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->access$100(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;)I

    move-result v5

    if-ne v4, v5, :cond_3

    move-object v1, v3

    .line 14
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->alignView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->access$400(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 16
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;->access$200(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$AlignFramePair;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    if-eqz p2, :cond_5

    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;

    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;->onTextAlignmentSelected(I)V

    :cond_5
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$Delegate;

    .line 2
    .line 3
    return-void
.end method

.method public setOutlineType(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->setOutlineType(IZ)V

    return-void
.end method

.method public setOutlineType(IZ)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->outlineType:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->outlineType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 4
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_photo_text_framed:I

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_photo_text_regular:I

    goto :goto_0

    .line 6
    :cond_2
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_photo_text_framed3:I

    goto :goto_0

    .line 7
    :cond_3
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_photo_text_framed2:I

    :goto_0
    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->outlineView:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    return-void

    .line 9
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->outlineView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->lastTypefaceKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->get()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceCell:Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->bind(Lorg/telegram/ui/Components/Paint/PaintTypeface;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public setTypefaceListView(Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;->typefaceListView:Lorg/telegram/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 2
    .line 3
    return-void
.end method
