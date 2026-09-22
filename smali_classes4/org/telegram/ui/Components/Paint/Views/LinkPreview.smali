.class public Lorg/telegram/ui/Components/Paint/Views/LinkPreview;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;
    }
.end annotation


# instance fields
.field private animated:Z

.field public backgroundColor:I

.field private final bounds:Landroid/graphics/RectF;

.field private final captionAbove:Lorg/telegram/ui/Components/AnimatedFloat;

.field private currentAccount:I

.field public final density:F

.field private descriptionLayout:Landroid/text/StaticLayout;

.field private descriptionLayoutLeft:F

.field private descriptionLayoutWidth:F

.field private final descriptionPaint:Landroid/text/TextPaint;

.field private final flagIconPadding:F

.field public h:F

.field private hasDescription:Z

.field public hasPhoto:Z

.field private hasSiteName:Z

.field private hasTitle:Z

.field private final height:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final iconPadding:F

.field private final iconSize:F

.field private layout:Landroid/text/StaticLayout;

.field private layoutLeft:F

.field private final layoutPaint:Landroid/text/TextPaint;

.field private layoutWidth:F

.field public maxWidth:I

.field private messageAbove:Z

.field private messageText:Lorg/telegram/ui/Components/Text;

.field private final outlinePaint:Landroid/graphics/Paint;

.field private final padding:Landroid/graphics/RectF;

.field public final padx:I

.field public final pady:I

.field private final path:Landroid/graphics/Path;

.field private final path2:Landroid/graphics/Path;

.field private final photoAlphaProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private photoHeight:F

.field private final photoImage:Lorg/telegram/messenger/ImageReceiver;

.field private final photoSmallProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private previewHeight:F

.field private final previewHeightProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private previewPaint:Landroid/graphics/Paint;

.field private final previewProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final previewTheme:Lorg/telegram/ui/Components/AnimatedFloat;

.field public previewType:I

.field private final rect:Landroid/graphics/RectF;

.field private final rect1:Landroid/graphics/RectF;

.field private final rect2:Landroid/graphics/RectF;

.field private relayout:Z

.field private siteNameText:Lorg/telegram/ui/Components/Text;

.field private smallPhoto:Z

.field private textScale:F

.field private titleText:Lorg/telegram/ui/Components/Text;

.field public type:I

.field private video:Z

.field public w:F

.field private webpage:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

