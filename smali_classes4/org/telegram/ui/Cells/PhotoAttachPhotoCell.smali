.class public Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$ParentFastScrollDelegate;,
        Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;
    }
.end annotation


# static fields
.field private static rect:Landroid/graphics/Rect;


# instance fields
.field private allowLivePhotos:Z

.field private animator:Landroid/animation/AnimatorSet;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private checkFrame:Landroid/widget/FrameLayout;

.field private container:Landroid/widget/FrameLayout;

.field private crossfadeDuration:Ljava/lang/Float;

.field private delegate:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;

.field private fastScrollDelegate:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$ParentFastScrollDelegate;

.field private hasSpoiler:Z

.field private highQuality:Z

.field public imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private imageViewCrossfadeProgress:F

.field private imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

.field private isLast:Z

.field private isVertical:Z

.field private itemSize:I

.field private itemSizeChanged:Z

.field private lock:Landroid/text/SpannableString;

.field private path:Landroid/graphics/Path;

.field private photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field private pressed:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private searchEntry:Lorg/telegram/messenger/MediaController$SearchImage;

.field private spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

.field private spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

.field private spoilerMaxRadius:F

.field private spoilerRevealProgress:F

.field private spoilerRevealX:F

.field private spoilerRevealY:F

.field private star:Landroid/text/SpannableString;

.field private stars:J

.field private starsSelectedMultiple:Z

.field private videoInfoContainer:Landroid/widget/FrameLayout;

.field private videoPlayImageView:Landroid/widget/ImageView;

.field private videoTextView:Landroid/widget/TextView;

