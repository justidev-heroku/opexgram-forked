.class Lorg/telegram/ui/ProfileActivity$7;
.super Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private grayPaint:Landroid/graphics/Paint;

.field private ignoreLayout:Z

.field private final sortedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field private final viewComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private wasPortrait:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$7;->grayPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$7;->sortedChildren:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Lorg/telegram/ui/yd;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Lorg/telegram/ui/yd;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$7;->viewComparator:Ljava/util/Comparator;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ProfileActivity$7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$7;->lambda$onMeasure$0()V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity$7;->lambda$$1(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$$1(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr p0, p1

    .line 10
    float-to-int p0, p0

    .line 11
    return p0
.end method

.method private synthetic lambda$onMeasure$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$15800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$15800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->access$15802(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$14100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$14200(Lorg/telegram/ui/ProfileActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$14300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$14300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->inRecording()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$14300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 60
    .line 61
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$14100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, -0x2

    .line 83
    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->draw(Landroid/graphics/Canvas;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$14300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->endRecording()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lorg/telegram/ui/ProfileActivity;->access$14402(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$14500(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 107
    .line 108
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/high16 v6, 0x437f0000    # 255.0f

    .line 128
    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->grayPaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$14600(Lorg/telegram/ui/ProfileActivity;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$14500(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 157
    .line 158
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    mul-float v1, v1, v6

    .line 167
    .line 168
    float-to-int v1, v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$14600(Lorg/telegram/ui/ProfileActivity;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->grayPaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 183
    .line 184
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    mul-float v1, v1, v6

    .line 193
    .line 194
    float-to-int v1, v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 199
    .line 200
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->sortedChildren:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    :goto_0
    const/4 v4, 0x1

    .line 216
    if-ge v1, v0, :cond_6

    .line 217
    .line 218
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 219
    .line 220
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v7, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 229
    .line 230
    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/4 v7, -0x1

    .line 239
    if-eq v5, v7, :cond_5

    .line 240
    .line 241
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$7;->sortedChildren:Ljava/util/ArrayList;

    .line 242
    .line 243
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 244
    .line 245
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_5
    const/4 v3, 0x1

    .line 258
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->sortedChildren:Ljava/util/ArrayList;

    .line 262
    .line 263
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->viewComparator:Ljava/util/Comparator;

    .line 264
    .line 265
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 269
    .line 270
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->sortedChildren:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 284
    .line 285
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2000(Lorg/telegram/ui/ProfileActivity;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_7

    .line 290
    .line 291
    if-lez v0, :cond_7

    .line 292
    .line 293
    if-nez v3, :cond_7

    .line 294
    .line 295
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->sortedChildren:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 304
    .line 305
    .line 306
    :cond_7
    const/4 v1, 0x0

    .line 307
    const/4 v3, 0x0

    .line 308
    :goto_2
    if-ge v1, v0, :cond_a

    .line 309
    .line 310
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$7;->sortedChildren:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_8

    .line 323
    .line 324
    const/4 v7, 0x1

    .line 325
    goto :goto_3

    .line 326
    :cond_8
    const/4 v7, 0x0

    .line 327
    :goto_3
    iget-object v8, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 328
    .line 329
    invoke-static {v8}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 337
    .line 338
    .line 339
    if-ne v3, v7, :cond_9

    .line 340
    .line 341
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 346
    .line 347
    .line 348
    move v3, v7

    .line 349
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_a
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 356
    .line 357
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$14700(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-lez v0, :cond_b

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-float v3, v0

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    int-to-float v4, v0

    .line 377
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 378
    .line 379
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$14700(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/4 v1, 0x0

    .line 384
    const/4 v2, 0x0

    .line 385
    move-object v0, p1

    .line 386
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 390
    .line 391
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$14800(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_d

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 402
    .line 403
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$14800(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    int-to-float v2, v2

    .line 412
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 413
    .line 414
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$14800(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    int-to-float v3, v3

    .line 423
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 424
    .line 425
    .line 426
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 427
    .line 428
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$14800(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 433
    .line 434
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$14900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-ne v2, v3, :cond_c

    .line 443
    .line 444
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 445
    .line 446
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$14800(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 455
    .line 456
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$14800(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    div-int/lit8 v2, v2, 0x2

    .line 469
    .line 470
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 471
    .line 472
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$15000(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 481
    .line 482
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$15000(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    int-to-float v5, v3

    .line 487
    iget-object v7, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 488
    .line 489
    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->access$14700(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    int-to-float v7, v7

    .line 498
    div-float/2addr v7, v6

    .line 499
    mul-float v7, v7, v5

    .line 500
    .line 501
    const v5, 0x3e99999a    # 0.3f

    .line 502
    .line 503
    .line 504
    div-float/2addr v7, v5

    .line 505
    float-to-int v5, v7

    .line 506
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 507
    .line 508
    .line 509
    int-to-float v2, v2

    .line 510
    const v4, 0x3f333333    # 0.7f

    .line 511
    .line 512
    .line 513
    mul-float v4, v4, v2

    .line 514
    .line 515
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 516
    .line 517
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$15000(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {p1, v2, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 525
    .line 526
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$15000(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 531
    .line 532
    .line 533
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 534
    .line 535
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$14800(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 543
    .line 544
    .line 545
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 546
    .line 547
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$15100(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/4 v7, 0x0

    .line 552
    if-eqz v1, :cond_f

    .line 553
    .line 554
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 555
    .line 556
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$15100(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_f

    .line 565
    .line 566
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 567
    .line 568
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$15100(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const/high16 v2, 0x3f800000    # 1.0f

    .line 577
    .line 578
    cmpl-float v1, v1, v2

    .line 579
    .line 580
    if-eqz v1, :cond_e

    .line 581
    .line 582
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 583
    .line 584
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$15100(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    cmpl-float v1, v1, v7

    .line 593
    .line 594
    if-eqz v1, :cond_f

    .line 595
    .line 596
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 597
    .line 598
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$15100(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    int-to-float v1, v1

    .line 607
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 608
    .line 609
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$15100(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    int-to-float v2, v2

    .line 618
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 619
    .line 620
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$15100(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    int-to-float v3, v3

    .line 629
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 630
    .line 631
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$15100(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    int-to-float v4, v4

    .line 640
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 641
    .line 642
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$15100(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    mul-float v5, v5, v6

    .line 651
    .line 652
    float-to-int v5, v5

    .line 653
    const/16 v6, 0x1f

    .line 654
    .line 655
    move-object v0, p1

    .line 656
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 657
    .line 658
    .line 659
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 660
    .line 661
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$15100(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    int-to-float v1, v1

    .line 670
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 671
    .line 672
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$15100(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    int-to-float v2, v2

    .line 681
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 682
    .line 683
    .line 684
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 685
    .line 686
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$15100(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 694
    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_e
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 698
    .line 699
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$15100(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 704
    .line 705
    .line 706
    :cond_f
    :goto_5
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 707
    .line 708
    iget-boolean v1, v1, Lorg/telegram/ui/ProfileActivity;->hasMainTabs:Z

    .line 709
    .line 710
    if-nez v1, :cond_10

    .line 711
    .line 712
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 713
    .line 714
    .line 715
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 716
    .line 717
    invoke-virtual {v1}, Lorg/telegram/ui/ProfileActivity;->getInternalTranslationX()F

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 722
    .line 723
    .line 724
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 725
    .line 726
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 733
    .line 734
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$5400(Lorg/telegram/ui/ProfileActivity;)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 739
    .line 740
    invoke-virtual {v3}, Lorg/telegram/ui/ProfileActivity;->getInternalVisibility()F

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-static {p1, p0, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->drawNavigationBarProtection(Landroid/graphics/Canvas;Landroid/view/View;IIF)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 748
    .line 749
    .line 750
    :cond_10
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/PinchToZoomHelper;->isInOverlayMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/PinchToZoomHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isInFastScroll()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isPinnedToTop()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->dispatchFastScrollEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->checkPinchToZoom(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/PinchToZoomHelper;->isInOverlayMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$15200(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$15300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$15400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$15100(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->access$15502(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$15600(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v2, v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$15600(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$15600(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aget-object v2, v2, v1

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$15700(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v1, v1

    .line 52
    if-ge v0, v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$15700(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aget-object v1, v1, v0

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$15700(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aget-object v1, v1, v0

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->access$15502(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$15600(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v2, v2

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$15600(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$15600(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aget-object v2, v2, v0

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$15700(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$15700(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$15700(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    iput p3, p2, Lorg/telegram/ui/ProfileActivity;->savedScrollPosition:I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p2, p3}, Lorg/telegram/ui/ProfileActivity;->access$13402(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 15
    .line 16
    invoke-static {p2, p3}, Lorg/telegram/ui/ProfileActivity;->access$13702(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$13800(Lorg/telegram/ui/ProfileActivity;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$10900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    if-eq v3, v0, :cond_1

    .line 48
    .line 49
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    :cond_1
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$11000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$11000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    if-eq v3, v0, :cond_2

    .line 74
    .line 75
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 76
    .line 77
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move/from16 v4, p1

    .line 88
    .line 89
    invoke-super {v1, v4, v3}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 93
    .line 94
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$11100(Lorg/telegram/ui/ProfileActivity;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v9, 0x1

    .line 104
    if-ne v3, v5, :cond_4

    .line 105
    .line 106
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 107
    .line 108
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$11200(Lorg/telegram/ui/ProfileActivity;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eq v3, v5, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v3, 0x0

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_4
    :goto_1
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 123
    .line 124
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$11100(Lorg/telegram/ui/ProfileActivity;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 131
    .line 132
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$11100(Lorg/telegram/ui/ProfileActivity;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eq v3, v5, :cond_5

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v3, 0x0

    .line 145
    :goto_2
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 146
    .line 147
    invoke-static {v5, v7}, Lorg/telegram/ui/ProfileActivity;->access$11302(Lorg/telegram/ui/ProfileActivity;I)I

    .line 148
    .line 149
    .line 150
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 151
    .line 152
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$11400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->getItemCount()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget-object v10, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-static {v10, v11}, Lorg/telegram/ui/ProfileActivity;->access$11102(Lorg/telegram/ui/ProfileActivity;I)I

    .line 167
    .line 168
    .line 169
    iget-object v10, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-static {v10, v11}, Lorg/telegram/ui/ProfileActivity;->access$11202(Lorg/telegram/ui/ProfileActivity;I)I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-object v10, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 187
    .line 188
    invoke-static {v10}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    iget-object v11, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 201
    .line 202
    invoke-static {v11}, Lorg/telegram/ui/ProfileActivity;->access$11500(Lorg/telegram/ui/ProfileActivity;)Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 207
    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    :goto_3
    if-ge v11, v5, :cond_7

    .line 211
    .line 212
    iget-object v12, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 213
    .line 214
    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$11400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v12, v11}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->getItemViewType(I)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    iget-object v13, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 223
    .line 224
    invoke-static {v13}, Lorg/telegram/ui/ProfileActivity;->access$11500(Lorg/telegram/ui/ProfileActivity;)Ljava/util/HashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    iget-object v15, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 233
    .line 234
    invoke-static {v15}, Lorg/telegram/ui/ProfileActivity;->access$11300(Lorg/telegram/ui/ProfileActivity;)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const/16 v13, 0xd

    .line 246
    .line 247
    if-ne v12, v13, :cond_6

    .line 248
    .line 249
    iget-object v12, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 250
    .line 251
    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-static {v12, v13}, Lorg/telegram/ui/ProfileActivity;->access$11312(Lorg/telegram/ui/ProfileActivity;I)I

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    iget-object v13, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 264
    .line 265
    invoke-static {v13}, Lorg/telegram/ui/ProfileActivity;->access$11400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v13, v6, v12}, Landroidx/recyclerview/widget/i;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    iget-object v13, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 274
    .line 275
    invoke-static {v13}, Lorg/telegram/ui/ProfileActivity;->access$11400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v13, v12, v11}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V

    .line 280
    .line 281
    .line 282
    iget-object v13, v12, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v13, v2, v10}, Landroid/view/View;->measure(II)V

    .line 285
    .line 286
    .line 287
    iget-object v13, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 288
    .line 289
    iget-object v12, v12, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-static {v13, v12}, Lorg/telegram/ui/ProfileActivity;->access$11312(Lorg/telegram/ui/ProfileActivity;I)I

    .line 296
    .line 297
    .line 298
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 302
    .line 303
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$11600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_8

    .line 308
    .line 309
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 310
    .line 311
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$11600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 320
    .line 321
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 322
    .line 323
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$9700(Lorg/telegram/ui/ProfileActivity;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    sget v10, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 328
    .line 329
    add-int/2addr v5, v10

    .line 330
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 331
    .line 332
    :cond_8
    :goto_5
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 333
    .line 334
    iget-object v5, v2, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 335
    .line 336
    if-eqz v5, :cond_9

    .line 337
    .line 338
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$11700(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    aget-object v2, v2, v7

    .line 343
    .line 344
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 345
    .line 346
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$11700(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    aget-object v5, v5, v7

    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    iget-object v10, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 357
    .line 358
    iget-object v10, v10, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 359
    .line 360
    invoke-interface {v10}, Lorg/telegram/ui/Components/ChatActivityInterface;->getAvatarContainer()Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v10}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    sub-int/2addr v5, v10

    .line 373
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 374
    .line 375
    .line 376
    :cond_9
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 377
    .line 378
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$11800(Lorg/telegram/ui/ProfileActivity;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const-wide/16 v10, 0x0

    .line 383
    .line 384
    const/high16 v5, 0x42400000    # 48.0f

    .line 385
    .line 386
    const/4 v12, -0x1

    .line 387
    if-nez v2, :cond_1e

    .line 388
    .line 389
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 390
    .line 391
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$3700(Lorg/telegram/ui/ProfileActivity;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_a

    .line 396
    .line 397
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 398
    .line 399
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$2000(Lorg/telegram/ui/ProfileActivity;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_1e

    .line 404
    .line 405
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 406
    .line 407
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$1800(Lorg/telegram/ui/ProfileActivity;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const/4 v13, 0x2

    .line 412
    if-ne v2, v13, :cond_1e

    .line 413
    .line 414
    :cond_a
    iput-boolean v9, v1, Lorg/telegram/ui/ProfileActivity$7;->ignoreLayout:Z

    .line 415
    .line 416
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 417
    .line 418
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$3700(Lorg/telegram/ui/ProfileActivity;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/high16 v3, 0x3f800000    # 1.0f

    .line 423
    .line 424
    if-eqz v2, :cond_18

    .line 425
    .line 426
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 427
    .line 428
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$3900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_b

    .line 433
    .line 434
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 435
    .line 436
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$3900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 445
    .line 446
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$3900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 454
    .line 455
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$3900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const/16 v6, 0x8

    .line 460
    .line 461
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    :cond_b
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 465
    .line 466
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$11700(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    aget-object v2, v2, v9

    .line 471
    .line 472
    invoke-virtual {v2, v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 476
    .line 477
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$11700(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    aget-object v2, v2, v9

    .line 482
    .line 483
    iget-object v6, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 484
    .line 485
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$11700(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    aget-object v6, v6, v9

    .line 490
    .line 491
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    int-to-float v6, v6

    .line 496
    invoke-virtual {v2, v6}, Landroid/view/View;->setPivotY(F)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 500
    .line 501
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$11700(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    aget-object v2, v2, v9

    .line 506
    .line 507
    const v6, 0x3fb0a3d7    # 1.38f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 514
    .line 515
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$11700(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    aget-object v2, v2, v9

    .line 520
    .line 521
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 525
    .line 526
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$11900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ScamDrawable;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_c

    .line 531
    .line 532
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 533
    .line 534
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$11900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ScamDrawable;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/16 v6, 0xb3

    .line 539
    .line 540
    const/16 v13, 0xff

    .line 541
    .line 542
    invoke-static {v6, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/ScamDrawable;->setColor(I)V

    .line 547
    .line 548
    .line 549
    :cond_c
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 550
    .line 551
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$12000(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-eqz v2, :cond_d

    .line 556
    .line 557
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 558
    .line 559
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$12000(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 564
    .line 565
    invoke-virtual {v2, v12, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 566
    .line 567
    .line 568
    :cond_d
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 569
    .line 570
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$12100(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    aget-object v2, v2, v7

    .line 575
    .line 576
    if-eqz v2, :cond_e

    .line 577
    .line 578
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 579
    .line 580
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$12100(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    aget-object v2, v2, v7

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CrossfadeDrawable;->setProgress(F)V

    .line 587
    .line 588
    .line 589
    :cond_e
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 590
    .line 591
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$12100(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    aget-object v2, v2, v9

    .line 596
    .line 597
    if-eqz v2, :cond_f

    .line 598
    .line 599
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 600
    .line 601
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$12100(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    aget-object v2, v2, v9

    .line 606
    .line 607
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CrossfadeDrawable;->setProgress(F)V

    .line 608
    .line 609
    .line 610
    :cond_f
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 611
    .line 612
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$12200(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    aget-object v2, v2, v7

    .line 617
    .line 618
    if-eqz v2, :cond_10

    .line 619
    .line 620
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 621
    .line 622
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$12200(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    aget-object v2, v2, v7

    .line 627
    .line 628
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CrossfadeDrawable;->setProgress(F)V

    .line 629
    .line 630
    .line 631
    :cond_10
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 632
    .line 633
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$12200(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    aget-object v2, v2, v9

    .line 638
    .line 639
    if-eqz v2, :cond_11

    .line 640
    .line 641
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 642
    .line 643
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$12200(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    aget-object v2, v2, v9

    .line 648
    .line 649
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CrossfadeDrawable;->setProgress(F)V

    .line 650
    .line 651
    .line 652
    :cond_11
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 653
    .line 654
    invoke-static {v2, v3}, Lorg/telegram/ui/ProfileActivity;->access$12300(Lorg/telegram/ui/ProfileActivity;F)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 658
    .line 659
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$12400(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    aget-object v2, v2, v9

    .line 664
    .line 665
    const v6, -0x4c000001

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 672
    .line 673
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$12500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const v6, 0x40ffffff    # 7.9999995f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 684
    .line 685
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$12600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v2, v12, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 693
    .line 694
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$4900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$OverlaysView;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v2}, Lorg/telegram/ui/ProfileActivity$OverlaysView;->setOverlaysVisible()V

    .line 699
    .line 700
    .line 701
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 702
    .line 703
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$4900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$OverlaysView;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v2, v3, v7}, Lorg/telegram/ui/ProfileActivity$OverlaysView;->setAlphaValue(FZ)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 711
    .line 712
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setForegroundAlpha(F)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 720
    .line 721
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$000(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const/4 v6, 0x4

    .line 726
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 730
    .line 731
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->resetCurrentItem()V

    .line 736
    .line 737
    .line 738
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 739
    .line 740
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/ProfileGalleryView;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 748
    .line 749
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$12700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$ShowDrawable;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    if-eqz v2, :cond_12

    .line 754
    .line 755
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 756
    .line 757
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$12700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$ShowDrawable;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const v6, 0x23ffffff

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->setBackgroundColor(I)V

    .line 765
    .line 766
    .line 767
    :cond_12
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 768
    .line 769
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$12800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    if-eqz v2, :cond_13

    .line 774
    .line 775
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 776
    .line 777
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$12800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/ProfileStoriesView;->setExpandProgress(F)V

    .line 782
    .line 783
    .line 784
    :cond_13
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 785
    .line 786
    iget-object v2, v2, Lorg/telegram/ui/ProfileActivity;->giftsView:Lorg/telegram/ui/Stars/ProfileGiftsView;

    .line 787
    .line 788
    if-eqz v2, :cond_14

    .line 789
    .line 790
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stars/ProfileGiftsView;->setExpandProgress(F)V

    .line 791
    .line 792
    .line 793
    :cond_14
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 794
    .line 795
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$1100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileActionsView;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    if-eqz v2, :cond_15

    .line 800
    .line 801
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 802
    .line 803
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$1100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileActionsView;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ProfileActionsView;->setParentExpanded(F)V

    .line 808
    .line 809
    .line 810
    :cond_15
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 811
    .line 812
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$12900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileMusicView;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    if-eqz v2, :cond_16

    .line 817
    .line 818
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 819
    .line 820
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$12900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileMusicView;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ProfileMusicView;->setParentExpanded(F)V

    .line 825
    .line 826
    .line 827
    :cond_16
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 828
    .line 829
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$13000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StarRatingView;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    if-eqz v2, :cond_17

    .line 834
    .line 835
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 836
    .line 837
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$13000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StarRatingView;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/StarRatingView;->setParentExpanded(F)V

    .line 842
    .line 843
    .line 844
    :cond_17
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 845
    .line 846
    invoke-static {v2, v7}, Lorg/telegram/ui/ProfileActivity;->access$3702(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 847
    .line 848
    .line 849
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 850
    .line 851
    invoke-virtual {v2}, Lorg/telegram/ui/ProfileActivity;->updateCollectibleHint()V

    .line 852
    .line 853
    .line 854
    :cond_18
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 855
    .line 856
    invoke-virtual {v2}, Lorg/telegram/ui/ProfileActivity;->calculatePositionsOnFirstLoad()V

    .line 857
    .line 858
    .line 859
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 860
    .line 861
    invoke-static {v2, v9}, Lorg/telegram/ui/ProfileActivity;->access$8802(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 862
    .line 863
    .line 864
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 865
    .line 866
    invoke-static {v2, v9}, Lorg/telegram/ui/ProfileActivity;->access$602(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 867
    .line 868
    .line 869
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    sget v6, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    .line 874
    .line 875
    new-array v12, v9, [Ljava/lang/Object;

    .line 876
    .line 877
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 878
    .line 879
    aput-object v13, v12, v7

    .line 880
    .line 881
    invoke-virtual {v2, v6, v12}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 885
    .line 886
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$5000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    if-eqz v2, :cond_1a

    .line 891
    .line 892
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 893
    .line 894
    invoke-virtual {v2}, Lorg/telegram/ui/ProfileActivity;->isPeerNoForwards()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    const/16 v6, 0x15

    .line 899
    .line 900
    if-nez v2, :cond_19

    .line 901
    .line 902
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 903
    .line 904
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$5000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 909
    .line 910
    .line 911
    goto :goto_6

    .line 912
    :cond_19
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 913
    .line 914
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$5000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 919
    .line 920
    .line 921
    :goto_6
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 922
    .line 923
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ImageUpdater;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    if-eqz v2, :cond_1a

    .line 928
    .line 929
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 930
    .line 931
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$5000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    const/16 v6, 0x22

    .line 936
    .line 937
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 941
    .line 942
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$5000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const/16 v6, 0x23

    .line 947
    .line 948
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 949
    .line 950
    .line 951
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 952
    .line 953
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$5000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const/16 v6, 0x1f

    .line 958
    .line 959
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 960
    .line 961
    .line 962
    :cond_1a
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 963
    .line 964
    invoke-static {v2, v3}, Lorg/telegram/ui/ProfileActivity;->access$13102(Lorg/telegram/ui/ProfileActivity;F)F

    .line 965
    .line 966
    .line 967
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 968
    .line 969
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$8900(Lorg/telegram/ui/ProfileActivity;)Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_1b

    .line 974
    .line 975
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 976
    .line 977
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$9700(Lorg/telegram/ui/ProfileActivity;)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    add-int/2addr v2, v0

    .line 982
    const/4 v3, 0x0

    .line 983
    goto :goto_7

    .line 984
    :cond_1b
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 985
    .line 986
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 995
    .line 996
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$2900(Lorg/telegram/ui/ProfileActivity;)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    add-int/2addr v2, v3

    .line 1001
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    iget-object v6, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1006
    .line 1007
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$11300(Lorg/telegram/ui/ProfileActivity;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    iget-object v12, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1012
    .line 1013
    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$9700(Lorg/telegram/ui/ProfileActivity;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v12

    .line 1017
    add-int/2addr v12, v6

    .line 1018
    add-int/2addr v12, v0

    .line 1019
    sub-int/2addr v3, v12

    .line 1020
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    :goto_7
    iget-object v6, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1025
    .line 1026
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$13200(Lorg/telegram/ui/ProfileActivity;)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v12

    .line 1030
    cmp-long v6, v12, v10

    .line 1031
    .line 1032
    if-eqz v6, :cond_1c

    .line 1033
    .line 1034
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    sget v10, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 1039
    .line 1040
    add-int/2addr v6, v10

    .line 1041
    add-int/2addr v3, v6

    .line 1042
    iget-object v6, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1043
    .line 1044
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    sget v10, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 1053
    .line 1054
    add-int/2addr v5, v10

    .line 1055
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setBottomGlowOffset(I)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_8

    .line 1059
    :cond_1c
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1060
    .line 1061
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setBottomGlowOffset(I)V

    .line 1066
    .line 1067
    .line 1068
    :goto_8
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1069
    .line 1070
    sub-int v6, v2, v0

    .line 1071
    .line 1072
    int-to-float v6, v6

    .line 1073
    invoke-static {v5, v6}, Lorg/telegram/ui/ProfileActivity;->access$13302(Lorg/telegram/ui/ProfileActivity;F)F

    .line 1074
    .line 1075
    .line 1076
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1077
    .line 1078
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$1800(Lorg/telegram/ui/ProfileActivity;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-nez v5, :cond_1d

    .line 1083
    .line 1084
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1085
    .line 1086
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$13300(Lorg/telegram/ui/ProfileActivity;)F

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    invoke-static {v5, v6}, Lorg/telegram/ui/ProfileActivity;->access$1502(Lorg/telegram/ui/ProfileActivity;F)F

    .line 1091
    .line 1092
    .line 1093
    :cond_1d
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1094
    .line 1095
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$9600(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/f;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    neg-int v6, v0

    .line 1100
    invoke-virtual {v5, v7, v6}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1104
    .line 1105
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-virtual {v5, v7, v2, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1113
    .line 1114
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    const/4 v4, 0x0

    .line 1119
    const/4 v6, 0x0

    .line 1120
    move/from16 v3, p1

    .line 1121
    .line 1122
    move/from16 v5, p2

    .line 1123
    .line 1124
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1128
    .line 1129
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1134
    .line 1135
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1144
    .line 1145
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    add-int/2addr v4, v0

    .line 1154
    invoke-virtual {v2, v7, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 1155
    .line 1156
    .line 1157
    iput-boolean v7, v1, Lorg/telegram/ui/ProfileActivity$7;->ignoreLayout:Z

    .line 1158
    .line 1159
    goto/16 :goto_12

    .line 1160
    .line 1161
    :cond_1e
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1162
    .line 1163
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$11800(Lorg/telegram/ui/ProfileActivity;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    if-eqz v2, :cond_31

    .line 1168
    .line 1169
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1170
    .line 1171
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$2000(Lorg/telegram/ui/ProfileActivity;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-nez v2, :cond_31

    .line 1176
    .line 1177
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1178
    .line 1179
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$13400(Lorg/telegram/ui/ProfileActivity;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-nez v2, :cond_31

    .line 1184
    .line 1185
    iput-boolean v9, v1, Lorg/telegram/ui/ProfileActivity$7;->ignoreLayout:Z

    .line 1186
    .line 1187
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1188
    .line 1189
    iget-boolean v4, v2, Lorg/telegram/ui/ProfileActivity;->hasMainTabs:Z

    .line 1190
    .line 1191
    if-nez v4, :cond_20

    .line 1192
    .line 1193
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$8900(Lorg/telegram/ui/ProfileActivity;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-nez v2, :cond_1f

    .line 1198
    .line 1199
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_20

    .line 1204
    .line 1205
    :cond_1f
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1206
    .line 1207
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$9700(Lorg/telegram/ui/ProfileActivity;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    const/4 v4, 0x0

    .line 1212
    goto :goto_9

    .line 1213
    :cond_20
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1214
    .line 1215
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1224
    .line 1225
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$2900(Lorg/telegram/ui/ProfileActivity;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    add-int/2addr v2, v4

    .line 1230
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    iget-object v13, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1235
    .line 1236
    invoke-static {v13}, Lorg/telegram/ui/ProfileActivity;->access$11300(Lorg/telegram/ui/ProfileActivity;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v13

    .line 1240
    iget-object v14, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1241
    .line 1242
    invoke-static {v14}, Lorg/telegram/ui/ProfileActivity;->access$9700(Lorg/telegram/ui/ProfileActivity;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v14

    .line 1246
    add-int/2addr v14, v13

    .line 1247
    add-int/2addr v14, v0

    .line 1248
    sub-int/2addr v4, v14

    .line 1249
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    :goto_9
    iget-object v13, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1254
    .line 1255
    invoke-static {v13}, Lorg/telegram/ui/ProfileActivity;->access$13200(Lorg/telegram/ui/ProfileActivity;)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v13

    .line 1259
    cmp-long v15, v13, v10

    .line 1260
    .line 1261
    if-eqz v15, :cond_21

    .line 1262
    .line 1263
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1264
    .line 1265
    .line 1266
    move-result v10

    .line 1267
    sget v11, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 1268
    .line 1269
    add-int/2addr v10, v11

    .line 1270
    add-int/2addr v4, v10

    .line 1271
    iget-object v10, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1272
    .line 1273
    invoke-static {v10}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    sget v11, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 1282
    .line 1283
    add-int/2addr v5, v11

    .line 1284
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->setBottomGlowOffset(I)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_a

    .line 1288
    :cond_21
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1289
    .line 1290
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setBottomGlowOffset(I)V

    .line 1295
    .line 1296
    .line 1297
    :goto_a
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1298
    .line 1299
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    const/4 v10, 0x0

    .line 1308
    :goto_b
    iget-object v11, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1309
    .line 1310
    invoke-static {v11}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v11

    .line 1314
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1315
    .line 1316
    .line 1317
    move-result v11

    .line 1318
    if-ge v10, v11, :cond_23

    .line 1319
    .line 1320
    iget-object v11, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1321
    .line 1322
    invoke-static {v11}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v11

    .line 1326
    iget-object v13, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1327
    .line 1328
    invoke-static {v13}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v13

    .line 1332
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v13

    .line 1336
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v11

    .line 1340
    if-eq v11, v12, :cond_22

    .line 1341
    .line 1342
    iget-object v6, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1343
    .line 1344
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    goto :goto_c

    .line 1353
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 1354
    .line 1355
    goto :goto_b

    .line 1356
    :cond_23
    const/4 v11, -0x1

    .line 1357
    :goto_c
    if-nez v6, :cond_24

    .line 1358
    .line 1359
    iget-object v6, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1360
    .line 1361
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    if-eqz v6, :cond_24

    .line 1370
    .line 1371
    iget-object v10, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1372
    .line 1373
    invoke-static {v10}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v10

    .line 1377
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v10

    .line 1381
    invoke-virtual {v10}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 1382
    .line 1383
    .line 1384
    move-result v11

    .line 1385
    if-ne v11, v12, :cond_24

    .line 1386
    .line 1387
    invoke-virtual {v10}, Landroidx/recyclerview/widget/q;->getPosition()I

    .line 1388
    .line 1389
    .line 1390
    move-result v11

    .line 1391
    :cond_24
    if-eqz v6, :cond_25

    .line 1392
    .line 1393
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 1394
    .line 1395
    .line 1396
    move-result v10

    .line 1397
    goto :goto_d

    .line 1398
    :cond_25
    move v10, v2

    .line 1399
    :goto_d
    iget-object v12, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1400
    .line 1401
    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$13500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v12

    .line 1405
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v12

    .line 1409
    if-nez v12, :cond_26

    .line 1410
    .line 1411
    iget-object v12, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1412
    .line 1413
    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$13600(Lorg/telegram/ui/ProfileActivity;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v12

    .line 1417
    if-eqz v12, :cond_27

    .line 1418
    .line 1419
    :cond_26
    iget-object v12, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1420
    .line 1421
    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$3500(Lorg/telegram/ui/ProfileActivity;)I

    .line 1422
    .line 1423
    .line 1424
    move-result v12

    .line 1425
    if-ltz v12, :cond_27

    .line 1426
    .line 1427
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1428
    .line 1429
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$9600(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/f;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    iget-object v6, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1434
    .line 1435
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$3500(Lorg/telegram/ui/ProfileActivity;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v6

    .line 1439
    neg-int v10, v2

    .line 1440
    invoke-virtual {v3, v6, v10}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 1441
    .line 1442
    .line 1443
    :goto_e
    const/4 v3, 0x1

    .line 1444
    goto :goto_10

    .line 1445
    :cond_27
    iget-object v12, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1446
    .line 1447
    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$13700(Lorg/telegram/ui/ProfileActivity;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v12

    .line 1451
    if-nez v12, :cond_28

    .line 1452
    .line 1453
    if-eq v5, v2, :cond_2d

    .line 1454
    .line 1455
    :cond_28
    iget-object v12, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1456
    .line 1457
    iget v13, v12, Lorg/telegram/ui/ProfileActivity;->savedScrollPosition:I

    .line 1458
    .line 1459
    if-ltz v13, :cond_29

    .line 1460
    .line 1461
    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$9600(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/f;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    iget-object v6, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1466
    .line 1467
    iget v10, v6, Lorg/telegram/ui/ProfileActivity;->savedScrollPosition:I

    .line 1468
    .line 1469
    iget v6, v6, Lorg/telegram/ui/ProfileActivity;->savedScrollOffset:I

    .line 1470
    .line 1471
    sub-int/2addr v6, v2

    .line 1472
    invoke-virtual {v3, v10, v6}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_f

    .line 1476
    :cond_29
    if-eqz v3, :cond_2a

    .line 1477
    .line 1478
    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$8800(Lorg/telegram/ui/ProfileActivity;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    if-nez v3, :cond_2c

    .line 1483
    .line 1484
    :cond_2a
    if-eqz v6, :cond_2c

    .line 1485
    .line 1486
    if-nez v11, :cond_2b

    .line 1487
    .line 1488
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1489
    .line 1490
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$8800(Lorg/telegram/ui/ProfileActivity;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    if-nez v3, :cond_2b

    .line 1495
    .line 1496
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1497
    .line 1498
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$9700(Lorg/telegram/ui/ProfileActivity;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    if-le v10, v3, :cond_2b

    .line 1503
    .line 1504
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1505
    .line 1506
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$9700(Lorg/telegram/ui/ProfileActivity;)I

    .line 1507
    .line 1508
    .line 1509
    move-result v10

    .line 1510
    :cond_2b
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1511
    .line 1512
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$9600(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/f;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    sub-int/2addr v10, v2

    .line 1517
    invoke-virtual {v3, v11, v10}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_e

    .line 1521
    :cond_2c
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1522
    .line 1523
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$9600(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/f;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    iget-object v6, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1528
    .line 1529
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$9700(Lorg/telegram/ui/ProfileActivity;)I

    .line 1530
    .line 1531
    .line 1532
    move-result v6

    .line 1533
    sub-int/2addr v6, v2

    .line 1534
    invoke-virtual {v3, v7, v6}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 1535
    .line 1536
    .line 1537
    :cond_2d
    :goto_f
    const/4 v3, 0x0

    .line 1538
    :goto_10
    if-ne v5, v2, :cond_2e

    .line 1539
    .line 1540
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1541
    .line 1542
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    if-eq v5, v4, :cond_2f

    .line 1551
    .line 1552
    :cond_2e
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1553
    .line 1554
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    invoke-virtual {v3, v7, v2, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1559
    .line 1560
    .line 1561
    const/4 v3, 0x1

    .line 1562
    :cond_2f
    if-eqz v3, :cond_30

    .line 1563
    .line 1564
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1565
    .line 1566
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    const/4 v4, 0x0

    .line 1571
    const/4 v6, 0x0

    .line 1572
    move/from16 v3, p1

    .line 1573
    .line 1574
    move/from16 v5, p2

    .line 1575
    .line 1576
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1577
    .line 1578
    .line 1579
    :try_start_0
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1580
    .line 1581
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1586
    .line 1587
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1596
    .line 1597
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    add-int/2addr v4, v0

    .line 1606
    invoke-virtual {v2, v7, v0, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1607
    .line 1608
    .line 1609
    goto :goto_11

    .line 1610
    :catch_0
    move-exception v0

    .line 1611
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_30
    :goto_11
    iput-boolean v7, v1, Lorg/telegram/ui/ProfileActivity$7;->ignoreLayout:Z

    .line 1615
    .line 1616
    :cond_31
    :goto_12
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-le v8, v0, :cond_32

    .line 1621
    .line 1622
    const/4 v7, 0x1

    .line 1623
    :cond_32
    iget-boolean v0, v1, Lorg/telegram/ui/ProfileActivity$7;->wasPortrait:Z

    .line 1624
    .line 1625
    if-eq v7, v0, :cond_33

    .line 1626
    .line 1627
    new-instance v0, Lorg/telegram/ui/mw;

    .line 1628
    .line 1629
    const/4 v2, 0x3

    .line 1630
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1634
    .line 1635
    .line 1636
    iput-boolean v7, v1, Lorg/telegram/ui/ProfileActivity$7;->wasPortrait:Z

    .line 1637
    .line 1638
    :cond_33
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$13900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 11
    .line 12
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$7;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$14000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->invalidateAllLinkedViews()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$7;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