.field private final width:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 12

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    iput-boolean v7, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->relayout:Z

    .line 6
    .line 7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v8, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->textScale:F

    .line 10
    .line 11
    new-instance v9, Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-direct {v9, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layoutPaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    const/high16 v2, 0x40800000    # 4.0f

    .line 21
    .line 22
    const v3, 0x408a8f5c    # 4.33f

    .line 23
    .line 24
    .line 25
    const v4, 0x40f51eb8    # 7.66f

    .line 26
    .line 27
    .line 28
    const/high16 v10, 0x40400000    # 3.0f

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v4, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->padding:Landroid/graphics/RectF;

    .line 34
    .line 35
    const/high16 v0, 0x40500000    # 3.25f

    .line 36
    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->iconPadding:F

    .line 38
    .line 39
    const/high16 v0, 0x40100000    # 2.25f

    .line 40
    .line 41
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->flagIconPadding:F

    .line 42
    .line 43
    const/high16 v0, 0x41f00000    # 30.0f

    .line 44
    .line 45
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->iconSize:F

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->outlinePaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v0, Landroid/text/TextPaint;

    .line 62
    .line 63
    invoke-direct {v0, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->descriptionPaint:Landroid/text/TextPaint;

    .line 67
    .line 68
    new-instance v11, Lorg/telegram/messenger/ImageReceiver;

    .line 69
    .line 70
    invoke-direct {v11, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iput-object v11, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoImage:Lorg/telegram/messenger/ImageReceiver;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->bounds:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->rect:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v0, Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->path:Landroid/graphics/Path;

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->path2:Landroid/graphics/Path;

    .line 102
    .line 103
    new-instance v0, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->rect1:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v0, Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->rect2:Landroid/graphics/RectF;

    .line 116
    .line 117
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 118
    .line 119
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 120
    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    const-wide/16 v4, 0x15e

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->captionAbove:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 130
    .line 131
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoAlphaProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 137
    .line 138
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 139
    .line 140
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoSmallProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 144
    .line 145
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 146
    .line 147
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 151
    .line 152
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 153
    .line 154
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewTheme:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 158
    .line 159
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 160
    .line 161
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewHeightProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 165
    .line 166
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 167
    .line 168
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->width:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 172
    .line 173
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 174
    .line 175
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->height:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 179
    .line 180
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 181
    .line 182
    invoke-virtual {v11, v7}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 183
    .line 184
    .line 185
    mul-float v0, p2, v10

    .line 186
    .line 187
    float-to-int v0, v0

    .line 188
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->padx:I

    .line 189
    .line 190
    mul-float v0, p2, v8

    .line 191
    .line 192
    float-to-int v0, v0

    .line 193
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->pady:I

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v2, Lorg/telegram/messenger/R$drawable;->story_link:I

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->icon:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    const/high16 v0, 0x41c00000    # 24.0f

    .line 212
    .line 213
    mul-float v0, v0, p2

    .line 214
    .line 215
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 216
    .line 217
    .line 218
    const-string v0, "fonts/rcondensedbold.ttf"

    .line 219
    .line 220
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public static fromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static fromUrlWithoutSchema(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->drawInternal(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->setupLayout()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->width:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9
    .line 10
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->w:F

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->height:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 17
    .line 18
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->h:F

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewTheme:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 25
    .line 26
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewType:I

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->withPreview()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const v1, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    mul-float v1, v1, v8

    .line 51
    .line 52
    const v3, 0x418547ae    # 16.66f

    .line 53
    .line 54
    .line 55
    iget v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 56
    .line 57
    mul-float v4, v4, v3

    .line 58
    .line 59
    invoke-static {v1, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->bounds:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->padx:I

    .line 66
    .line 67
    int-to-float v5, v4

    .line 68
    iget v10, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->pady:I

    .line 69
    .line 70
    int-to-float v11, v10

    .line 71
    int-to-float v4, v4

    .line 72
    add-float/2addr v4, v7

    .line 73
    int-to-float v10, v10

    .line 74
    add-float/2addr v10, v8

    .line 75
    invoke-virtual {v3, v5, v11, v4, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->outlinePaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->backgroundColor:I

    .line 81
    .line 82
    const v5, -0xdfdbd7

    .line 83
    .line 84
    .line 85
    const/4 v10, -0x1

    .line 86
    invoke-static {v9, v10, v5}, Lh0/a;->d(FII)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v6, v4, v5}, Lh0/a;->d(FII)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->path2:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->path2:Landroid/graphics/Path;

    .line 103
    .line 104
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->bounds:Landroid/graphics/RectF;

    .line 105
    .line 106
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v1, v1, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->path2:Landroid/graphics/Path;

    .line 112
    .line 113
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->outlinePaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    const/high16 v13, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/high16 v15, 0x40000000    # 2.0f

    .line 122
    .line 123
    cmpl-float v1, v6, v14

    .line 124
    .line 125
    if-lez v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->path2:Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 133
    .line 134
    .line 135
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->padx:I

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->pady:I

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->captionAbove:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 145
    .line 146
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->messageAbove:Z

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 153
    .line 154
    const v4, 0x40ea8f5c    # 7.33f

    .line 155
    .line 156
    .line 157
    mul-float v4, v4, v3

    .line 158
    .line 159
    add-float v16, v4, v14

    .line 160
    .line 161
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->messageText:Lorg/telegram/ui/Components/Text;

    .line 162
    .line 163
    const/high16 v17, 0x40e00000    # 7.0f

    .line 164
    .line 165
    const/high16 v18, 0x41700000    # 15.0f

    .line 166
    .line 167
    const/high16 v19, 0x41200000    # 10.0f

    .line 168
    .line 169
    if-eqz v4, :cond_1

    .line 170
    .line 171
    cmpl-float v5, v1, v14

    .line 172
    .line 173
    if-lez v5, :cond_1

    .line 174
    .line 175
    mul-float v3, v3, v19

    .line 176
    .line 177
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    div-float/2addr v5, v15

    .line 182
    add-float v5, v5, v16

    .line 183
    .line 184
    const/high16 v20, 0x437f0000    # 255.0f

    .line 185
    .line 186
    iget-object v12, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->messageText:Lorg/telegram/ui/Components/Text;

    .line 187
    .line 188
    invoke-virtual {v12}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    iget v14, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 195
    .line 196
    mul-float v14, v14, v18

    .line 197
    .line 198
    add-float/2addr v14, v12

    .line 199
    invoke-static {v13, v1, v14, v5}, Ld8/e;->q(FFFF)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    move v12, v1

    .line 204
    move-object v1, v4

    .line 205
    move v4, v5

    .line 206
    const v5, -0xe56301

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 210
    .line 211
    .line 212
    move v14, v6

    .line 213
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->messageText:Lorg/telegram/ui/Components/Text;

    .line 214
    .line 215
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 220
    .line 221
    mul-float v3, v3, v17

    .line 222
    .line 223
    add-float/2addr v3, v1

    .line 224
    mul-float v3, v3, v12

    .line 225
    .line 226
    add-float v16, v3, v16

    .line 227
    .line 228
    :goto_1
    move/from16 v3, v16

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_1
    move v12, v1

    .line 232
    move v14, v6

    .line 233
    const/high16 v20, 0x437f0000    # 255.0f

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewHeightProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 239
    .line 240
    iget v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewHeight:F

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewPaint:Landroid/graphics/Paint;

    .line 247
    .line 248
    const/16 v5, 0x19

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->rect:Landroid/graphics/RectF;

    .line 254
    .line 255
    iget v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 256
    .line 257
    mul-float v6, v5, v19

    .line 258
    .line 259
    mul-float v5, v5, v19

    .line 260
    .line 261
    sub-float v5, v7, v5

    .line 262
    .line 263
    add-float/2addr v1, v3

    .line 264
    invoke-virtual {v4, v6, v3, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->path:Landroid/graphics/Path;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->path:Landroid/graphics/Path;

    .line 273
    .line 274
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->rect:Landroid/graphics/RectF;

    .line 275
    .line 276
    iget v6, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 277
    .line 278
    const/high16 v16, 0x40a00000    # 5.0f

    .line 279
    .line 280
    const/high16 v22, 0x3f800000    # 1.0f

    .line 281
    .line 282
    mul-float v13, v6, v16

    .line 283
    .line 284
    mul-float v6, v6, v16

    .line 285
    .line 286
    invoke-virtual {v4, v5, v13, v6, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->path:Landroid/graphics/Path;

    .line 290
    .line 291
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewPaint:Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->path:Landroid/graphics/Path;

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 302
    .line 303
    .line 304
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewPaint:Landroid/graphics/Paint;

    .line 305
    .line 306
    const/16 v5, 0xff

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 309
    .line 310
    .line 311
    iget v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 312
    .line 313
    mul-float v2, v4, v19

    .line 314
    .line 315
    const/high16 v5, 0x41500000    # 13.0f

    .line 316
    .line 317
    mul-float v4, v4, v5

    .line 318
    .line 319
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewPaint:Landroid/graphics/Paint;

    .line 320
    .line 321
    move v5, v1

    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    move v11, v3

    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 329
    .line 330
    .line 331
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 332
    .line 333
    const v2, 0x40b51eb8    # 5.66f

    .line 334
    .line 335
    .line 336
    mul-float v2, v2, v1

    .line 337
    .line 338
    add-float v13, v2, v11

    .line 339
    .line 340
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->hasSiteName:Z

    .line 341
    .line 342
    const/high16 v23, 0x41a00000    # 20.0f

    .line 343
    .line 344
    const v3, 0x402a3d71    # 2.66f

    .line 345
    .line 346
    .line 347
    if-eqz v2, :cond_2

    .line 348
    .line 349
    move v2, v1

    .line 350
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->siteNameText:Lorg/telegram/ui/Components/Text;

    .line 351
    .line 352
    if-eqz v1, :cond_2

    .line 353
    .line 354
    mul-float v2, v2, v23

    .line 355
    .line 356
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    div-float/2addr v4, v15

    .line 361
    add-float/2addr v4, v13

    .line 362
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewPaint:Landroid/graphics/Paint;

    .line 363
    .line 364
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    move v3, v2

    .line 369
    move v6, v14

    .line 370
    const v14, 0x402a3d71    # 2.66f

    .line 371
    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->siteNameText:Lorg/telegram/ui/Components/Text;

    .line 379
    .line 380
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget v2, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 385
    .line 386
    invoke-static {v2, v14, v1, v13}, Lorg/telegram/ui/y2;->a(FFFF)F

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    goto :goto_3

    .line 391
    :cond_2
    move v6, v14

    .line 392
    const v14, 0x402a3d71    # 2.66f

    .line 393
    .line 394
    .line 395
    :goto_3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->hasTitle:Z

    .line 396
    .line 397
    const v2, -0xcccccd

    .line 398
    .line 399
    .line 400
    if-eqz v1, :cond_3

    .line 401
    .line 402
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->titleText:Lorg/telegram/ui/Components/Text;

    .line 403
    .line 404
    if-eqz v1, :cond_3

    .line 405
    .line 406
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 407
    .line 408
    mul-float v3, v3, v23

    .line 409
    .line 410
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    div-float/2addr v4, v15

    .line 415
    add-float/2addr v4, v13

    .line 416
    invoke-static {v9, v2, v10}, Lh0/a;->d(FII)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    const v15, -0xcccccd

    .line 423
    .line 424
    .line 425
    const/high16 v24, 0x40000000    # 2.0f

    .line 426
    .line 427
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->titleText:Lorg/telegram/ui/Components/Text;

    .line 431
    .line 432
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 437
    .line 438
    invoke-static {v3, v14, v1, v13}, Lorg/telegram/ui/y2;->a(FFFF)F

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    goto :goto_4

    .line 443
    :cond_3
    move-object/from16 v2, p1

    .line 444
    .line 445
    const v15, -0xcccccd

    .line 446
    .line 447
    .line 448
    const/high16 v24, 0x40000000    # 2.0f

    .line 449
    .line 450
    :goto_4
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->hasDescription:Z

    .line 451
    .line 452
    if-eqz v1, :cond_4

    .line 453
    .line 454
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->descriptionLayout:Landroid/text/StaticLayout;

    .line 455
    .line 456
    if-eqz v1, :cond_4

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 459
    .line 460
    .line 461
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 462
    .line 463
    mul-float v1, v1, v23

    .line 464
    .line 465
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->descriptionLayoutLeft:F

    .line 466
    .line 467
    sub-float/2addr v1, v3

    .line 468
    invoke-virtual {v2, v1, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->descriptionPaint:Landroid/text/TextPaint;

    .line 472
    .line 473
    invoke-static {v9, v15, v10}, Lh0/a;->d(FII)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->descriptionPaint:Landroid/text/TextPaint;

    .line 481
    .line 482
    mul-float v3, v6, v20

    .line 483
    .line 484
    float-to-int v3, v3

    .line 485
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->descriptionLayout:Landroid/text/StaticLayout;

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->descriptionLayout:Landroid/text/StaticLayout;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    int-to-float v1, v1

    .line 503
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 504
    .line 505
    invoke-static {v3, v14, v1, v13}, Lorg/telegram/ui/y2;->a(FFFF)F

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoAlphaProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 510
    .line 511
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->hasPhoto:Z

    .line 512
    .line 513
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    cmpl-float v3, v1, v21

    .line 518
    .line 519
    if-lez v3, :cond_5

    .line 520
    .line 521
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoSmallProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 522
    .line 523
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->smallPhoto:Z

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->rect1:Landroid/graphics/RectF;

    .line 530
    .line 531
    iget v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 532
    .line 533
    mul-float v9, v5, v23

    .line 534
    .line 535
    mul-float v10, v5, v14

    .line 536
    .line 537
    add-float/2addr v10, v13

    .line 538
    mul-float v23, v23, v5

    .line 539
    .line 540
    sub-float v15, v7, v23

    .line 541
    .line 542
    mul-float v5, v5, v14

    .line 543
    .line 544
    add-float/2addr v5, v13

    .line 545
    const v23, 0x402a3d71    # 2.66f

    .line 546
    .line 547
    .line 548
    iget v14, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoHeight:F

    .line 549
    .line 550
    add-float/2addr v5, v14

    .line 551
    invoke-virtual {v4, v9, v10, v15, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 552
    .line 553
    .line 554
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->rect2:Landroid/graphics/RectF;

    .line 555
    .line 556
    iget v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 557
    .line 558
    mul-float v9, v5, v19

    .line 559
    .line 560
    sub-float v9, v7, v9

    .line 561
    .line 562
    const/high16 v10, 0x40c00000    # 6.0f

    .line 563
    .line 564
    mul-float v14, v5, v10

    .line 565
    .line 566
    sub-float/2addr v9, v14

    .line 567
    const/high16 v14, 0x42400000    # 48.0f

    .line 568
    .line 569
    mul-float v15, v5, v14

    .line 570
    .line 571
    sub-float/2addr v9, v15

    .line 572
    mul-float v15, v5, v10

    .line 573
    .line 574
    add-float/2addr v15, v11

    .line 575
    mul-float v25, v5, v19

    .line 576
    .line 577
    sub-float v7, v7, v25

    .line 578
    .line 579
    mul-float v25, v5, v10

    .line 580
    .line 581
    sub-float v7, v7, v25

    .line 582
    .line 583
    mul-float v10, v10, v5

    .line 584
    .line 585
    add-float/2addr v10, v11

    .line 586
    mul-float v5, v5, v14

    .line 587
    .line 588
    add-float/2addr v5, v10

    .line 589
    invoke-virtual {v4, v9, v15, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 590
    .line 591
    .line 592
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->rect1:Landroid/graphics/RectF;

    .line 593
    .line 594
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->rect2:Landroid/graphics/RectF;

    .line 595
    .line 596
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->rect:Landroid/graphics/RectF;

    .line 597
    .line 598
    invoke-static {v4, v5, v3, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoImage:Lorg/telegram/messenger/ImageReceiver;

    .line 602
    .line 603
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->rect:Landroid/graphics/RectF;

    .line 604
    .line 605
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 606
    .line 607
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 608
    .line 609
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->rect:Landroid/graphics/RectF;

    .line 614
    .line 615
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    invoke-virtual {v4, v7, v9, v5, v10}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 620
    .line 621
    .line 622
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoImage:Lorg/telegram/messenger/ImageReceiver;

    .line 623
    .line 624
    mul-float v1, v1, v6

    .line 625
    .line 626
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoImage:Lorg/telegram/messenger/ImageReceiver;

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 632
    .line 633
    .line 634
    sub-float v1, v22, v3

    .line 635
    .line 636
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 637
    .line 638
    mul-float v3, v3, v23

    .line 639
    .line 640
    iget v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoHeight:F

    .line 641
    .line 642
    invoke-static {v3, v4, v1, v13}, La2/b;->A(FFFF)F

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    :cond_5
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 647
    .line 648
    mul-float v17, v17, v1

    .line 649
    .line 650
    add-float v17, v17, v13

    .line 651
    .line 652
    mul-float v16, v16, v1

    .line 653
    .line 654
    add-float v16, v16, v17

    .line 655
    .line 656
    move v3, v1

    .line 657
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->messageText:Lorg/telegram/ui/Components/Text;

    .line 658
    .line 659
    if-eqz v1, :cond_6

    .line 660
    .line 661
    sub-float v13, v22, v12

    .line 662
    .line 663
    cmpl-float v4, v13, v21

    .line 664
    .line 665
    if-lez v4, :cond_6

    .line 666
    .line 667
    mul-float v3, v3, v19

    .line 668
    .line 669
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    div-float v4, v4, v24

    .line 674
    .line 675
    add-float v4, v4, v16

    .line 676
    .line 677
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->messageText:Lorg/telegram/ui/Components/Text;

    .line 678
    .line 679
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    iget v7, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 684
    .line 685
    mul-float v7, v7, v18

    .line 686
    .line 687
    add-float/2addr v7, v5

    .line 688
    mul-float v7, v7, v12

    .line 689
    .line 690
    add-float/2addr v4, v7

    .line 691
    const v5, -0xe56301

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->messageText:Lorg/telegram/ui/Components/Text;

    .line 698
    .line 699
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 700
    .line 701
    .line 702
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 703
    .line 704
    .line 705
    goto :goto_5

    .line 706
    :cond_7
    const/high16 v20, 0x437f0000    # 255.0f

    .line 707
    .line 708
    const/high16 v22, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/high16 v24, 0x40000000    # 2.0f

    .line 711
    .line 712
    :goto_5
    cmpg-float v1, v6, v22

    .line 713
    .line 714
    if-gez v1, :cond_8

    .line 715
    .line 716
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->icon:Landroid/graphics/drawable/Drawable;

    .line 717
    .line 718
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->padx:I

    .line 719
    .line 720
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->padding:Landroid/graphics/RectF;

    .line 721
    .line 722
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 723
    .line 724
    iget v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 725
    .line 726
    mul-float v7, v4, v5

    .line 727
    .line 728
    float-to-int v7, v7

    .line 729
    add-int/2addr v7, v3

    .line 730
    iget v9, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->pady:I

    .line 731
    .line 732
    const/high16 v10, 0x41f00000    # 30.0f

    .line 733
    .line 734
    const/high16 v11, 0x40000000    # 2.0f

    .line 735
    .line 736
    invoke-static {v5, v10, v8, v11}, Ld8/e;->r(FFFF)F

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    float-to-int v12, v12

    .line 741
    add-int/2addr v12, v9

    .line 742
    add-float/2addr v4, v10

    .line 743
    mul-float v4, v4, v5

    .line 744
    .line 745
    float-to-int v4, v4

    .line 746
    add-int/2addr v3, v4

    .line 747
    invoke-static {v5, v10, v8, v11}, Ld8/e;->v(FFFF)F

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    float-to-int v4, v4

    .line 752
    add-int/2addr v9, v4

    .line 753
    invoke-virtual {v1, v7, v12, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->icon:Landroid/graphics/drawable/Drawable;

    .line 757
    .line 758
    sub-float v13, v22, v6

    .line 759
    .line 760
    mul-float v13, v13, v20

    .line 761
    .line 762
    float-to-int v3, v13

    .line 763
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->icon:Landroid/graphics/drawable/Drawable;

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layout:Landroid/text/StaticLayout;

    .line 772
    .line 773
    if-eqz v1, :cond_8

    .line 774
    .line 775
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 776
    .line 777
    .line 778
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->padx:I

    .line 779
    .line 780
    int-to-float v1, v1

    .line 781
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->padding:Landroid/graphics/RectF;

    .line 782
    .line 783
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 784
    .line 785
    add-float/2addr v4, v10

    .line 786
    const/high16 v5, 0x40500000    # 3.25f

    .line 787
    .line 788
    add-float/2addr v4, v5

    .line 789
    iget v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 790
    .line 791
    mul-float v4, v4, v5

    .line 792
    .line 793
    add-float/2addr v4, v1

    .line 794
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->pady:I

    .line 795
    .line 796
    int-to-float v1, v1

    .line 797
    const/high16 v24, 0x40000000    # 2.0f

    .line 798
    .line 799
    div-float v8, v8, v24

    .line 800
    .line 801
    add-float/2addr v8, v1

    .line 802
    invoke-virtual {v2, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 803
    .line 804
    .line 805
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->textScale:F

    .line 806
    .line 807
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 808
    .line 809
    .line 810
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layoutLeft:F

    .line 811
    .line 812
    neg-float v1, v1

    .line 813
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layout:Landroid/text/StaticLayout;

    .line 814
    .line 815
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    neg-int v4, v4

    .line 820
    int-to-float v4, v4

    .line 821
    div-float v4, v4, v24

    .line 822
    .line 823
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 824
    .line 825
    .line 826
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layoutPaint:Landroid/text/TextPaint;

    .line 827
    .line 828
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layout:Landroid/text/StaticLayout;

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 837
    .line 838
    .line 839
    :cond_8
    return-void
.end method

.method public getPhotoSide()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->smallPhoto:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x42400000    # 48.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->maxWidth:I

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->padx:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    const/high16 v1, 0x42200000    # 40.0f

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    :goto_0
    float-to-int v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    return v0
.end method

.method public getPreviewType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->withPreview()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x418547ae    # 16.66f

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 11
    .line 12
    :goto_0
    mul-float v1, v1, v0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->h:F

    .line 19
    .line 20
    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoImage:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoImage:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->setupLayout()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->padx:I

    .line 5
    .line 6
    iget p2, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->w:F

    .line 7
    .line 8
    float-to-double v0, p2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int p2, v0

    .line 14
    add-int/2addr p1, p2

    .line 15
    iget p2, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->padx:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iget p2, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->pady:I

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->h:F

    .line 21
    .line 22
    float-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int v0, v0

    .line 28
    add-int/2addr p2, v0

    .line 29
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->pady:I

    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public pushPhotoToCache()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->hasPhoto:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoImage:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasImageLoaded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoImage:Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoImage:Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoImage:Lorg/telegram/messenger/ImageReceiver;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/ImageLoader;->putImageToCache(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public set(ILorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->set(ILorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;Z)V

    return-void
.end method

.method public set(ILorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->currentAccount:I

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->webpage:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->webpage:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->relayout:Z

    .line 6
    iput-boolean p3, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->animated:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->maxWidth:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->relayout:Z

    .line 5
    .line 6
    return-void
.end method

.method public setPreviewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewType:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType(II)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->backgroundColor:I

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const p2, 0x3f389375    # 0.721f

    .line 19
    .line 20
    .line 21
    cmpl-float p1, p1, p2

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layoutPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->icon:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->backgroundColor:I

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layoutPaint:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->icon:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-direct {p2, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p2, 0x2

    .line 68
    if-ne p1, p2, :cond_4

    .line 69
    .line 70
    const/high16 p1, 0x4c000000    # 3.3554432E7f

    .line 71
    .line 72
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->backgroundColor:I

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layoutPaint:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->icon:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iput v2, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->backgroundColor:I

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layoutPaint:Landroid/text/TextPaint;

    .line 89
    .line 90
    const p2, -0xcc6e2c

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->icon:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 99
    .line 100
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public setVideoTexture()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->video:Z

    .line 3
    .line 4
    return-void
.end method

.method public setupLayout()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->relayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_24

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->webpage:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_24

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->withPreview()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x2

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->webpage:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->webpage:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 36
    .line 37
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->fromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->webpage:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->name:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->webpage:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 49
    .line 50
    iget-object v8, v8, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 51
    .line 52
    iget v9, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->maxWidth:I

    .line 53
    .line 54
    iget v10, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->padx:I

    .line 55
    .line 56
    sub-int/2addr v9, v10

    .line 57
    sub-int/2addr v9, v10

    .line 58
    int-to-float v9, v9

    .line 59
    iput v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->h:F

    .line 60
    .line 61
    iput v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->w:F

    .line 62
    .line 63
    iput v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewHeight:F

    .line 64
    .line 65
    iget v10, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->currentAccount:I

    .line 66
    .line 67
    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget v11, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->currentAccount:I

    .line 80
    .line 81
    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v11, v11, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    const/4 v13, 0x7

    .line 91
    if-ge v10, v13, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v11, v10}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    move-object v11, v12

    .line 100
    :goto_2
    iget-object v13, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    if-nez v11, :cond_4

    .line 103
    .line 104
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    .line 105
    .line 106
    array-length v14, v11

    .line 107
    rem-int/2addr v10, v14

    .line 108
    aget v10, v11, v10

    .line 109
    .line 110
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v11}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    :goto_3
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget v10, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->h:F

    .line 123
    .line 124
    const v11, 0x40ea8f5c    # 7.33f

    .line 125
    .line 126
    .line 127
    iget v13, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 128
    .line 129
    mul-float v13, v13, v11

    .line 130
    .line 131
    add-float/2addr v13, v10

    .line 132
    iput v13, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->h:F

    .line 133
    .line 134
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->webpage:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 135
    .line 136
    iget-boolean v10, v10, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->captionAbove:Z

    .line 137
    .line 138
    iput-boolean v10, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->messageAbove:Z

    .line 139
    .line 140
    new-instance v10, Lorg/telegram/ui/Components/Text;

    .line 141
    .line 142
    const/high16 v11, 0x41800000    # 16.0f

    .line 143
    .line 144
    invoke-direct {v10, v1, v11}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 145
    .line 146
    .line 147
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 148
    .line 149
    mul-float v1, v1, v11

    .line 150
    .line 151
    invoke-virtual {v10, v1}, Lorg/telegram/ui/Components/Text;->setTextSizePx(F)Lorg/telegram/ui/Components/Text;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v10, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 156
    .line 157
    const/high16 v11, 0x41a00000    # 20.0f

    .line 158
    .line 159
    mul-float v10, v10, v11

    .line 160
    .line 161
    sub-float v10, v9, v10

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/Text;->setMaxWidth(F)Lorg/telegram/ui/Components/Text;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->messageText:Lorg/telegram/ui/Components/Text;

    .line 168
    .line 169
    iget v10, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->w:F

    .line 170
    .line 171
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget v13, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 176
    .line 177
    mul-float v13, v13, v11

    .line 178
    .line 179
    add-float/2addr v13, v1

    .line 180
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->w:F

    .line 189
    .line 190
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->h:F

    .line 191
    .line 192
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->messageText:Lorg/telegram/ui/Components/Text;

    .line 193
    .line 194
    invoke-virtual {v10}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    add-float/2addr v10, v1

    .line 199
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 200
    .line 201
    const/high16 v11, 0x40e00000    # 7.0f

    .line 202
    .line 203
    mul-float v1, v1, v11

    .line 204
    .line 205
    add-float/2addr v1, v10

    .line 206
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->h:F

    .line 207
    .line 208
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 209
    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 213
    .line 214
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    const/4 v1, 0x0

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    :goto_4
    const/4 v1, 0x1

    .line 224
    :goto_5
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->hasPhoto:Z

    .line 225
    .line 226
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->webpage:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 227
    .line 228
    iget-boolean v10, v1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->largePhoto:Z

    .line 229
    .line 230
    xor-int/lit8 v13, v10, 0x1

    .line 231
    .line 232
    iput-boolean v13, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->smallPhoto:Z

    .line 233
    .line 234
    iget-boolean v13, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->video:Z

    .line 235
    .line 236
    const/high16 v15, 0x42200000    # 40.0f

    .line 237
    .line 238
    if-eqz v13, :cond_7

    .line 239
    .line 240
    iget v13, v1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->flags:I

    .line 241
    .line 242
    and-int/lit8 v13, v13, 0x4

    .line 243
    .line 244
    if-eqz v13, :cond_7

    .line 245
    .line 246
    iget v1, v1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->photoSize:I

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_7
    if-nez v10, :cond_8

    .line 250
    .line 251
    const/high16 v1, 0x42400000    # 48.0f

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 255
    .line 256
    div-float v1, v9, v1

    .line 257
    .line 258
    sub-float/2addr v1, v15

    .line 259
    :goto_6
    float-to-int v1, v1

    .line 260
    mul-int/lit8 v1, v1, 0x2

    .line 261
    .line 262
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoImage:Lorg/telegram/messenger/ImageReceiver;

    .line 263
    .line 264
    const/high16 v10, 0x40800000    # 4.0f

    .line 265
    .line 266
    iget v13, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 267
    .line 268
    mul-float v13, v13, v10

    .line 269
    .line 270
    float-to-int v10, v13

    .line 271
    invoke-virtual {v3, v10}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 275
    .line 276
    const-string v10, "_"

    .line 277
    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {v3, v6, v7, v12, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v13, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 287
    .line 288
    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 289
    .line 290
    const/high16 v16, 0x40e00000    # 7.0f

    .line 291
    .line 292
    int-to-float v11, v1

    .line 293
    const/high16 v17, 0x42400000    # 48.0f

    .line 294
    .line 295
    iget v14, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 296
    .line 297
    mul-float v11, v11, v14

    .line 298
    .line 299
    float-to-int v11, v11

    .line 300
    invoke-static {v13, v11, v7, v3, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-eqz v11, :cond_9

    .line 305
    .line 306
    iget v13, v11, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 307
    .line 308
    iget v14, v11, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 309
    .line 310
    :goto_8
    const/high16 v28, 0x42200000    # 40.0f

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_9
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    goto :goto_8

    .line 316
    :goto_9
    iget-object v15, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoImage:Lorg/telegram/messenger/ImageReceiver;

    .line 317
    .line 318
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 319
    .line 320
    invoke-static {v11, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    invoke-static {v1, v1, v10}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v20

    .line 328
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->video:Z

    .line 329
    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    move-object/from16 v21, v12

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_a
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 336
    .line 337
    invoke-static {v3, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v21, v2

    .line 342
    .line 343
    :goto_a
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->video:Z

    .line 344
    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    :goto_b
    move-object/from16 v22, v12

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_b
    invoke-static {v1, v1, v10}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    goto :goto_b

    .line 355
    :goto_c
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    const-wide/16 v23, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    move-object/from16 v18, v15

    .line 364
    .line 365
    invoke-virtual/range {v18 .. v27}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_11

    .line 369
    :cond_c
    const/high16 v16, 0x40e00000    # 7.0f

    .line 370
    .line 371
    const/high16 v17, 0x42400000    # 48.0f

    .line 372
    .line 373
    const/high16 v28, 0x42200000    # 40.0f

    .line 374
    .line 375
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 376
    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-static {v2, v6, v7, v12, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 386
    .line 387
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 388
    .line 389
    int-to-float v11, v1

    .line 390
    iget v13, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 391
    .line 392
    mul-float v11, v11, v13

    .line 393
    .line 394
    float-to-int v11, v11

    .line 395
    invoke-static {v3, v11, v7, v2, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_d

    .line 400
    .line 401
    iget v11, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 402
    .line 403
    iget v13, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 404
    .line 405
    move v14, v13

    .line 406
    move v13, v11

    .line 407
    goto :goto_d

    .line 408
    :cond_d
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    :goto_d
    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoImage:Lorg/telegram/messenger/ImageReceiver;

    .line 411
    .line 412
    iget-object v15, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 413
    .line 414
    invoke-static {v3, v15}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 415
    .line 416
    .line 417
    move-result-object v19

    .line 418
    invoke-static {v1, v1, v10}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v20

    .line 422
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->video:Z

    .line 423
    .line 424
    if-eqz v3, :cond_e

    .line 425
    .line 426
    move-object/from16 v21, v12

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_e
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 430
    .line 431
    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object/from16 v21, v2

    .line 436
    .line 437
    :goto_e
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->video:Z

    .line 438
    .line 439
    if-eqz v2, :cond_f

    .line 440
    .line 441
    :goto_f
    move-object/from16 v22, v12

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_f
    invoke-static {v1, v1, v10}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    goto :goto_f

    .line 449
    :goto_10
    const/16 v26, 0x0

    .line 450
    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    const-wide/16 v23, 0x0

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    move-object/from16 v18, v11

    .line 458
    .line 459
    invoke-virtual/range {v18 .. v27}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_10
    const/4 v13, 0x0

    .line 464
    const/4 v14, 0x0

    .line 465
    :goto_11
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewHeight:F

    .line 466
    .line 467
    const v2, 0x40b51eb8    # 5.66f

    .line 468
    .line 469
    .line 470
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 471
    .line 472
    mul-float v3, v3, v2

    .line 473
    .line 474
    add-float/2addr v3, v1

    .line 475
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewHeight:F

    .line 476
    .line 477
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    xor-int/lit8 v2, v1, 0x1

    .line 484
    .line 485
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->hasSiteName:Z

    .line 486
    .line 487
    const v2, 0x402a3d71    # 2.66f

    .line 488
    .line 489
    .line 490
    const/high16 v3, 0x42700000    # 60.0f

    .line 491
    .line 492
    const/high16 v10, 0x41600000    # 14.0f

    .line 493
    .line 494
    if-nez v1, :cond_13

    .line 495
    .line 496
    new-instance v1, Lorg/telegram/ui/Components/Text;

    .line 497
    .line 498
    iget-object v11, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-direct {v1, v11, v10, v12}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 505
    .line 506
    .line 507
    iget v11, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 508
    .line 509
    mul-float v11, v11, v10

    .line 510
    .line 511
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/Text;->setTextSizePx(F)Lorg/telegram/ui/Components/Text;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget v11, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 516
    .line 517
    mul-float v15, v11, v28

    .line 518
    .line 519
    sub-float v12, v9, v15

    .line 520
    .line 521
    iget-boolean v15, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->hasPhoto:Z

    .line 522
    .line 523
    if-eqz v15, :cond_11

    .line 524
    .line 525
    iget-boolean v15, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->smallPhoto:Z

    .line 526
    .line 527
    if-eqz v15, :cond_11

    .line 528
    .line 529
    mul-float v11, v11, v3

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_11
    const/4 v11, 0x0

    .line 533
    :goto_12
    sub-float/2addr v12, v11

    .line 534
    float-to-double v11, v12

    .line 535
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 536
    .line 537
    .line 538
    move-result-wide v11

    .line 539
    double-to-int v11, v11

    .line 540
    int-to-float v11, v11

    .line 541
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/Text;->setMaxWidth(F)Lorg/telegram/ui/Components/Text;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->siteNameText:Lorg/telegram/ui/Components/Text;

    .line 546
    .line 547
    iget v11, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->w:F

    .line 548
    .line 549
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    iget v12, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 554
    .line 555
    mul-float v15, v12, v28

    .line 556
    .line 557
    add-float/2addr v15, v1

    .line 558
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->hasPhoto:Z

    .line 559
    .line 560
    if-eqz v1, :cond_12

    .line 561
    .line 562
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->smallPhoto:Z

    .line 563
    .line 564
    if-eqz v1, :cond_12

    .line 565
    .line 566
    mul-float v12, v12, v3

    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_12
    const/4 v12, 0x0

    .line 570
    :goto_13
    add-float/2addr v15, v12

    .line 571
    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->w:F

    .line 580
    .line 581
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewHeight:F

    .line 582
    .line 583
    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->siteNameText:Lorg/telegram/ui/Components/Text;

    .line 584
    .line 585
    invoke-virtual {v11}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    add-float/2addr v11, v1

    .line 590
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 591
    .line 592
    mul-float v1, v1, v2

    .line 593
    .line 594
    add-float/2addr v1, v11

    .line 595
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewHeight:F

    .line 596
    .line 597
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->siteNameText:Lorg/telegram/ui/Components/Text;

    .line 598
    .line 599
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getLineCount()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    goto :goto_14

    .line 604
    :cond_13
    const/4 v1, 0x0

    .line 605
    :goto_14
    iget-object v11, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    xor-int/lit8 v12, v11, 0x1

    .line 612
    .line 613
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->hasTitle:Z

    .line 614
    .line 615
    if-nez v11, :cond_16

    .line 616
    .line 617
    new-instance v11, Lorg/telegram/ui/Components/Text;

    .line 618
    .line 619
    iget-object v12, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    invoke-direct {v11, v12, v10, v15}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 626
    .line 627
    .line 628
    iget v12, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 629
    .line 630
    mul-float v12, v12, v10

    .line 631
    .line 632
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/Text;->setTextSizePx(F)Lorg/telegram/ui/Components/Text;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    iget v12, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 637
    .line 638
    mul-float v15, v12, v28

    .line 639
    .line 640
    sub-float v15, v9, v15

    .line 641
    .line 642
    const v18, 0x402a3d71    # 2.66f

    .line 643
    .line 644
    .line 645
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->hasPhoto:Z

    .line 646
    .line 647
    if-eqz v2, :cond_14

    .line 648
    .line 649
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->smallPhoto:Z

    .line 650
    .line 651
    if-eqz v2, :cond_14

    .line 652
    .line 653
    mul-float v12, v12, v3

    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_14
    const/4 v12, 0x0

    .line 657
    :goto_15
    sub-float/2addr v15, v12

    .line 658
    float-to-double v6, v15

    .line 659
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 660
    .line 661
    .line 662
    move-result-wide v6

    .line 663
    double-to-int v6, v6

    .line 664
    int-to-float v6, v6

    .line 665
    invoke-virtual {v11, v6}, Lorg/telegram/ui/Components/Text;->setMaxWidth(F)Lorg/telegram/ui/Components/Text;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    iput-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->titleText:Lorg/telegram/ui/Components/Text;

    .line 670
    .line 671
    iget v7, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->w:F

    .line 672
    .line 673
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    iget v11, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 678
    .line 679
    mul-float v15, v11, v28

    .line 680
    .line 681
    add-float/2addr v15, v6

    .line 682
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->hasPhoto:Z

    .line 683
    .line 684
    if-eqz v6, :cond_15

    .line 685
    .line 686
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->smallPhoto:Z

    .line 687
    .line 688
    if-eqz v6, :cond_15

    .line 689
    .line 690
    mul-float v11, v11, v3

    .line 691
    .line 692
    goto :goto_16

    .line 693
    :cond_15
    const/4 v11, 0x0

    .line 694
    :goto_16
    add-float/2addr v15, v11

    .line 695
    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->w:F

    .line 704
    .line 705
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewHeight:F

    .line 706
    .line 707
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->titleText:Lorg/telegram/ui/Components/Text;

    .line 708
    .line 709
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    add-float/2addr v6, v3

    .line 714
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 715
    .line 716
    mul-float v3, v3, v18

    .line 717
    .line 718
    add-float/2addr v3, v6

    .line 719
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewHeight:F

    .line 720
    .line 721
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->titleText:Lorg/telegram/ui/Components/Text;

    .line 722
    .line 723
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getLineCount()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    add-int/2addr v1, v3

    .line 728
    goto :goto_17

    .line 729
    :cond_16
    const v18, 0x402a3d71    # 2.66f

    .line 730
    .line 731
    .line 732
    :goto_17
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    xor-int/lit8 v6, v3, 0x1

    .line 739
    .line 740
    iput-boolean v6, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->hasDescription:Z

    .line 741
    .line 742
    if-nez v3, :cond_1b

    .line 743
    .line 744
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->descriptionPaint:Landroid/text/TextPaint;

    .line 745
    .line 746
    iget v6, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 747
    .line 748
    mul-float v6, v6, v10

    .line 749
    .line 750
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 751
    .line 752
    .line 753
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->descriptionPaint:Landroid/text/TextPaint;

    .line 756
    .line 757
    iget v7, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 758
    .line 759
    mul-float v7, v7, v28

    .line 760
    .line 761
    sub-float v7, v9, v7

    .line 762
    .line 763
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    float-to-double v7, v7

    .line 768
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 769
    .line 770
    .line 771
    move-result-wide v7

    .line 772
    double-to-int v7, v7

    .line 773
    iget-boolean v8, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->hasPhoto:Z

    .line 774
    .line 775
    if-eqz v8, :cond_17

    .line 776
    .line 777
    iget-boolean v8, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->smallPhoto:Z

    .line 778
    .line 779
    if-eqz v8, :cond_17

    .line 780
    .line 781
    const/16 v8, 0x3c

    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_17
    const/4 v8, 0x0

    .line 785
    :goto_18
    const/16 v10, 0x28

    .line 786
    .line 787
    add-int/2addr v10, v8

    .line 788
    int-to-float v8, v10

    .line 789
    iget v10, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 790
    .line 791
    mul-float v8, v8, v10

    .line 792
    .line 793
    sub-float v8, v9, v8

    .line 794
    .line 795
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    float-to-double v10, v4

    .line 800
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 801
    .line 802
    .line 803
    move-result-wide v10

    .line 804
    double-to-int v4, v10

    .line 805
    rsub-int/lit8 v23, v1, 0x3

    .line 806
    .line 807
    const/16 v24, 0x4

    .line 808
    .line 809
    move-object/from16 v19, v3

    .line 810
    .line 811
    move/from16 v22, v4

    .line 812
    .line 813
    move-object/from16 v20, v6

    .line 814
    .line 815
    move/from16 v21, v7

    .line 816
    .line 817
    invoke-static/range {v19 .. v24}, Lorg/telegram/ui/Cells/ChatMessageCell;->generateStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    move/from16 v3, v23

    .line 822
    .line 823
    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->descriptionLayout:Landroid/text/StaticLayout;

    .line 824
    .line 825
    iput v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->descriptionLayoutWidth:F

    .line 826
    .line 827
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 828
    .line 829
    .line 830
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->descriptionLayoutLeft:F

    .line 831
    .line 832
    const/4 v1, 0x0

    .line 833
    :goto_19
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->descriptionLayout:Landroid/text/StaticLayout;

    .line 834
    .line 835
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-ge v1, v4, :cond_1a

    .line 840
    .line 841
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->hasPhoto:Z

    .line 842
    .line 843
    if-eqz v4, :cond_18

    .line 844
    .line 845
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->smallPhoto:Z

    .line 846
    .line 847
    if-eqz v4, :cond_18

    .line 848
    .line 849
    if-ge v1, v3, :cond_18

    .line 850
    .line 851
    const/4 v4, 0x1

    .line 852
    goto :goto_1a

    .line 853
    :cond_18
    const/4 v4, 0x0

    .line 854
    :goto_1a
    iget v6, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->descriptionLayoutWidth:F

    .line 855
    .line 856
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->descriptionLayout:Landroid/text/StaticLayout;

    .line 857
    .line 858
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    if-eqz v4, :cond_19

    .line 863
    .line 864
    iget v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 865
    .line 866
    mul-float v4, v4, v17

    .line 867
    .line 868
    goto :goto_1b

    .line 869
    :cond_19
    const/4 v4, 0x0

    .line 870
    :goto_1b
    add-float/2addr v7, v4

    .line 871
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    iput v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->descriptionLayoutWidth:F

    .line 876
    .line 877
    iget v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->descriptionLayoutLeft:F

    .line 878
    .line 879
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->descriptionLayout:Landroid/text/StaticLayout;

    .line 880
    .line 881
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    iput v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->descriptionLayoutLeft:F

    .line 890
    .line 891
    add-int/lit8 v1, v1, 0x1

    .line 892
    .line 893
    goto :goto_19

    .line 894
    :cond_1a
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->w:F

    .line 895
    .line 896
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->descriptionLayoutWidth:F

    .line 897
    .line 898
    iget v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 899
    .line 900
    mul-float v4, v4, v28

    .line 901
    .line 902
    add-float/2addr v4, v3

    .line 903
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->w:F

    .line 912
    .line 913
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewHeight:F

    .line 914
    .line 915
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->descriptionLayout:Landroid/text/StaticLayout;

    .line 916
    .line 917
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    int-to-float v3, v3

    .line 922
    add-float/2addr v1, v3

    .line 923
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 924
    .line 925
    mul-float v3, v3, v18

    .line 926
    .line 927
    add-float/2addr v3, v1

    .line 928
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewHeight:F

    .line 929
    .line 930
    :cond_1b
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->hasPhoto:Z

    .line 931
    .line 932
    if-eqz v1, :cond_1e

    .line 933
    .line 934
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->smallPhoto:Z

    .line 935
    .line 936
    if-nez v1, :cond_1e

    .line 937
    .line 938
    if-lez v13, :cond_1d

    .line 939
    .line 940
    if-gtz v14, :cond_1c

    .line 941
    .line 942
    goto :goto_1c

    .line 943
    :cond_1c
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->w:F

    .line 944
    .line 945
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 946
    .line 947
    mul-float v3, v3, v28

    .line 948
    .line 949
    sub-float/2addr v1, v3

    .line 950
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    int-to-float v3, v13

    .line 955
    div-float/2addr v1, v3

    .line 956
    int-to-float v3, v14

    .line 957
    mul-float v1, v1, v3

    .line 958
    .line 959
    const/high16 v3, 0x43480000    # 200.0f

    .line 960
    .line 961
    iget v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 962
    .line 963
    mul-float v4, v4, v3

    .line 964
    .line 965
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoHeight:F

    .line 970
    .line 971
    goto :goto_1d

    .line 972
    :cond_1d
    :goto_1c
    const/high16 v1, 0x42f00000    # 120.0f

    .line 973
    .line 974
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 975
    .line 976
    mul-float v3, v3, v1

    .line 977
    .line 978
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoHeight:F

    .line 979
    .line 980
    :goto_1d
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewHeight:F

    .line 981
    .line 982
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoHeight:F

    .line 983
    .line 984
    add-float/2addr v1, v3

    .line 985
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 986
    .line 987
    mul-float v3, v3, v18

    .line 988
    .line 989
    add-float/2addr v3, v1

    .line 990
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewHeight:F

    .line 991
    .line 992
    :cond_1e
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewHeight:F

    .line 993
    .line 994
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 995
    .line 996
    mul-float v11, v3, v16

    .line 997
    .line 998
    add-float/2addr v11, v1

    .line 999
    iput v11, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewHeight:F

    .line 1000
    .line 1001
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->h:F

    .line 1002
    .line 1003
    add-float/2addr v1, v11

    .line 1004
    const/high16 v4, 0x41300000    # 11.0f

    .line 1005
    .line 1006
    mul-float v3, v3, v4

    .line 1007
    .line 1008
    add-float/2addr v3, v1

    .line 1009
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->h:F

    .line 1010
    .line 1011
    goto/16 :goto_21

    .line 1012
    .line 1013
    :cond_1f
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->webpage:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 1014
    .line 1015
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->name:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_20

    .line 1022
    .line 1023
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->webpage:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 1024
    .line 1025
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->url:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->fromUrlWithoutSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    goto :goto_1e

    .line 1036
    :cond_20
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->webpage:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 1037
    .line 1038
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->name:Ljava/lang/String;

    .line 1039
    .line 1040
    :goto_1e
    iget v6, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->maxWidth:I

    .line 1041
    .line 1042
    iget v7, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->padx:I

    .line 1043
    .line 1044
    sub-int/2addr v6, v7

    .line 1045
    sub-int/2addr v6, v7

    .line 1046
    int-to-float v6, v6

    .line 1047
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->padding:Landroid/graphics/RectF;

    .line 1048
    .line 1049
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 1050
    .line 1051
    const/high16 v9, 0x41f00000    # 30.0f

    .line 1052
    .line 1053
    add-float/2addr v8, v9

    .line 1054
    const/high16 v10, 0x40500000    # 3.25f

    .line 1055
    .line 1056
    add-float/2addr v8, v10

    .line 1057
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 1058
    .line 1059
    add-float/2addr v8, v7

    .line 1060
    iget v7, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 1061
    .line 1062
    mul-float v8, v8, v7

    .line 1063
    .line 1064
    sub-float/2addr v6, v8

    .line 1065
    iput v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->textScale:F

    .line 1066
    .line 1067
    new-instance v13, Landroid/text/StaticLayout;

    .line 1068
    .line 1069
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layoutPaint:Landroid/text/TextPaint;

    .line 1070
    .line 1071
    float-to-double v14, v6

    .line 1072
    const/high16 v8, 0x41f00000    # 30.0f

    .line 1073
    .line 1074
    const/high16 v11, 0x40500000    # 3.25f

    .line 1075
    .line 1076
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v9

    .line 1080
    double-to-int v9, v9

    .line 1081
    int-to-float v9, v9

    .line 1082
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1083
    .line 1084
    invoke-static {v1, v7, v9, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    move-wide v9, v14

    .line 1089
    iget-object v15, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layoutPaint:Landroid/text/TextPaint;

    .line 1090
    .line 1091
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v9

    .line 1095
    double-to-int v7, v9

    .line 1096
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1097
    .line 1098
    const/16 v19, 0x0

    .line 1099
    .line 1100
    const/16 v20, 0x0

    .line 1101
    .line 1102
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1103
    .line 1104
    move-object v14, v1

    .line 1105
    move/from16 v16, v7

    .line 1106
    .line 1107
    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1108
    .line 1109
    .line 1110
    iput-object v13, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layout:Landroid/text/StaticLayout;

    .line 1111
    .line 1112
    iput v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layoutWidth:F

    .line 1113
    .line 1114
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1115
    .line 1116
    .line 1117
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layoutLeft:F

    .line 1118
    .line 1119
    const/4 v1, 0x0

    .line 1120
    :goto_1f
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layout:Landroid/text/StaticLayout;

    .line 1121
    .line 1122
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-ge v1, v5, :cond_21

    .line 1127
    .line 1128
    iget v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layoutWidth:F

    .line 1129
    .line 1130
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layout:Landroid/text/StaticLayout;

    .line 1131
    .line 1132
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    iput v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layoutWidth:F

    .line 1141
    .line 1142
    iget v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layoutLeft:F

    .line 1143
    .line 1144
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layout:Landroid/text/StaticLayout;

    .line 1145
    .line 1146
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    iput v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layoutLeft:F

    .line 1155
    .line 1156
    add-int/lit8 v1, v1, 0x1

    .line 1157
    .line 1158
    goto :goto_1f

    .line 1159
    :cond_21
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layout:Landroid/text/StaticLayout;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-le v1, v3, :cond_22

    .line 1166
    .line 1167
    const v1, 0x3e99999a    # 0.3f

    .line 1168
    .line 1169
    .line 1170
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->textScale:F

    .line 1171
    .line 1172
    goto :goto_20

    .line 1173
    :cond_22
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layoutWidth:F

    .line 1174
    .line 1175
    div-float/2addr v6, v1

    .line 1176
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->textScale:F

    .line 1181
    .line 1182
    :goto_20
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->padding:Landroid/graphics/RectF;

    .line 1183
    .line 1184
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 1185
    .line 1186
    add-float/2addr v3, v8

    .line 1187
    add-float/2addr v3, v11

    .line 1188
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 1189
    .line 1190
    add-float/2addr v3, v4

    .line 1191
    iget v4, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->density:F

    .line 1192
    .line 1193
    mul-float v3, v3, v4

    .line 1194
    .line 1195
    iget v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layoutWidth:F

    .line 1196
    .line 1197
    iget v6, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->textScale:F

    .line 1198
    .line 1199
    mul-float v5, v5, v6

    .line 1200
    .line 1201
    add-float/2addr v5, v3

    .line 1202
    iput v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->w:F

    .line 1203
    .line 1204
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 1205
    .line 1206
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1207
    .line 1208
    add-float/2addr v3, v1

    .line 1209
    mul-float v3, v3, v4

    .line 1210
    .line 1211
    mul-float v4, v4, v8

    .line 1212
    .line 1213
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->layout:Landroid/text/StaticLayout;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    int-to-float v1, v1

    .line 1220
    iget v5, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->textScale:F

    .line 1221
    .line 1222
    mul-float v1, v1, v5

    .line 1223
    .line 1224
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    add-float/2addr v1, v3

    .line 1229
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->h:F

    .line 1230
    .line 1231
    :goto_21
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->animated:Z

    .line 1232
    .line 1233
    if-nez v1, :cond_23

    .line 1234
    .line 1235
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->captionAbove:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1236
    .line 1237
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->messageAbove:Z

    .line 1238
    .line 1239
    const/4 v2, 0x1

    .line 1240
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 1241
    .line 1242
    .line 1243
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoSmallProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1244
    .line 1245
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->smallPhoto:Z

    .line 1246
    .line 1247
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 1248
    .line 1249
    .line 1250
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->photoAlphaProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1251
    .line 1252
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->hasPhoto:Z

    .line 1253
    .line 1254
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 1255
    .line 1256
    .line 1257
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewHeightProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1258
    .line 1259
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->previewHeight:F

    .line 1260
    .line 1261
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 1262
    .line 1263
    .line 1264
    :goto_22
    const/4 v12, 0x0

    .line 1265
    goto :goto_23

    .line 1266
    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_22

    .line 1270
    :goto_23
    iput-boolean v12, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->relayout:Z

    .line 1271
    .line 1272
    :cond_24
    :goto_24
    return-void
.end method

.method public withPreview()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->webpage:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

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