.field private zoomOnSelect:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->rect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

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
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->zoomOnSelect:Z

    .line 12
    .line 13
    new-instance v4, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v4, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v4, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->path:Landroid/graphics/Path;

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v4, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeProgress:F

    .line 30
    .line 31
    iput-object v2, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;

    .line 38
    .line 39
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;-><init>(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/16 v6, 0x50

    .line 45
    .line 46
    const/high16 v7, 0x42a00000    # 80.0f

    .line 47
    .line 48
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;

    .line 56
    .line 57
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;-><init>(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/BackupImageView;->setBlurAllowed(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iget-object v6, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 68
    .line 69
    const/high16 v8, -0x40800000    # -1.0f

    .line 70
    .line 71
    const/4 v9, -0x1

    .line 72
    invoke-static {v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$3;

    .line 80
    .line 81
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$3;-><init>(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    const/high16 v6, 0x40a00000    # 5.0f

    .line 92
    .line 93
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v5, v8, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    iget-object v6, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/high16 v16, 0x40800000    # 4.0f

    .line 110
    .line 111
    const/4 v10, -0x2

    .line 112
    const/high16 v11, 0x41880000    # 17.0f

    .line 113
    .line 114
    const/16 v12, 0x53

    .line 115
    .line 116
    const/high16 v13, 0x40800000    # 4.0f

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoPlayImageView:Landroid/widget/ImageView;

    .line 132
    .line 133
    sget v6, Lorg/telegram/messenger/R$drawable;->play_mini_video:I

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    iget-object v6, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoPlayImageView:Landroid/widget/ImageView;

    .line 141
    .line 142
    const/4 v8, -0x2

    .line 143
    const/16 v10, 0x13

    .line 144
    .line 145
    invoke-static {v8, v8, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    .line 172
    .line 173
    const/high16 v6, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    iget-object v6, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v8, -0x2

    .line 190
    const/high16 v9, -0x40000000    # -2.0f

    .line 191
    .line 192
    const/high16 v11, 0x41500000    # 13.0f

    .line 193
    .line 194
    const v12, -0x40cccccd    # -0.7f

    .line 195
    .line 196
    .line 197
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lorg/telegram/ui/Components/CheckBox2;

    .line 205
    .line 206
    const/16 v6, 0x18

    .line 207
    .line 208
    invoke-direct {v5, v1, v6, v2}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 209
    .line 210
    .line 211
    iput-object v5, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 212
    .line 213
    const/4 v2, 0x7

    .line 214
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 218
    .line 219
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachCheckBoxBackground:I

    .line 220
    .line 221
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPhotoBackground:I

    .line 222
    .line 223
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachCheckBoxCheck:I

    .line 224
    .line 225
    invoke-virtual {v2, v5, v6, v8}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 229
    .line 230
    const/16 v8, 0x1a

    .line 231
    .line 232
    const/high16 v9, 0x41d00000    # 26.0f

    .line 233
    .line 234
    const/16 v10, 0x33

    .line 235
    .line 236
    const/high16 v11, 0x42500000    # 52.0f

    .line 237
    .line 238
    const/high16 v12, 0x40800000    # 4.0f

    .line 239
    .line 240
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Landroid/widget/FrameLayout;

    .line 256
    .line 257
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkFrame:Landroid/widget/FrameLayout;

    .line 261
    .line 262
    const/16 v8, 0x2a

    .line 263
    .line 264
    const/high16 v9, 0x42280000    # 42.0f

    .line 265
    .line 266
    const/high16 v11, 0x42180000    # 38.0f

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSize:I

    .line 281
    .line 282
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->hasSpoiler:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->crossfadeDuration:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->crossfadeDuration:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->allowLivePhotos:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isParentDoFastScroll()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->updateSpoilers2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerRevealProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/messenger/MediaController$PhotoEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerRevealX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerRevealY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerMaxRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 2
    .line 3
    return-object p1
.end method

.method private isParentDoFastScroll()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->fastScrollDelegate:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$ParentFastScrollDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lorg/telegram/ui/Components/z6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/z6;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private updateSpoilers2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->supports()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(Landroid/view/View;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public callDelegate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->delegate:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;->onCheckClick(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearAnimation()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const v3, 0x3f4978d5    # 0.787f

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v1, 0x3f4978d5    # 0.787f

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const v2, 0x3f4978d5    # 0.787f

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public getCheckBox()Lorg/telegram/ui/Components/CheckBox2;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckFrame()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkFrame:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhotoEntry()Lorg/telegram/messenger/MediaController$PhotoEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getVideoInfoContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->destroyed:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(Landroid/view/View;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->attach(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->searchEntry:Lorg/telegram/messenger/MediaController$SearchImage;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController$SearchImage;->getPathToAttach()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPhotoBackground:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getThemedColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v4, v0

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v5, v0

    .line 100
    iget-object v6, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    move-object v1, p1

    .line 105
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget v2, Lorg/telegram/messenger/R$string;->AttachLivePhoto:I

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget v3, Lorg/telegram/messenger/R$string;->AttachVideo:I

    .line 47
    .line 48
    const-string v4, ", "

    .line 49
    .line 50
    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/p9;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 54
    .line 55
    iget v3, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->formatDuration(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const-string v2, ". "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getFormatterStats()Lorg/telegram/messenger/time/FastDateFormat;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 99
    .line 100
    iget-wide v3, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->dateTaken:J

    .line 101
    .line 102
    const-wide/16 v5, 0x3e8

    .line 103
    .line 104
    mul-long v3, v3, v5

    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 128
    .line 129
    sget v1, Lorg/telegram/messenger/R$id;->acc_action_open_photo:I

    .line 130
    .line 131
    sget v2, Lorg/telegram/messenger/R$string;->Open:I

    .line 132
    .line 133
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSizeChanged:Z

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSize:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSize:I

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v1, v0, p2}, Lorg/telegram/messenger/p9;->C(FII)I

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

    .line 25
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isVertical:Z

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    const/4 v1, 0x0

    .line 29
    const/high16 v2, 0x42a00000    # 80.0f

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isLast:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x50

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isLast:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :cond_3
    add-int/lit8 v0, v0, 0x50

    .line 67
    .line 68
    int-to-float p1, v0

    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkFrame:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->rect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->rect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    float-to-int v3, v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    float-to-int v4, v4

    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->pressed:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->pressed:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->pressed:Z

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->delegate:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;->onCheckClick(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x3

    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->pressed:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x2

    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    sget-object v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->rect:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    float-to-int v3, v3

    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->pressed:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 118
    :goto_1
    if-nez v1, :cond_4

    .line 119
    .line 120
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_4
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    sget v0, Lorg/telegram/messenger/R$id;->acc_action_open_photo:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-float v6, v5

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    add-int/2addr v7, v5

    .line 33
    add-int/lit8 v7, v7, -0x1

    .line 34
    .line 35
    int-to-float v7, v7

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v7, v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v6, v1

    .line 67
    add-int/lit8 v6, v6, -0x1

    .line 68
    .line 69
    int-to-float v8, v6

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public setChecked(IZZ)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "attach_pick"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lyb/b;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(IZZ)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSizeChanged:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v2, 0x3f4978d5    # 0.787f

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const v4, 0x3f4978d5    # 0.787f

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    :goto_0
    new-array v5, v1, [F

    .line 62
    .line 63
    aput v4, v5, v0

    .line 64
    .line 65
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 66
    .line 67
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    const p1, 0x3f4978d5    # 0.787f

    .line 76
    .line 77
    .line 78
    :cond_3
    new-array v2, v1, [F

    .line 79
    .line 80
    aput p1, v2, v0

    .line 81
    .line 82
    sget-object p1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 83
    .line 84
    invoke-static {v4, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v2, 0x2

    .line 89
    new-array v2, v2, [Landroid/animation/Animator;

    .line 90
    .line 91
    aput-object v3, v2, v0

    .line 92
    .line 93
    aput-object p1, v2, v1

    .line 94
    .line 95
    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    const-wide/16 v2, 0xc8

    .line 101
    .line 102
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    new-instance p3, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$5;

    .line 108
    .line 109
    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$5;-><init>(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animator:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    const v3, 0x3f4978d5    # 0.787f

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130
    .line 131
    :goto_1
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    const p1, 0x3f4978d5    # 0.787f

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$MediaEditState;->isHighQuality()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isChecked()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHighQuality(Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->delegate:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$PhotoAttachPhotoCellDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setFastScrollDelegate(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$ParentFastScrollDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->fastScrollDelegate:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$ParentFastScrollDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setHasSpoiler(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHasSpoiler(ZLjava/lang/Float;)V

    return-void
.end method

.method public setHasSpoiler(ZLjava/lang/Float;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->hasSpoiler:Z

    if-eq v0, p1, :cond_3

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->spoilerRevealProgress:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    .line 6
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->snapshotView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_0
    iput v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeProgress:F

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageViewCrossfadeProgress:F

    .line 13
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->hasSpoiler:Z

    .line 14
    iput-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->crossfadeDuration:Ljava/lang/Float;

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;->setHasBlur(Z)V

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_3

    .line 17
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->updateSpoilers2(Z)V

    :cond_3
    return-void
.end method

.method public setHighQuality(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->highQuality:Z

    .line 15
    .line 16
    if-eq v2, p1, :cond_3

    .line 17
    .line 18
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->highQuality:Z

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-boolean v2, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoPlayImageView:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    const/high16 v0, 0x41500000    # 13.0f

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 68
    .line 69
    iget v0, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$MediaEditState;->isHighQuality()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoPlayImageView:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    .line 115
    .line 116
    sget v0, Lorg/telegram/messenger/R$string;->ShortHighQuality:I

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoPlayImageView:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public setIsVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isVertical:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSize:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSize:I

    .line 12
    .line 13
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    .line 15
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkFrame:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/16 v0, 0x35

    .line 26
    .line 27
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    const/high16 v0, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->itemSizeChanged:Z

    .line 62
    .line 63
    return-void
.end method

.method public setNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBox2;->setNum(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCheckClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkFrame:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPhotoEntry(Lorg/telegram/messenger/MediaController$PhotoEntry;ZZZZ)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->pressed:Z

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 3
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isLast:Z

    .line 4
    iput-boolean p5, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->allowLivePhotos:Z

    .line 5
    iget-boolean p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    const/4 p5, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto()Z

    move-result p4

    if-nez p4, :cond_0

    .line 6
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p4, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 7
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoPlayImageView:Landroid/widget/ImageView;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget v2, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-virtual {p4}, Lorg/telegram/messenger/MediaController$MediaEditState;->isHighQuality()Z

    move-result p4

    const/16 v2, 0x8

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isChecked()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 12
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoPlayImageView:Landroid/widget/ImageView;

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->ShortHighQuality:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoPlayImageView:Landroid/widget/ImageView;

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v2, p4, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPath:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 19
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v2, v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 20
    :cond_2
    iget-object v2, p4, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 21
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v2, v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v2, p4, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 23
    iget-boolean v2, p4, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    const-string v4, ":"

    if-eqz v2, :cond_4

    invoke-virtual {p4}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto()Z

    move-result p4

    if-nez p4, :cond_4

    .line 24
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "vthumb://"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget v5, v5, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v4, v4, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v2, v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget v5, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    iget v2, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    invoke-virtual {p4, v5, v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IIZ)V

    .line 26
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "thumb://"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget v5, v5, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v4, v4, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v2, v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-eqz p3, :cond_6

    .line 28
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object p3, p3, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 29
    :goto_2
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p4

    xor-int/lit8 v2, p3, 0x1

    invoke-virtual {p4, v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 30
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_7

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 31
    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    const/high16 p5, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {p4, p5}, Landroid/view/View;->setAlpha(F)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    iget-boolean p3, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHasSpoiler(Z)V

    .line 34
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$MediaEditState;->isHighQuality()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHighQuality(Z)V

    .line 35
    iget-wide p3, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->starsAmount:J

    invoke-virtual {p0, p3, p4, p2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setStarsPrice(JZ)V

    return-void
.end method

.method public setPhotoEntry(Lorg/telegram/messenger/MediaController$SearchImage;ZZ)V
    .locals 12

    const/4 v10, 0x0

    .line 36
    iput-boolean v10, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->pressed:Z

    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->searchEntry:Lorg/telegram/messenger/MediaController$SearchImage;

    move v0, p3

    .line 38
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isLast:Z

    .line 39
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->zoomOnSelect:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->nophotos:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    :goto_0
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$SearchImage;->thumbPhotoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, p1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v1, v4}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 42
    :cond_1
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$SearchImage;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v1, :cond_2

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, p1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const-string v3, "80_80"

    invoke-virtual {v2, v1, v3, v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 44
    :cond_2
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 45
    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3, v1, v2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 46
    :cond_3
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 47
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    .line 48
    iget v3, p1, Lorg/telegram/messenger/MediaController$SearchImage;->type:I

    if-ne v3, v11, :cond_4

    iget-object v3, p1, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    const-string v4, "mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    .line 49
    iput v3, v1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 50
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3, v1, v2, v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_1

    .line 51
    :cond_5
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_7

    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getDocumentVideoThumb(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 53
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getDocumentVideoThumb(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 54
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v2, 0x5a

    invoke-static {v0, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, p1, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    iget-object v3, p1, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    move-object v0, v2

    const/4 v2, 0x0

    const-string v4, "52_52"

    const/4 v5, 0x0

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_1

    .line 56
    :cond_6
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v3, 0x140

    invoke-static {v1, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, p1, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_1

    .line 58
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-eqz p2, :cond_8

    .line 59
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$SearchImage;->getPathToAttach()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 60
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2, v11}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    invoke-virtual {p0, v10}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHasSpoiler(Z)V

    .line 65
    invoke-virtual {p0, v10}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHighQuality(Z)V

    const-wide/16 v0, 0x0

    .line 66
    invoke-virtual {p0, v0, v1, v10}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setStarsPrice(JZ)V

    return-void
.end method

.method public setStarsPrice(JZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->starsSelectedMultiple:Z

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->stars:J

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput-wide p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->stars:J

    .line 14
    .line 15
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->starsSelectedMultiple:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-lez v2, :cond_5

    .line 22
    .line 23
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->star:Landroid/text/SpannableString;

    .line 29
    .line 30
    const/16 v2, 0x21

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Landroid/text/SpannableString;

    .line 36
    .line 37
    const-string v4, "\u2b50"

    .line 38
    .line 39
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->star:Landroid/text/SpannableString;

    .line 43
    .line 44
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 45
    .line 46
    sget v4, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    .line 47
    .line 48
    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const v4, 0x3f333333    # 0.7f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->star:Landroid/text/SpannableString;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4, v1, v3, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->star:Landroid/text/SpannableString;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "\u2009"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->lock:Landroid/text/SpannableString;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Landroid/text/SpannableString;

    .line 83
    .line 84
    const-string p2, "l"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->lock:Landroid/text/SpannableString;

    .line 90
    .line 91
    new-instance p1, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 92
    .line 93
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_mini_lock2:I

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->lock:Landroid/text/SpannableString;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p2, p1, v3, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->lock:Landroid/text/SpannableString;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setBlurredText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->container:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public showCheck(Z)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpl-float v1, v1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    cmpl-float v2, v2, v1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    const-wide/16 v3, 0xb4

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v4, 0x0

    .line 71
    :goto_0
    const/4 v5, 0x1

    .line 72
    new-array v6, v5, [F

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput v4, v6, v7

    .line 76
    .line 77
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 78
    .line 79
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v6, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    :goto_1
    new-array p1, v5, [F

    .line 90
    .line 91
    aput v0, p1, v7

    .line 92
    .line 93
    invoke-static {v6, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [Landroid/animation/Animator;

    .line 99
    .line 100
    aput-object v3, v0, v7

    .line 101
    .line 102
    aput-object p1, v0, v5

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    new-instance v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$6;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$6;-><init>(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public showImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
