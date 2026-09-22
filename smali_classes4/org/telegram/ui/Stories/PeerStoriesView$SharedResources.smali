.class public Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedResources"
.end annotation


# instance fields
.field public final barPaint:Landroid/graphics/Paint;

.field public final bitmapShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

.field private final borderRect:Landroid/graphics/RectF;

.field private final bottomOverlayGradient:Landroid/graphics/drawable/Drawable;

.field public deleteDrawable:Landroid/graphics/drawable/Drawable;

.field private final dimPaint:Landroid/graphics/Paint;

.field private final finalRect:Landroid/graphics/RectF;

.field private final gradientBackgroundPaint:Landroid/graphics/Paint;

.field public final imageBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public likeDrawable:Landroid/graphics/drawable/Drawable;

.field public likeDrawableFilled:Landroid/graphics/drawable/Drawable;

.field public muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field public noSoundDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field public optionsDrawable:Landroid/graphics/drawable/Drawable;

.field public pipDrawable:Landroid/graphics/drawable/Drawable;

.field private final popupRect:Landroid/graphics/RectF;

.field private final rect1:Landroid/graphics/RectF;

.field private final rect2:Landroid/graphics/RectF;

.field public repostDrawable:Landroid/graphics/drawable/Drawable;

.field public final selectedBarPaint:Landroid/graphics/Paint;

.field public shareDrawable:Landroid/graphics/drawable/Drawable;

.field private final topOverlayGradient:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/ui/Components/BitmapShaderTools;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->bitmapShaderTools:Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->rect1:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->rect2:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->finalRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->borderRect:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->popupRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->dimPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    sget v0, Lorg/telegram/messenger/R$drawable;->media_share:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->shareDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    sget v0, Lorg/telegram/messenger/R$drawable;->media_like:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->likeDrawable:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    sget v0, Lorg/telegram/messenger/R$drawable;->media_repost:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->repostDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    sget v0, Lorg/telegram/messenger/R$drawable;->media_like_active:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->likeDrawableFilled:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 86
    .line 87
    const v2, -0xd1c8

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 96
    .line 97
    .line 98
    sget v0, Lorg/telegram/messenger/R$drawable;->media_more:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->optionsDrawable:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_stream_pip:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->pipDrawable:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->deleteDrawable:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 123
    .line 124
    sget v2, Lorg/telegram/messenger/R$raw;->media_mute_unmute:I

    .line 125
    .line 126
    const/high16 v0, 0x41e00000    # 28.0f

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v5, 0x1

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 142
    .line 143
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 144
    .line 145
    sget v3, Lorg/telegram/messenger/R$raw;->media_mute_unmute:I

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v6, 0x1

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->noSoundDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 161
    .line 162
    const/16 v0, 0x14

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-virtual {v2, v0, v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->noSoundDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 172
    .line 173
    .line 174
    new-instance v0, Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->barPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    const v1, 0x55ffffff    # 3.518437E13f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->selectedBarPaint:Landroid/graphics/Paint;

    .line 193
    .line 194
    const/4 v1, -0x1

    .line 195
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x66

    .line 199
    .line 200
    const/high16 v2, -0x1000000

    .line 201
    .line 202
    invoke-static {v2, v0}, Lh0/a;->k(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sget v3, Lorg/telegram/messenger/R$drawable;->shadow_story_top:I

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->topOverlayGradient:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    sget v3, Lorg/telegram/messenger/R$drawable;->shadow_story_bottom:I

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->bottomOverlayGradient:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    new-instance p1, Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->gradientBackgroundPaint:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 233
    .line 234
    const v0, 0x3dcccccd    # 0.1f

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v2, v1}, Lh0/a;->d(FII)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->imageBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->dimPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->topOverlayGradient:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->gradientBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->bottomOverlayGradient:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9300(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->rect1:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9400(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->rect2:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9500(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->finalRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9600(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->popupRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public setIconMuted(ZZ)V
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-le p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/16 p2, 0x2b

    .line 68
    .line 69
    if-lt p1, p2, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_2
    return-void
.end method
