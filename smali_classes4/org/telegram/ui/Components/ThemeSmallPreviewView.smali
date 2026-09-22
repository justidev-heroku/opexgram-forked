.class public Lorg/telegram/ui/Components/ThemeSmallPreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;
    }
.end annotation


# instance fields
.field private final BUBBLE_HEIGHT:F

.field private final BUBBLE_WIDTH:F

.field private final INNER_RADIUS:F

.field private final INNER_RECT_SPACE:F

.field private final STROKE_RADIUS:F

.field animateOutThemeDrawable:Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

.field animationCancelRunnable:Ljava/lang/Runnable;

.field attached:Z

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final backgroundFillPaint:Landroid/graphics/Paint;

.field private backupImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private changeThemeProgress:F

.field chatBackgroundDrawable:Lorg/telegram/ui/ChatBackgroundDrawable;

.field public chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

.field private final clipPath:Landroid/graphics/Path;

.field private final currentAccount:I

.field private currentType:I

.field public fallbackWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

.field private hasAnimatedEmoji:Z

.field isSelected:Z

.field public lastThemeIndex:I

.field messageDrawableIn:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field messageDrawableOut:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private noThemeTextPaint:Landroid/text/TextPaint;

.field outlineBackgroundPaint:Landroid/graphics/Paint;

.field patternColor:I

.field private final rectF:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectionProgress:F

.field private strokeAlphaAnimator:Landroid/animation/ValueAnimator;

.field private textLayout:Landroid/text/StaticLayout;

.field themeDrawable:Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

.field private themeUserByUserId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iput v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->STROKE_RADIUS:F

    .line 12
    .line 13
    const/high16 v1, 0x40c00000    # 6.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iput v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->INNER_RADIUS:F

    .line 21
    .line 22
    const/high16 v1, 0x40800000    # 4.0f

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    iput v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->INNER_RECT_SPACE:F

    .line 30
    .line 31
    const/high16 v1, 0x41a80000    # 21.0f

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iput v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->BUBBLE_HEIGHT:F

    .line 39
    .line 40
    const/high16 v1, 0x42240000    # 41.0f

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    iput v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->BUBBLE_WIDTH:F

    .line 48
    .line 49
    new-instance v1, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;-><init>(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->themeDrawable:Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->changeThemeProgress:F

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->outlineBackgroundPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backgroundFillPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    new-instance v1, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->rectF:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v1, Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->clipPath:Landroid/graphics/Path;

    .line 88
    .line 89
    new-instance v1, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v1, v3, v2, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZ)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->messageDrawableOut:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 96
    .line 97
    new-instance v1, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 98
    .line 99
    invoke-direct {v1, v3, v3, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZ)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->messageDrawableIn:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 103
    .line 104
    iput p4, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->currentType:I

    .line 105
    .line 106
    iput p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->currentAccount:I

    .line 107
    .line 108
    iput-object p3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 109
    .line 110
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 122
    .line 123
    .line 124
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 125
    .line 126
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->getThemedColor(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 139
    .line 140
    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 157
    .line 158
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 163
    .line 164
    .line 165
    if-eqz p4, :cond_1

    .line 166
    .line 167
    const/4 p1, 0x3

    .line 168
    if-eq p4, p1, :cond_1

    .line 169
    .line 170
    const/4 p1, 0x2

    .line 171
    if-ne p4, p1, :cond_0

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/high16 v6, 0x41400000    # 12.0f

    .line 178
    .line 179
    const/16 v0, 0x24

    .line 180
    .line 181
    const/high16 v1, 0x42100000    # 36.0f

    .line 182
    .line 183
    const/16 v2, 0x51

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/high16 v6, 0x41400000    # 12.0f

    .line 199
    .line 200
    const/16 v0, 0x1c

    .line 201
    .line 202
    const/high16 v1, 0x41e00000    # 28.0f

    .line 203
    .line 204
    const/16 v2, 0x51

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->outlineBackgroundPaint:Landroid/graphics/Paint;

    .line 216
    .line 217
    const/high16 p2, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    int-to-float p2, p2

    .line 224
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->outlineBackgroundPaint:Landroid/graphics/Paint;

    .line 228
    .line 229
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->outlineBackgroundPaint:Landroid/graphics/Paint;

    .line 235
    .line 236
    const p2, 0x20e3e3e3

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lambda$setSelected$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->selectionProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/ThemeSmallPreviewView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->selectionProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/ThemeSmallPreviewView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->STROKE_RADIUS:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->getNoThemeStaticLayout()Landroid/text/StaticLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->currentType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->BUBBLE_WIDTH:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->BUBBLE_HEIGHT:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->themeUserByUserId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->clipPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->INNER_RECT_SPACE:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->INNER_RADIUS:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->rectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backgroundFillPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->strokeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lambda$setItem$3(Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lambda$setItem$2(Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lambda$setItem$1(Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lambda$playEmojiAnimation$5()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/ThemeSmallPreviewView;JLorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;ILandroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lambda$setItem$0(JLorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;ILandroid/util/Pair;)V

    return-void
.end method

.method private fillOutBubblePaint(Landroid/graphics/Paint;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v6, v0, [I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, -0x1000000

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    aput v1, v6, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->INNER_RECT_SPACE:F

    .line 40
    .line 41
    const/high16 v0, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    add-float v3, p2, v0

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 51
    .line 52
    iget p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->BUBBLE_HEIGHT:F

    .line 53
    .line 54
    add-float v5, v3, p2

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private getNoThemeStaticLayout()Landroid/text/StaticLayout;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    const/16 v1, 0x81

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->noThemeTextPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelTrendingDescription:I

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->getThemedColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->noThemeTextPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->noThemeStringTextSize()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->noThemeTextPaint:Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x42500000    # 52.0f

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->currentType:I

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move v3, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    const/high16 v0, 0x429a0000    # 77.0f

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->noThemeString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->noThemeTextPaint:Landroid/text/TextPaint;

    .line 77
    .line 78
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 79
    .line 80
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x1

    .line 87
    move v9, v3

    .line 88
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout2(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->textLayout:Landroid/text/StaticLayout;

    .line 93
    .line 94
    return-object v0
.end method

.method private getPreviewDrawable(Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 14
    :cond_0
    iget v3, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgColor:I

    .line 15
    iget v4, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor1:I

    .line 16
    iget v5, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor2:I

    .line 17
    iget v6, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor3:I

    .line 18
    iget v7, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgRotation:I

    .line 19
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    .line 20
    new-instance v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZ)V

    .line 21
    invoke-virtual {v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->patternColor:I

    :goto_0
    move-object v1, v2

    goto/16 :goto_1

    .line 22
    :cond_1
    new-instance v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v8, 0x1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZ)V

    const/high16 p1, -0x1000000

    .line 23
    iput p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->patternColor:I

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 24
    new-instance v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZ)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 25
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    if-eqz v0, :cond_6

    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewWallpaperOffset:I

    if-gtz v2, :cond_5

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    if-eqz v0, :cond_6

    :cond_5
    const/high16 v0, 0x42e00000    # 112.0f

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x43060000    # 134.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    iget-object v4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewWallpaperOffset:I

    invoke-static {v0, v2, v3, v4, p1}, Lorg/telegram/messenger/AndroidUtilities;->getScaledBitmap(FFLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 28
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    goto :goto_1

    .line 30
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->isAnyStub()Z

    move-result p1

    if-nez p1, :cond_8

    .line 31
    :cond_7
    new-instance v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const v6, -0x77477c

    const/4 v7, 0x1

    const v3, -0x242245

    const v4, -0x945a79

    const v5, -0x2a2773

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    goto :goto_0

    .line 32
    :cond_8
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput-object v1, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->previewDrawable:Landroid/graphics/drawable/Drawable;

    return-object v1
.end method

.method private getPreviewDrawable(Lorg/telegram/ui/ActionBar/theme/ITheme;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ltz p2, :cond_1

    .line 2
    invoke-interface {p1, p2}, Lorg/telegram/ui/ActionBar/theme/ITheme;->getThemeSettings(I)Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 4
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 5
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 6
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 7
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    move v4, p1

    move v2, v0

    move v3, v1

    move v1, p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    new-instance v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->patternColor:I

    goto :goto_1

    .line 10
    :cond_2
    new-instance v5, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v10, 0x1

    move v7, v1

    move v8, v1

    move v9, v1

    move v6, v1

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    const/high16 p1, -0x1000000

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->patternColor:I

    move-object v0, v5

    .line 12
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput-object v0, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->previewDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method private synthetic lambda$playEmojiAnimation$5()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->animationCancelRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x96

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$setItem$0(JLorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;ILandroid/util/Pair;)V
    .locals 3

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    iget-object v0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object p1, p3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    instance-of p2, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 22
    .line 23
    if-ltz p4, :cond_0

    .line 24
    .line 25
    const/16 p2, 0x64

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p2, -0x64

    .line 29
    .line 30
    :goto_0
    iget-object p3, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->prescaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const/4 p4, 0x1

    .line 39
    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;Z)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->patternColor:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternColorFilter(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private synthetic lambda$setItem$1(Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p3, p3, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    instance-of p4, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 17
    .line 18
    if-eqz p4, :cond_3

    .line 19
    .line 20
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 21
    .line 22
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 27
    .line 28
    if-ltz p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p2, -0x64

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/16 p2, 0x64

    .line 35
    .line 36
    :goto_1
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->prescaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 p4, 0x1

    .line 41
    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;Z)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->patternColor:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternColorFilter(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic lambda$setItem$2(Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->prescaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;Z)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->patternColor:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternColorFilter(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$setItem$3(Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;I)V
    .locals 11

    .line 1
    sget v0, Lorg/telegram/messenger/R$raw;->default_pattern:I

    .line 2
    .line 3
    const/high16 v1, 0x42f00000    # 120.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x430c0000    # 140.0f

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, -0x1000000

    .line 16
    .line 17
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIIIF)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    new-instance v5, Lorg/telegram/ui/Components/ba;

    .line 24
    .line 25
    const/16 v10, 0x10

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    move-object v7, p1

    .line 29
    move v8, p2

    .line 30
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$setSelected$4(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->selectionProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private prescaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/high16 v0, 0x42f00000    # 120.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/2addr v0, v1

    .line 16
    const/high16 v1, 0x430c0000    # 140.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/2addr v1, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_3

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float v1, v0, v1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v2, 0x3c4ccccd    # 0.0125f

    .line 53
    .line 54
    .line 55
    cmpg-float v1, v1, v2

    .line 56
    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    mul-float v1, v1, v0

    .line 66
    .line 67
    float-to-int v1, v1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    mul-float v2, v2, v0

    .line 74
    .line 75
    float-to-int v0, v2

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    if-gtz v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x1

    .line 82
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_3
    :goto_0
    return-object p1
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->animationCancelRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->animationCancelRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatBackgroundDrawable:Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->clipPath:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatBackgroundDrawable:Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatBackgroundDrawable:Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->changeThemeProgress:F

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->animateOutThemeDrawable:Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->drawBackground(Landroid/graphics/Canvas;F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->changeThemeProgress:F

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v3, v0, v2

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->themeDrawable:Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

    .line 66
    .line 67
    invoke-virtual {v3, p1, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->drawBackground(Landroid/graphics/Canvas;F)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->changeThemeProgress:F

    .line 71
    .line 72
    cmpl-float v0, v0, v1

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->animateOutThemeDrawable:Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->draw(Landroid/graphics/Canvas;F)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->changeThemeProgress:F

    .line 84
    .line 85
    cmpl-float v2, v0, v2

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->themeDrawable:Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

    .line 90
    .line 91
    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->draw(Landroid/graphics/Canvas;F)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->changeThemeProgress:F

    .line 95
    .line 96
    cmpl-float v2, v0, v1

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    const v2, 0x3dda740e

    .line 101
    .line 102
    .line 103
    add-float/2addr v0, v2

    .line 104
    iput v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->changeThemeProgress:F

    .line 105
    .line 106
    cmpl-float v0, v0, v1

    .line 107
    .line 108
    if-ltz v0, :cond_6

    .line 109
    .line 110
    iput v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->changeThemeProgress:F

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public noThemeString()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->ChatNoTheme:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public noThemeStringTextSize()I
    .locals 1

    const/16 v0, 0xe

    return v0
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
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->attached:Z

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatBackgroundDrawable:Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ChatBackgroundDrawable;->onAttachedToWindow(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
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
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->attached:Z

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatBackgroundDrawable:Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ChatBackgroundDrawable;->onDetachedFromWindow(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
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
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->isSelected:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x429a0000    # 77.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 p1, 0x42a60000    # 83.0f

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    int-to-float p2, p1

    .line 30
    const v0, 0x3faccccd    # 1.35f

    .line 31
    .line 32
    .line 33
    mul-float p2, p2, v0

    .line 34
    .line 35
    float-to-int p2, p2

    .line 36
    :cond_2
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p2, p1

    .line 53
    const v0, 0x3f99999a    # 1.2f

    .line 54
    .line 55
    .line 56
    mul-float p2, p2, v0

    .line 57
    .line 58
    float-to-int p2, p2

    .line 59
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-float p2, p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float p2, p2

    .line 87
    const/high16 v0, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr p2, v0

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-ne p2, p4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->rectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget p4, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->INNER_RECT_SPACE:F

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    sub-float/2addr p1, p4

    .line 15
    int-to-float p2, p2

    .line 16
    sub-float/2addr p2, p4

    .line 17
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->clipPath:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->clipPath:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->rectF:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget p3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->INNER_RADIUS:F

    .line 30
    .line 31
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public playEmojiAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->animationCancelRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/high16 v1, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-wide/16 v1, 0x12c

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lorg/telegram/ui/Components/li;

    .line 97
    .line 98
    const/16 v1, 0x15

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->animationCancelRunnable:Ljava/lang/Runnable;

    .line 104
    .line 105
    const-wide/16 v1, 0x9c4

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backgroundFillPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->getThemedColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->noThemeTextPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelTrendingDescription:I

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->getThemedColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setFallbackWallpaper(Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->fallbackWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->fallbackWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->setItem(Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setItem(Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;JZ)V
    .locals 15

    move-object/from16 v4, p1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lastThemeIndex:I

    iget v3, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    iput v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lastThemeIndex:I

    .line 5
    iput-object v4, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 6
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->hasAnimatedEmoji:Z

    .line 7
    iget-object v3, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmojiAnimatedSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    .line 8
    iget-object v5, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getBusyByUserId()J

    move-result-wide v7

    iput-wide v7, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->themeUserByUserId:J

    const-wide/16 v9, 0x0

    cmp-long v5, p2, v7

    if-nez v5, :cond_2

    .line 9
    iput-wide v9, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->themeUserByUserId:J

    .line 10
    :cond_2
    iget-wide v7, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->themeUserByUserId:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    .line 11
    iget-object v5, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    if-nez v5, :cond_3

    .line 12
    new-instance v5, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v5}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 13
    :cond_3
    iget v5, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v7, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->themeUserByUserId:J

    invoke-virtual {v5, v7, v8}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v5

    .line 14
    iget-object v7, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v8, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->currentAccount:I

    invoke-virtual {v7, v8, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLObject;)V

    .line 15
    iget-object v7, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v8, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v7, v5, v8}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 17
    iget-object v8, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->animationCancelRunnable:Ljava/lang/Runnable;

    if-eqz v8, :cond_5

    .line 18
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 19
    iput-object v5, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->animationCancelRunnable:Ljava/lang/Runnable;

    .line 20
    :cond_5
    iget-object v8, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    iget-object v8, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setScaleX(F)V

    .line 22
    iget-object v8, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setScaleY(F)V

    :cond_6
    if-eqz v0, :cond_d

    if-eqz v3, :cond_7

    .line 23
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    const v11, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v8, v11}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object v8, v5

    :goto_3
    if-nez v8, :cond_8

    .line 24
    iget-object v8, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/Emoji;->preloadEmoji(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v8, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object v8

    .line 26
    :cond_8
    iget-object v11, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const-string v12, "50_50"

    invoke-virtual {v11, v3, v12, v8, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 27
    iget-object v3, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-object v3, v3, Lorg/telegram/ui/ActionBar/EmojiThemes;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-nez v3, :cond_9

    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->fallbackWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    :cond_9
    if-eqz v3, :cond_b

    .line 29
    iget-boolean v8, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->attached:Z

    if-eqz v8, :cond_a

    iget-object v8, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatBackgroundDrawable:Lorg/telegram/ui/ChatBackgroundDrawable;

    if-eqz v8, :cond_a

    .line 30
    invoke-virtual {v8, p0}, Lorg/telegram/ui/ChatBackgroundDrawable;->onDetachedFromWindow(Landroid/view/View;)V

    .line 31
    :cond_a
    new-instance v8, Lorg/telegram/ui/ChatBackgroundDrawable;

    invoke-direct {v8, v3, v6, v1}, Lorg/telegram/ui/ChatBackgroundDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$WallPaper;ZZ)V

    iput-object v8, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatBackgroundDrawable:Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 32
    invoke-virtual {v8, p0}, Lorg/telegram/ui/ChatBackgroundDrawable;->setParent(Landroid/view/View;)V

    .line 33
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->attached:Z

    if-eqz v1, :cond_d

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatBackgroundDrawable:Lorg/telegram/ui/ChatBackgroundDrawable;

    invoke-virtual {v1, p0}, Lorg/telegram/ui/ChatBackgroundDrawable;->onAttachedToWindow(Landroid/view/View;)V

    goto :goto_4

    .line 35
    :cond_b
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->attached:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatBackgroundDrawable:Lorg/telegram/ui/ChatBackgroundDrawable;

    if-eqz v1, :cond_c

    .line 36
    invoke-virtual {v1, p0}, Lorg/telegram/ui/ChatBackgroundDrawable;->onDetachedFromWindow(Landroid/view/View;)V

    .line 37
    :cond_c
    iput-object v5, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatBackgroundDrawable:Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 38
    :cond_d
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->isAnyStub()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->fallbackWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-eqz v3, :cond_e

    const/16 v3, 0x8

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_f

    if-eqz v2, :cond_15

    :cond_f
    if-eqz p4, :cond_10

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->changeThemeProgress:F

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->themeDrawable:Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->animateOutThemeDrawable:Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

    .line 41
    new-instance v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;-><init>(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->themeDrawable:Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_6

    .line 43
    :cond_10
    iput v7, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->changeThemeProgress:F

    .line 44
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->themeDrawable:Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->updatePreviewBackground(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)V

    .line 45
    iget-object v0, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lastThemeIndex:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeId(I)J

    move-result-wide v2

    cmp-long v0, v2, v9

    if-eqz v0, :cond_11

    .line 46
    iget-object v0, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lastThemeIndex:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getWallpaper(I)Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 47
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v5, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 48
    iget-object v8, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v9, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lastThemeIndex:I

    new-instance v0, Lorg/telegram/ui/Components/g1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/g1;-><init>(Lorg/telegram/ui/Components/ThemeSmallPreviewView;JLorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;I)V

    invoke-virtual {v8, v9, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaperThumb(ILorg/telegram/tgnet/ResultCallback;)V

    goto/16 :goto_7

    .line 49
    :cond_11
    iget-object v0, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lastThemeIndex:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeInfo(I)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_12

    .line 51
    iget-object v2, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lastThemeIndex:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getAccentId(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    :cond_12
    if-eqz v5, :cond_13

    .line 52
    iget-object v0, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->settings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 53
    iget-object v0, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->settings:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-eqz v0, :cond_15

    .line 54
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_15

    .line 55
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v5, 0x78

    invoke-static {v3, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 56
    invoke-static {v3, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    .line 57
    new-instance v8, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v8}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 58
    invoke-virtual {v8, v6}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 59
    const-string v10, "120_140"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 60
    new-instance v2, Lorg/telegram/ui/Components/e8;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3, v4, v0}, Lorg/telegram/ui/Components/e8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 61
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/telegram/messenger/ImageLoader;->loadImageForImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    goto :goto_7

    :cond_13
    if-eqz v5, :cond_15

    .line 62
    iget-object v0, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-nez v0, :cond_15

    .line 63
    iget v0, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 64
    iget-object v2, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->previewDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v3, :cond_14

    .line 65
    check-cast v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(I)V

    .line 66
    :cond_14
    sget-object v2, Lorg/telegram/messenger/ChatThemeController;->chatThemeQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lorg/telegram/ui/Components/tc;

    const/16 v5, 0x18

    invoke-direct {v3, p0, v4, v0, v5}, Lorg/telegram/ui/Components/tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_15
    :goto_7
    if-nez p4, :cond_16

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->animationCancelRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 74
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->isAnyStub()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_8

    .line 75
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticonOrSlug()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 76
    :cond_18
    :goto_8
    sget v0, Lorg/telegram/messenger/R$string;->ChatNoTheme:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setItem(Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->setItem(Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;JZ)V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->strokeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->isSelected:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->selectionProgress:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->isSelected:Z

    .line 26
    .line 27
    if-eq p2, p1, :cond_5

    .line 28
    .line 29
    iget p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->selectionProgress:F

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->strokeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :cond_4
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput p2, v1, v2

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    aput v0, v1, p2

    .line 50
    .line 51
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->strokeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v0, Lorg/telegram/ui/Components/lc;

    .line 58
    .line 59
    const/16 v1, 0x1b

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/lc;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->strokeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$1;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$1;-><init>(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->strokeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    const-wide/16 v0, 0xfa

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->strokeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->isSelected:Z

    .line 90
    .line 91
    return-void
.end method

.method public updatePreviewBackground(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeItem(I)Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->inBubbleColor:I

    .line 18
    .line 19
    iget-wide v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->themeUserByUserId:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    iget v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgColor:I

    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->access$100(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->outBubbleColor:I

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->access$200(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 46
    .line 47
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->isAnyStub()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->getThemedColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->outLineColor:I

    .line 63
    .line 64
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->access$300(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->access$300(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->access$300(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 87
    .line 88
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 89
    .line 90
    iget v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getITheme(I)Lorg/telegram/ui/ActionBar/theme/ITheme;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/theme/ITheme;->getThemeId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    cmp-long v3, v1, v4

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 107
    .line 108
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 109
    .line 110
    iget v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getSettingsIndex(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/theme/ITheme;->getThemeSettings(I)Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->access$200(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)Landroid/graphics/Paint;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p0, v3, v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->fillOutBubblePaint(Landroid/graphics/Paint;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->access$200(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)Landroid/graphics/Paint;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v3, 0xff

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->getPreviewDrawable(Lorg/telegram/ui/ActionBar/theme/ITheme;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 143
    .line 144
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 145
    .line 146
    iget v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeItem(I)Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->getPreviewDrawable(Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 156
    .line 157
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    iput-object v0, p1, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_2
    return-void
.end method
