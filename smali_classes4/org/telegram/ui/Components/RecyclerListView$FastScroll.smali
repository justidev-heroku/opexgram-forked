.class public Lorg/telegram/ui/Components/RecyclerListView$FastScroll;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FastScroll"
.end annotation


# instance fields
.field private activeColor:I

.field private arrowPath:Landroid/graphics/Path;

.field blurredCircleDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field blurredTagDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private bubbleProgress:F

.field private currentLetter:Ljava/lang/String;

.field fastScrollBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field fastScrollShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private floatingDateProgress:F

.field private floatingDateVisible:Z

.field private fromTop:Z

.field private fromWidth:F

.field hideFloatingDateRunnable:Ljava/lang/Runnable;

.field private inLetterLayout:Landroid/text/StaticLayout;

.field private inactiveColor:I

.field isMoving:Z

.field isRtl:Z

.field public isVisible:Z

.field private lastLetterY:F

.field private lastUpdateTime:J

.field private lastY:F

.field private letterLayout:Landroid/text/StaticLayout;

.field private letterPaint:Landroid/text/TextPaint;

.field private oldLetterLayout:Landroid/text/StaticLayout;

.field private outLetterLayout:Landroid/text/StaticLayout;

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private positionWithOffset:[I

.field private pressed:Z

.field private progress:F

.field private radii:[F

.field private rect:Landroid/graphics/RectF;

.field private replaceLayoutProgress:F

.field private scrollX:I

.field private stableLetterLayout:Landroid/text/StaticLayout;

.field private startDy:F

.field startTime:J

.field startY:F

.field private textX:F

.field private textY:F

.field final synthetic this$0:Lorg/telegram/ui/Components/RecyclerListView;

.field public topOffset:I

.field touchSlop:F

.field private type:I

.field public usePadding:Z

.field viewAlpha:F

.field visibilityAlpha:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;I)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->usePadding:Z

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->rect:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->paint2:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->replaceLayoutProgress:F

    .line 33
    .line 34
    new-instance v2, Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterPaint:Landroid/text/TextPaint;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->path:Landroid/graphics/Path;

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->arrowPath:Landroid/graphics/Path;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    new-array v3, v2, [F

    .line 58
    .line 59
    iput-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->radii:[F

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v3, v3, [I

    .line 63
    .line 64
    iput-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->positionWithOffset:[I

    .line 65
    .line 66
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView$FastScroll$1;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll$1;-><init>(Lorg/telegram/ui/Components/RecyclerListView$FastScroll;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    .line 72
    .line 73
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->viewAlpha:F

    .line 74
    .line 75
    iput p3, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->type:I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-nez p3, :cond_0

    .line 79
    .line 80
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterPaint:Landroid/text/TextPaint;

    .line 81
    .line 82
    const/high16 v4, 0x42340000    # 45.0f

    .line 83
    .line 84
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 93
    .line 94
    iput-boolean v3, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isRtl:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isRtl:Z

    .line 98
    .line 99
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterPaint:Landroid/text/TextPaint;

    .line 100
    .line 101
    const/high16 v4, 0x41500000    # 13.0f

    .line 102
    .line 103
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterPaint:Landroid/text/TextPaint;

    .line 112
    .line 113
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->paint2:Landroid/graphics/Paint;

    .line 121
    .line 122
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 123
    .line 124
    iget-object v5, p1, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 125
    .line 126
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    sget v3, Lorg/telegram/messenger/R$drawable;->calendar_date:I

    .line 134
    .line 135
    invoke-virtual {p2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->fastScrollBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 146
    .line 147
    iget-object v6, p1, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 148
    .line 149
    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v6, -0x1

    .line 154
    const v7, 0x3dcccccd    # 0.1f

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v4, v6}, Lh0/a;->d(FII)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 162
    .line 163
    invoke-direct {v5, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    if-ge v1, v2, :cond_1

    .line 170
    .line 171
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->radii:[F

    .line 172
    .line 173
    const/high16 v4, 0x42300000    # 44.0f

    .line 174
    .line 175
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    int-to-float v4, v4

    .line 180
    aput v4, v3, v1

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isRtl:Z

    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    const/high16 p3, 0x41200000    # 10.0f

    .line 190
    .line 191
    :goto_1
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    goto :goto_3

    .line 196
    :cond_2
    if-nez p3, :cond_3

    .line 197
    .line 198
    const/16 p3, 0x84

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    const/16 p3, 0xf0

    .line 202
    .line 203
    :goto_2
    add-int/lit8 p3, p3, -0xf

    .line 204
    .line 205
    int-to-float p3, p3

    .line 206
    goto :goto_1

    .line 207
    :goto_3
    iput p3, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->scrollX:I

    .line 208
    .line 209
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    iget p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->scrollX:I

    .line 216
    .line 217
    iget-boolean p3, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isRtl:Z

    .line 218
    .line 219
    if-eqz p3, :cond_4

    .line 220
    .line 221
    const/high16 p3, -0x3f800000    # -4.0f

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    const/high16 p3, 0x40c00000    # 6.0f

    .line 225
    .line 226
    :goto_4
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    add-int/2addr p3, p1

    .line 231
    iput p3, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->scrollX:I

    .line 232
    .line 233
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->updateColors()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    int-to-float p1, p1

    .line 248
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->touchSlop:F

    .line 249
    .line 250
    sget p1, Lorg/telegram/messenger/R$drawable;->fast_scroll_shadow:I

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->fastScrollShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/RecyclerListView$FastScroll;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->pressed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/RecyclerListView$FastScroll;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->floatingDateVisible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/RecyclerListView$FastScroll;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->getCurrentLetter(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/RecyclerListView$FastScroll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->updateColors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurrentLetter(Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/recyclerview/widget/f;

    .line 10
    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    check-cast v1, Landroidx/recyclerview/widget/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_8

    .line 21
    .line 22
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v4, v2, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;

    .line 29
    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;

    .line 33
    .line 34
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 35
    .line 36
    iget v5, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->progress:F

    .line 37
    .line 38
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->positionWithOffset:[I

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;->getPositionForScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;F[I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v5, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->positionWithOffset:[I

    .line 47
    .line 48
    aget v6, v5, v4

    .line 49
    .line 50
    aget v5, v5, v3

    .line 51
    .line 52
    neg-int v5, v5

    .line 53
    iget-object v7, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 54
    .line 55
    invoke-static {v7}, Lorg/telegram/ui/Components/RecyclerListView;->access$300(Lorg/telegram/ui/Components/RecyclerListView;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/2addr v7, v5

    .line 60
    invoke-virtual {v1, v6, v7}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->positionWithOffset:[I

    .line 64
    .line 65
    aget v1, v1, v4

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;->getLetter(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iput-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->oldLetterLayout:Landroid/text/StaticLayout;

    .line 79
    .line 80
    :cond_1
    iput-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->currentLetter:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    iput-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->currentLetter:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "fast_scroll"

    .line 94
    .line 95
    invoke-static {v0, v2}, Lyb/b;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->type:I

    .line 99
    .line 100
    const/4 v13, 0x2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    new-instance v5, Landroid/text/StaticLayout;

    .line 104
    .line 105
    iget-object v7, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterPaint:Landroid/text/TextPaint;

    .line 106
    .line 107
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/16 v8, 0x3e8

    .line 112
    .line 113
    const/high16 v10, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 123
    .line 124
    iput-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->outLetterLayout:Landroid/text/StaticLayout;

    .line 125
    .line 126
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterPaint:Landroid/text/TextPaint;

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    float-to-int v2, v2

    .line 133
    add-int/lit8 v17, v2, 0x1

    .line 134
    .line 135
    new-instance v5, Landroid/text/StaticLayout;

    .line 136
    .line 137
    iget-object v7, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterPaint:Landroid/text/TextPaint;

    .line 138
    .line 139
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/high16 v10, 0x3f800000    # 1.0f

    .line 144
    .line 145
    move/from16 v8, v17

    .line 146
    .line 147
    move-object/from16 v9, v18

    .line 148
    .line 149
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 153
    .line 154
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->outLetterLayout:Landroid/text/StaticLayout;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    const-string v2, " "

    .line 159
    .line 160
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v7, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->outLetterLayout:Landroid/text/StaticLayout;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    array-length v7, v5

    .line 183
    if-ne v7, v13, :cond_4

    .line 184
    .line 185
    array-length v7, v2

    .line 186
    if-ne v7, v13, :cond_4

    .line 187
    .line 188
    aget-object v7, v5, v3

    .line 189
    .line 190
    aget-object v8, v2, v3

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_4

    .line 197
    .line 198
    iget-object v7, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->outLetterLayout:Landroid/text/StaticLayout;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    invoke-direct {v8, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    new-instance v9, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 214
    .line 215
    invoke-direct {v9}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 216
    .line 217
    .line 218
    aget-object v2, v2, v4

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v8, v9, v2, v10, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterPaint:Landroid/text/TextPaint;

    .line 232
    .line 233
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    float-to-int v2, v2

    .line 238
    add-int/lit8 v21, v2, 0x1

    .line 239
    .line 240
    move-object/from16 v22, v18

    .line 241
    .line 242
    new-instance v18, Landroid/text/StaticLayout;

    .line 243
    .line 244
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterPaint:Landroid/text/TextPaint;

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/high16 v23, 0x3f800000    # 1.0f

    .line 251
    .line 252
    move-object/from16 v20, v2

    .line 253
    .line 254
    move-object/from16 v19, v8

    .line 255
    .line 256
    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, v18

    .line 260
    .line 261
    move-object/from16 v18, v22

    .line 262
    .line 263
    iput-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->outLetterLayout:Landroid/text/StaticLayout;

    .line 264
    .line 265
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    invoke-direct {v15, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 271
    .line 272
    invoke-direct {v2}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 273
    .line 274
    .line 275
    aget-object v7, v5, v4

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v15, v2, v7, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 286
    .line 287
    .line 288
    new-instance v14, Landroid/text/StaticLayout;

    .line 289
    .line 290
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterPaint:Landroid/text/TextPaint;

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/high16 v19, 0x3f800000    # 1.0f

    .line 297
    .line 298
    move-object/from16 v16, v2

    .line 299
    .line 300
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 301
    .line 302
    .line 303
    iput-object v14, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->inLetterLayout:Landroid/text/StaticLayout;

    .line 304
    .line 305
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 306
    .line 307
    invoke-direct {v15, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 311
    .line 312
    invoke-direct {v2}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 313
    .line 314
    .line 315
    aget-object v5, v5, v4

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v15, v2, v4, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 322
    .line 323
    .line 324
    new-instance v14, Landroid/text/StaticLayout;

    .line 325
    .line 326
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterPaint:Landroid/text/TextPaint;

    .line 327
    .line 328
    move-object/from16 v16, v2

    .line 329
    .line 330
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 331
    .line 332
    .line 333
    iput-object v14, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->stableLetterLayout:Landroid/text/StaticLayout;

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 337
    .line 338
    iput-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->inLetterLayout:Landroid/text/StaticLayout;

    .line 339
    .line 340
    iput-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->stableLetterLayout:Landroid/text/StaticLayout;

    .line 341
    .line 342
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->outLetterLayout:Landroid/text/StaticLayout;

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    int-to-float v2, v2

    .line 349
    iput v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->fromWidth:F

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    iput v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->replaceLayoutProgress:F

    .line 353
    .line 354
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->getProgress()F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget v5, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->lastLetterY:F

    .line 359
    .line 360
    cmpl-float v2, v2, v5

    .line 361
    .line 362
    if-lez v2, :cond_5

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_5
    const/4 v3, 0x0

    .line 366
    :goto_1
    iput-boolean v3, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->fromTop:Z

    .line 367
    .line 368
    :cond_6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->getProgress()F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iput v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->lastLetterY:F

    .line 373
    .line 374
    :goto_2
    iput-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->oldLetterLayout:Landroid/text/StaticLayout;

    .line 375
    .line 376
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-lez v1, :cond_8

    .line 383
    .line 384
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 385
    .line 386
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 390
    .line 391
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 392
    .line 393
    .line 394
    iget-boolean v1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isRtl:Z

    .line 395
    .line 396
    const/high16 v2, 0x40000000    # 2.0f

    .line 397
    .line 398
    const/high16 v3, 0x42b00000    # 88.0f

    .line 399
    .line 400
    if-eqz v1, :cond_7

    .line 401
    .line 402
    const/high16 v1, 0x41200000    # 10.0f

    .line 403
    .line 404
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    int-to-float v1, v1

    .line 409
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    int-to-float v5, v5

    .line 414
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 415
    .line 416
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    sub-float/2addr v5, v6

    .line 421
    div-float/2addr v5, v2

    .line 422
    add-float/2addr v5, v1

    .line 423
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 424
    .line 425
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    sub-float/2addr v5, v1

    .line 430
    iput v5, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->textX:F

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_7
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    int-to-float v1, v1

    .line 438
    iget-object v5, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 439
    .line 440
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    sub-float/2addr v1, v5

    .line 445
    div-float/2addr v1, v2

    .line 446
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 447
    .line 448
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    sub-float/2addr v1, v2

    .line 453
    iput v1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->textX:F

    .line 454
    .line 455
    :goto_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    sub-int/2addr v1, v2

    .line 466
    div-int/2addr v1, v13

    .line 467
    int-to-float v1, v1

    .line 468
    iput v1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->textY:F

    .line 469
    .line 470
    :cond_8
    return-void
.end method

.method private updateColors()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollInactive:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, -0x1000000

    .line 17
    .line 18
    const/16 v1, 0x66

    .line 19
    .line 20
    invoke-static {v0, v1}, Lh0/a;->k(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->inactiveColor:I

    .line 25
    .line 26
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollActive:I

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->activeColor:I

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->paint:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->inactiveColor:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->type:I

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterPaint:Landroid/text/TextPaint;

    .line 50
    .line 51
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollText:I

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 54
    .line 55
    iget-object v2, v2, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterPaint:Landroid/text/TextPaint;

    .line 66
    .line 67
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 70
    .line 71
    iget-object v2, v2, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public applyBlurDrawables(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->blurredCircleDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 12
    .line 13
    const/high16 v1, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->blurredCircleDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 23
    .line 24
    const/high16 v2, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$500(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->blurredTagDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 45
    .line 46
    const/high16 p2, 0x40c00000    # 6.0f

    .line 47
    .line 48
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->blurredTagDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setThickness(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->blurredTagDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 65
    .line 66
    const/high16 p2, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-float p2, p2

    .line 73
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public fillDrawablesRect(Landroid/graphics/RectF;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->blurredCircleDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->blurredTagDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->blurredTagDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->blurredCircleDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->viewAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public getScrollBarY()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42580000    # 54.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->progress:F

    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    const/high16 v1, 0x41880000    # 17.0f

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public isPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->pressed:Z

    .line 2
    .line 3
    return v0
.end method

.method public layout(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->access$400(Lorg/telegram/ui/Components/RecyclerListView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->usePadding:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int/2addr v4, v2

    .line 20
    const/high16 v5, 0x42580000    # 54.0f

    .line 21
    .line 22
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v4, v5

    .line 27
    int-to-float v4, v4

    .line 28
    iget v5, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->progress:F

    .line 29
    .line 30
    mul-float v4, v4, v5

    .line 31
    .line 32
    float-to-double v4, v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-int v4, v4

    .line 38
    add-int/2addr v2, v4

    .line 39
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->rect:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v5, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->scrollX:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    const/high16 v6, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/2addr v7, v2

    .line 51
    int-to-float v7, v7

    .line 52
    iget v8, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->scrollX:I

    .line 53
    .line 54
    const/high16 v9, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    add-int/2addr v9, v8

    .line 61
    int-to-float v8, v9

    .line 62
    const/high16 v9, 0x42280000    # 42.0f

    .line 63
    .line 64
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    add-int/2addr v9, v2

    .line 69
    int-to-float v9, v9

    .line 70
    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    iget v4, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->type:I

    .line 74
    .line 75
    const/high16 v5, 0x42100000    # 36.0f

    .line 76
    .line 77
    const/4 v7, -0x1

    .line 78
    const/high16 v8, 0x41000000    # 8.0f

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    const/high16 v10, 0x41c00000    # 24.0f

    .line 82
    .line 83
    const/high16 v11, 0x40800000    # 4.0f

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/high16 v13, 0x40000000    # 2.0f

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->paint:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget v14, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->inactiveColor:I

    .line 93
    .line 94
    iget v15, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->activeColor:I

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    iget v3, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    .line 99
    .line 100
    invoke-static {v3, v14, v15}, Lh0/a;->d(FII)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->rect:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    int-to-float v14, v14

    .line 119
    iget-object v15, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->paint:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v1, v3, v4, v14, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    const/high16 v18, 0x42100000    # 36.0f

    .line 125
    .line 126
    const/high16 v19, 0x41400000    # 12.0f

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_1
    const/16 v16, 0x0

    .line 131
    .line 132
    iget-object v3, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->paint:Landroid/graphics/Paint;

    .line 133
    .line 134
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 135
    .line 136
    iget-object v14, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 137
    .line 138
    iget-object v14, v14, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 139
    .line 140
    invoke-static {v4, v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const v14, 0x3dcccccd    # 0.1f

    .line 145
    .line 146
    .line 147
    invoke-static {v14, v4, v7}, Lh0/a;->d(FII)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x41d80000    # 27.0f

    .line 155
    .line 156
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-int/2addr v4, v2

    .line 161
    int-to-float v4, v4

    .line 162
    iget-object v14, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->blurredCircleDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 163
    .line 164
    if-eqz v14, :cond_2

    .line 165
    .line 166
    iget v3, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->scrollX:I

    .line 167
    .line 168
    const/high16 v4, -0x3e600000    # -20.0f

    .line 169
    .line 170
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-int/2addr v4, v3

    .line 175
    const/high16 v3, -0x40800000    # -1.0f

    .line 176
    .line 177
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/2addr v3, v2

    .line 182
    iget v15, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->scrollX:I

    .line 183
    .line 184
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    add-int v15, v17, v15

    .line 189
    .line 190
    const/high16 v17, 0x425c0000    # 55.0f

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    const/high16 v18, 0x42100000    # 36.0f

    .line 197
    .line 198
    add-int v5, v17, v2

    .line 199
    .line 200
    invoke-virtual {v14, v4, v3, v15, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->blurredCircleDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 206
    .line 207
    .line 208
    const/high16 v19, 0x41400000    # 12.0f

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    const/high16 v18, 0x42100000    # 36.0f

    .line 212
    .line 213
    iget-object v5, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->fastScrollShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    iget-object v15, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->fastScrollShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    sub-int/2addr v14, v15

    .line 226
    iget-object v15, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->fastScrollShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    div-int/2addr v15, v9

    .line 233
    int-to-float v15, v15

    .line 234
    sub-float v15, v4, v15

    .line 235
    .line 236
    float-to-int v15, v15

    .line 237
    const/high16 v17, 0x41d80000    # 27.0f

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/high16 v19, 0x41400000    # 12.0f

    .line 244
    .line 245
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->fastScrollShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    div-int/2addr v6, v9

    .line 252
    int-to-float v6, v6

    .line 253
    add-float/2addr v4, v6

    .line 254
    float-to-int v4, v4

    .line 255
    invoke-virtual {v5, v14, v15, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->fastScrollShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 261
    .line 262
    .line 263
    iget v3, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->scrollX:I

    .line 264
    .line 265
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    add-int/2addr v4, v3

    .line 270
    int-to-float v3, v4

    .line 271
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    add-int/2addr v4, v2

    .line 276
    int-to-float v4, v4

    .line 277
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    int-to-float v5, v5

    .line 282
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->paint:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->paint:Landroid/graphics/Paint;

    .line 288
    .line 289
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 290
    .line 291
    iget-object v5, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 292
    .line 293
    iget-object v5, v5, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 294
    .line 295
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 303
    .line 304
    .line 305
    iget v3, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->scrollX:I

    .line 306
    .line 307
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    add-int/2addr v4, v3

    .line 312
    int-to-float v3, v4

    .line 313
    const/high16 v4, 0x42080000    # 34.0f

    .line 314
    .line 315
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    add-int/2addr v4, v2

    .line 320
    int-to-float v4, v4

    .line 321
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    int-to-float v5, v5

    .line 326
    iget v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    .line 327
    .line 328
    mul-float v5, v5, v6

    .line 329
    .line 330
    add-float/2addr v5, v4

    .line 331
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->arrowPath:Landroid/graphics/Path;

    .line 335
    .line 336
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->paint:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 345
    .line 346
    .line 347
    iget v3, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->scrollX:I

    .line 348
    .line 349
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    add-int/2addr v4, v3

    .line 354
    int-to-float v3, v4

    .line 355
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    add-int/2addr v4, v2

    .line 360
    int-to-float v4, v4

    .line 361
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    int-to-float v5, v5

    .line 366
    iget v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    .line 367
    .line 368
    mul-float v5, v5, v6

    .line 369
    .line 370
    sub-float/2addr v4, v5

    .line 371
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 372
    .line 373
    .line 374
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    neg-int v3, v3

    .line 379
    int-to-float v3, v3

    .line 380
    const/high16 v4, 0x43340000    # 180.0f

    .line 381
    .line 382
    invoke-virtual {v1, v4, v12, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->arrowPath:Landroid/graphics/Path;

    .line 386
    .line 387
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->paint:Landroid/graphics/Paint;

    .line 388
    .line 389
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 393
    .line 394
    .line 395
    :goto_2
    iget v3, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->type:I

    .line 396
    .line 397
    const/high16 v4, 0x41f00000    # 30.0f

    .line 398
    .line 399
    const/high16 v5, 0x437f0000    # 255.0f

    .line 400
    .line 401
    const/4 v6, 0x1

    .line 402
    const/high16 v14, 0x3f800000    # 1.0f

    .line 403
    .line 404
    if-nez v3, :cond_d

    .line 405
    .line 406
    iget-boolean v3, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isMoving:Z

    .line 407
    .line 408
    if-nez v3, :cond_3

    .line 409
    .line 410
    iget v3, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    .line 411
    .line 412
    cmpl-float v3, v3, v12

    .line 413
    .line 414
    if-eqz v3, :cond_17

    .line 415
    .line 416
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->paint:Landroid/graphics/Paint;

    .line 417
    .line 418
    iget v7, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    .line 419
    .line 420
    mul-float v7, v7, v5

    .line 421
    .line 422
    float-to-int v5, v7

    .line 423
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    add-int/2addr v3, v2

    .line 431
    const/high16 v4, 0x42380000    # 46.0f

    .line 432
    .line 433
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    sub-int/2addr v2, v4

    .line 438
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-gt v2, v4, :cond_4

    .line 443
    .line 444
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    sub-int/2addr v4, v2

    .line 449
    int-to-float v2, v4

    .line 450
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    move/from16 v20, v4

    .line 455
    .line 456
    move v4, v2

    .line 457
    move/from16 v2, v20

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_4
    const/4 v4, 0x0

    .line 461
    :goto_3
    const/high16 v5, 0x41200000    # 10.0f

    .line 462
    .line 463
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    int-to-float v7, v7

    .line 468
    int-to-float v8, v2

    .line 469
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 470
    .line 471
    .line 472
    const/high16 v7, 0x41e80000    # 29.0f

    .line 473
    .line 474
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    int-to-float v8, v8

    .line 479
    const/high16 v10, 0x42200000    # 40.0f

    .line 480
    .line 481
    const/high16 v13, 0x42300000    # 44.0f

    .line 482
    .line 483
    cmpg-float v8, v4, v8

    .line 484
    .line 485
    if-gtz v8, :cond_5

    .line 486
    .line 487
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    int-to-float v8, v8

    .line 492
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    int-to-float v11, v11

    .line 497
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    int-to-float v7, v7

    .line 502
    div-float/2addr v4, v7

    .line 503
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    int-to-float v7, v7

    .line 508
    mul-float v4, v4, v7

    .line 509
    .line 510
    add-float/2addr v4, v11

    .line 511
    goto :goto_4

    .line 512
    :cond_5
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    int-to-float v8, v8

    .line 517
    sub-float/2addr v4, v8

    .line 518
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    int-to-float v8, v8

    .line 523
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    int-to-float v11, v11

    .line 528
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    int-to-float v7, v7

    .line 533
    div-float/2addr v4, v7

    .line 534
    sub-float v4, v14, v4

    .line 535
    .line 536
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    int-to-float v7, v7

    .line 541
    mul-float v4, v4, v7

    .line 542
    .line 543
    add-float/2addr v4, v11

    .line 544
    move/from16 v20, v8

    .line 545
    .line 546
    move v8, v4

    .line 547
    move/from16 v4, v20

    .line 548
    .line 549
    :goto_4
    iget-boolean v7, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isRtl:Z

    .line 550
    .line 551
    const/4 v10, 0x6

    .line 552
    if-eqz v7, :cond_6

    .line 553
    .line 554
    iget-object v11, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->radii:[F

    .line 555
    .line 556
    aget v13, v11, v16

    .line 557
    .line 558
    cmpl-float v13, v13, v8

    .line 559
    .line 560
    if-nez v13, :cond_7

    .line 561
    .line 562
    aget v11, v11, v10

    .line 563
    .line 564
    cmpl-float v11, v11, v4

    .line 565
    .line 566
    if-nez v11, :cond_7

    .line 567
    .line 568
    :cond_6
    if-nez v7, :cond_b

    .line 569
    .line 570
    iget-object v11, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->radii:[F

    .line 571
    .line 572
    aget v13, v11, v9

    .line 573
    .line 574
    cmpl-float v13, v13, v8

    .line 575
    .line 576
    if-nez v13, :cond_7

    .line 577
    .line 578
    const/4 v13, 0x4

    .line 579
    aget v11, v11, v13

    .line 580
    .line 581
    cmpl-float v11, v11, v4

    .line 582
    .line 583
    if-eqz v11, :cond_b

    .line 584
    .line 585
    :cond_7
    if-eqz v7, :cond_8

    .line 586
    .line 587
    iget-object v7, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->radii:[F

    .line 588
    .line 589
    aput v8, v7, v6

    .line 590
    .line 591
    aput v8, v7, v16

    .line 592
    .line 593
    const/4 v6, 0x7

    .line 594
    aput v4, v7, v6

    .line 595
    .line 596
    aput v4, v7, v10

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_8
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->radii:[F

    .line 600
    .line 601
    const/4 v7, 0x3

    .line 602
    aput v8, v6, v7

    .line 603
    .line 604
    aput v8, v6, v9

    .line 605
    .line 606
    const/4 v7, 0x5

    .line 607
    aput v4, v6, v7

    .line 608
    .line 609
    const/4 v7, 0x4

    .line 610
    aput v4, v6, v7

    .line 611
    .line 612
    :goto_5
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->path:Landroid/graphics/Path;

    .line 613
    .line 614
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 615
    .line 616
    .line 617
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->rect:Landroid/graphics/RectF;

    .line 618
    .line 619
    iget-boolean v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isRtl:Z

    .line 620
    .line 621
    if-eqz v6, :cond_9

    .line 622
    .line 623
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    int-to-float v5, v5

    .line 628
    goto :goto_6

    .line 629
    :cond_9
    const/4 v5, 0x0

    .line 630
    :goto_6
    iget-boolean v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isRtl:Z

    .line 631
    .line 632
    if-eqz v6, :cond_a

    .line 633
    .line 634
    const/high16 v6, 0x42c40000    # 98.0f

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_a
    const/high16 v6, 0x42b00000    # 88.0f

    .line 638
    .line 639
    :goto_7
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    int-to-float v6, v6

    .line 644
    const/high16 v7, 0x42b00000    # 88.0f

    .line 645
    .line 646
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    int-to-float v7, v7

    .line 651
    invoke-virtual {v4, v5, v12, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 652
    .line 653
    .line 654
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->path:Landroid/graphics/Path;

    .line 655
    .line 656
    iget-object v5, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->rect:Landroid/graphics/RectF;

    .line 657
    .line 658
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->radii:[F

    .line 659
    .line 660
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 661
    .line 662
    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 663
    .line 664
    .line 665
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->path:Landroid/graphics/Path;

    .line 666
    .line 667
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 668
    .line 669
    .line 670
    :cond_b
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 671
    .line 672
    if-eqz v4, :cond_c

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_c
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->oldLetterLayout:Landroid/text/StaticLayout;

    .line 676
    .line 677
    :goto_8
    if-eqz v4, :cond_17

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 680
    .line 681
    .line 682
    iget v5, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    .line 683
    .line 684
    iget v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->scrollX:I

    .line 685
    .line 686
    int-to-float v6, v6

    .line 687
    sub-int/2addr v3, v2

    .line 688
    int-to-float v2, v3

    .line 689
    invoke-virtual {v1, v5, v5, v6, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->path:Landroid/graphics/Path;

    .line 693
    .line 694
    iget-object v3, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->paint:Landroid/graphics/Paint;

    .line 695
    .line 696
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 697
    .line 698
    .line 699
    iget v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->textX:F

    .line 700
    .line 701
    iget v3, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->textY:F

    .line 702
    .line 703
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_e

    .line 713
    .line 714
    :cond_d
    if-ne v3, v6, :cond_17

    .line 715
    .line 716
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 717
    .line 718
    if-eqz v2, :cond_17

    .line 719
    .line 720
    iget v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->floatingDateProgress:F

    .line 721
    .line 722
    cmpl-float v2, v2, v12

    .line 723
    .line 724
    if-eqz v2, :cond_17

    .line 725
    .line 726
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 727
    .line 728
    .line 729
    const v2, 0x3e99999a    # 0.3f

    .line 730
    .line 731
    .line 732
    iget v3, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->floatingDateProgress:F

    .line 733
    .line 734
    mul-float v3, v3, v2

    .line 735
    .line 736
    const v2, 0x3f333333    # 0.7f

    .line 737
    .line 738
    .line 739
    add-float/2addr v3, v2

    .line 740
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->rect:Landroid/graphics/RectF;

    .line 741
    .line 742
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 743
    .line 744
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    int-to-float v9, v9

    .line 749
    sub-float/2addr v2, v9

    .line 750
    iget-object v9, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->rect:Landroid/graphics/RectF;

    .line 751
    .line 752
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    invoke-virtual {v1, v3, v3, v2, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 757
    .line 758
    .line 759
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->rect:Landroid/graphics/RectF;

    .line 760
    .line 761
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    iget-object v3, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->rect:Landroid/graphics/RectF;

    .line 766
    .line 767
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 768
    .line 769
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    int-to-float v4, v4

    .line 774
    iget v9, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    .line 775
    .line 776
    mul-float v4, v4, v9

    .line 777
    .line 778
    sub-float/2addr v3, v4

    .line 779
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    int-to-float v4, v4

    .line 784
    sub-float/2addr v3, v4

    .line 785
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 786
    .line 787
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 788
    .line 789
    .line 790
    const/high16 v4, 0x40c00000    # 6.0f

    .line 791
    .line 792
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 793
    .line 794
    .line 795
    iget v4, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->replaceLayoutProgress:F

    .line 796
    .line 797
    iget-object v9, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 798
    .line 799
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    int-to-float v9, v9

    .line 804
    mul-float v4, v4, v9

    .line 805
    .line 806
    iget v9, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->fromWidth:F

    .line 807
    .line 808
    iget v15, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->replaceLayoutProgress:F

    .line 809
    .line 810
    invoke-static {v14, v15, v9, v4}, Ld8/e;->x(FFFF)F

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    iget-object v9, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->rect:Landroid/graphics/RectF;

    .line 815
    .line 816
    sub-float v4, v3, v4

    .line 817
    .line 818
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 819
    .line 820
    .line 821
    move-result v15

    .line 822
    int-to-float v15, v15

    .line 823
    sub-float/2addr v4, v15

    .line 824
    iget-object v15, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 825
    .line 826
    invoke-virtual {v15}, Landroid/text/Layout;->getHeight()I

    .line 827
    .line 828
    .line 829
    move-result v15

    .line 830
    int-to-float v15, v15

    .line 831
    div-float/2addr v15, v13

    .line 832
    sub-float v15, v2, v15

    .line 833
    .line 834
    const/high16 v16, 0x437f0000    # 255.0f

    .line 835
    .line 836
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    int-to-float v5, v5

    .line 841
    sub-float/2addr v15, v5

    .line 842
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    int-to-float v5, v5

    .line 847
    sub-float v5, v3, v5

    .line 848
    .line 849
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 850
    .line 851
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    int-to-float v6, v6

    .line 856
    div-float/2addr v6, v13

    .line 857
    add-float/2addr v6, v2

    .line 858
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    int-to-float v8, v8

    .line 863
    add-float/2addr v6, v8

    .line 864
    invoke-virtual {v9, v4, v15, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 865
    .line 866
    .line 867
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->paint2:Landroid/graphics/Paint;

    .line 868
    .line 869
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    iget-object v5, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterPaint:Landroid/text/TextPaint;

    .line 874
    .line 875
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->paint2:Landroid/graphics/Paint;

    .line 880
    .line 881
    int-to-float v8, v4

    .line 882
    iget v9, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->floatingDateProgress:F

    .line 883
    .line 884
    mul-float v8, v8, v9

    .line 885
    .line 886
    float-to-int v8, v8

    .line 887
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 888
    .line 889
    .line 890
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->blurredTagDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 891
    .line 892
    if-eqz v6, :cond_e

    .line 893
    .line 894
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->rect:Landroid/graphics/RectF;

    .line 895
    .line 896
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 897
    .line 898
    invoke-virtual {v6, v8}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    neg-int v6, v6

    .line 906
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    neg-int v9, v9

    .line 911
    invoke-virtual {v8, v6, v9}, Landroid/graphics/Rect;->inset(II)V

    .line 912
    .line 913
    .line 914
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->blurredTagDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 915
    .line 916
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 917
    .line 918
    .line 919
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->blurredTagDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 920
    .line 921
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 922
    .line 923
    .line 924
    goto :goto_9

    .line 925
    :cond_e
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->fastScrollBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 926
    .line 927
    iget-object v8, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->rect:Landroid/graphics/RectF;

    .line 928
    .line 929
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 930
    .line 931
    float-to-int v9, v9

    .line 932
    iget v15, v8, Landroid/graphics/RectF;->top:F

    .line 933
    .line 934
    float-to-int v15, v15

    .line 935
    iget v7, v8, Landroid/graphics/RectF;->right:F

    .line 936
    .line 937
    float-to-int v7, v7

    .line 938
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 939
    .line 940
    float-to-int v8, v8

    .line 941
    invoke-virtual {v6, v9, v15, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 942
    .line 943
    .line 944
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->fastScrollBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 945
    .line 946
    iget v7, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->floatingDateProgress:F

    .line 947
    .line 948
    mul-float v7, v7, v16

    .line 949
    .line 950
    float-to-int v7, v7

    .line 951
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 952
    .line 953
    .line 954
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->fastScrollBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 955
    .line 956
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 957
    .line 958
    .line 959
    :goto_9
    iget v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->replaceLayoutProgress:F

    .line 960
    .line 961
    cmpl-float v7, v6, v14

    .line 962
    .line 963
    if-eqz v7, :cond_10

    .line 964
    .line 965
    const v7, 0x3dda740e

    .line 966
    .line 967
    .line 968
    add-float/2addr v6, v7

    .line 969
    iput v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->replaceLayoutProgress:F

    .line 970
    .line 971
    cmpl-float v6, v6, v14

    .line 972
    .line 973
    if-lez v6, :cond_f

    .line 974
    .line 975
    iput v14, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->replaceLayoutProgress:F

    .line 976
    .line 977
    goto :goto_a

    .line 978
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 979
    .line 980
    .line 981
    :cond_10
    :goto_a
    iget v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->replaceLayoutProgress:F

    .line 982
    .line 983
    const/high16 v7, 0x41700000    # 15.0f

    .line 984
    .line 985
    cmpl-float v6, v6, v14

    .line 986
    .line 987
    if-eqz v6, :cond_16

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 990
    .line 991
    .line 992
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->rect:Landroid/graphics/RectF;

    .line 993
    .line 994
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    int-to-float v8, v8

    .line 999
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    int-to-float v9, v9

    .line 1004
    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->rect:Landroid/graphics/RectF;

    .line 1008
    .line 1009
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 1010
    .line 1011
    .line 1012
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->outLetterLayout:Landroid/text/StaticLayout;

    .line 1013
    .line 1014
    if-eqz v6, :cond_12

    .line 1015
    .line 1016
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterPaint:Landroid/text/TextPaint;

    .line 1017
    .line 1018
    int-to-float v8, v5

    .line 1019
    iget v9, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->floatingDateProgress:F

    .line 1020
    .line 1021
    mul-float v8, v8, v9

    .line 1022
    .line 1023
    iget v9, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->replaceLayoutProgress:F

    .line 1024
    .line 1025
    sub-float v9, v14, v9

    .line 1026
    .line 1027
    mul-float v9, v9, v8

    .line 1028
    .line 1029
    float-to-int v8, v9

    .line 1030
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1034
    .line 1035
    .line 1036
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->outLetterLayout:Landroid/text/StaticLayout;

    .line 1037
    .line 1038
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    int-to-float v6, v6

    .line 1043
    sub-float v6, v3, v6

    .line 1044
    .line 1045
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    int-to-float v8, v8

    .line 1050
    sub-float/2addr v6, v8

    .line 1051
    iget-object v8, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->outLetterLayout:Landroid/text/StaticLayout;

    .line 1052
    .line 1053
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    int-to-float v8, v8

    .line 1058
    div-float/2addr v8, v13

    .line 1059
    sub-float v8, v2, v8

    .line 1060
    .line 1061
    iget-boolean v9, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->fromTop:Z

    .line 1062
    .line 1063
    if-eqz v9, :cond_11

    .line 1064
    .line 1065
    const/4 v9, -0x1

    .line 1066
    goto :goto_b

    .line 1067
    :cond_11
    const/4 v9, 0x1

    .line 1068
    :goto_b
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    mul-int v11, v11, v9

    .line 1073
    .line 1074
    int-to-float v9, v11

    .line 1075
    iget v11, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->replaceLayoutProgress:F

    .line 1076
    .line 1077
    mul-float v9, v9, v11

    .line 1078
    .line 1079
    add-float/2addr v9, v8

    .line 1080
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->outLetterLayout:Landroid/text/StaticLayout;

    .line 1084
    .line 1085
    invoke-virtual {v6, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1089
    .line 1090
    .line 1091
    :cond_12
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->inLetterLayout:Landroid/text/StaticLayout;

    .line 1092
    .line 1093
    if-eqz v6, :cond_14

    .line 1094
    .line 1095
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterPaint:Landroid/text/TextPaint;

    .line 1096
    .line 1097
    int-to-float v8, v5

    .line 1098
    iget v9, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->floatingDateProgress:F

    .line 1099
    .line 1100
    mul-float v8, v8, v9

    .line 1101
    .line 1102
    iget v9, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->replaceLayoutProgress:F

    .line 1103
    .line 1104
    mul-float v8, v8, v9

    .line 1105
    .line 1106
    float-to-int v8, v8

    .line 1107
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1111
    .line 1112
    .line 1113
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->inLetterLayout:Landroid/text/StaticLayout;

    .line 1114
    .line 1115
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    int-to-float v6, v6

    .line 1120
    sub-float v6, v3, v6

    .line 1121
    .line 1122
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    int-to-float v8, v8

    .line 1127
    sub-float/2addr v6, v8

    .line 1128
    iget-object v8, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->inLetterLayout:Landroid/text/StaticLayout;

    .line 1129
    .line 1130
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    int-to-float v8, v8

    .line 1135
    div-float/2addr v8, v13

    .line 1136
    sub-float v8, v2, v8

    .line 1137
    .line 1138
    iget-boolean v9, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->fromTop:Z

    .line 1139
    .line 1140
    if-eqz v9, :cond_13

    .line 1141
    .line 1142
    const/16 v17, 0x1

    .line 1143
    .line 1144
    goto :goto_c

    .line 1145
    :cond_13
    const/16 v17, -0x1

    .line 1146
    .line 1147
    :goto_c
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    mul-int v7, v7, v17

    .line 1152
    .line 1153
    int-to-float v7, v7

    .line 1154
    iget v9, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->replaceLayoutProgress:F

    .line 1155
    .line 1156
    invoke-static {v14, v9, v7, v8}, Ld8/e;->x(FFFF)F

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->inLetterLayout:Landroid/text/StaticLayout;

    .line 1164
    .line 1165
    invoke-virtual {v6, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1169
    .line 1170
    .line 1171
    :cond_14
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->stableLetterLayout:Landroid/text/StaticLayout;

    .line 1172
    .line 1173
    if-eqz v6, :cond_15

    .line 1174
    .line 1175
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterPaint:Landroid/text/TextPaint;

    .line 1176
    .line 1177
    int-to-float v7, v5

    .line 1178
    iget v8, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->floatingDateProgress:F

    .line 1179
    .line 1180
    mul-float v7, v7, v8

    .line 1181
    .line 1182
    float-to-int v7, v7

    .line 1183
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1187
    .line 1188
    .line 1189
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->stableLetterLayout:Landroid/text/StaticLayout;

    .line 1190
    .line 1191
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    int-to-float v6, v6

    .line 1196
    sub-float/2addr v3, v6

    .line 1197
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    int-to-float v6, v6

    .line 1202
    sub-float/2addr v3, v6

    .line 1203
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->stableLetterLayout:Landroid/text/StaticLayout;

    .line 1204
    .line 1205
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    int-to-float v6, v6

    .line 1210
    div-float/2addr v6, v13

    .line 1211
    sub-float/2addr v2, v6

    .line 1212
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->stableLetterLayout:Landroid/text/StaticLayout;

    .line 1216
    .line 1217
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1221
    .line 1222
    .line 1223
    :cond_15
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_d

    .line 1227
    :cond_16
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterPaint:Landroid/text/TextPaint;

    .line 1228
    .line 1229
    int-to-float v8, v5

    .line 1230
    iget v9, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->floatingDateProgress:F

    .line 1231
    .line 1232
    mul-float v8, v8, v9

    .line 1233
    .line 1234
    float-to-int v8, v8

    .line 1235
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1239
    .line 1240
    .line 1241
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 1242
    .line 1243
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    int-to-float v6, v6

    .line 1248
    sub-float/2addr v3, v6

    .line 1249
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1250
    .line 1251
    .line 1252
    move-result v6

    .line 1253
    int-to-float v6, v6

    .line 1254
    sub-float/2addr v3, v6

    .line 1255
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 1256
    .line 1257
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    int-to-float v6, v6

    .line 1262
    div-float/2addr v6, v13

    .line 1263
    sub-float/2addr v2, v6

    .line 1264
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    int-to-float v6, v6

    .line 1269
    iget v7, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->replaceLayoutProgress:F

    .line 1270
    .line 1271
    invoke-static {v14, v7, v6, v2}, Ld8/e;->x(FFFF)F

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 1279
    .line 1280
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1284
    .line 1285
    .line 1286
    :goto_d
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->paint2:Landroid/graphics/Paint;

    .line 1287
    .line 1288
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterPaint:Landroid/text/TextPaint;

    .line 1292
    .line 1293
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1297
    .line 1298
    .line 1299
    :cond_17
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v1

    .line 1303
    iget-wide v3, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->lastUpdateTime:J

    .line 1304
    .line 1305
    sub-long v3, v1, v3

    .line 1306
    .line 1307
    const-wide/16 v5, 0x0

    .line 1308
    .line 1309
    cmp-long v7, v3, v5

    .line 1310
    .line 1311
    if-ltz v7, :cond_18

    .line 1312
    .line 1313
    const-wide/16 v5, 0x11

    .line 1314
    .line 1315
    cmp-long v7, v3, v5

    .line 1316
    .line 1317
    if-lez v7, :cond_19

    .line 1318
    .line 1319
    :cond_18
    const-wide/16 v3, 0x11

    .line 1320
    .line 1321
    :cond_19
    iget-boolean v5, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isMoving:Z

    .line 1322
    .line 1323
    const/high16 v6, 0x42f00000    # 120.0f

    .line 1324
    .line 1325
    if-eqz v5, :cond_1a

    .line 1326
    .line 1327
    iget-object v7, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 1328
    .line 1329
    if-eqz v7, :cond_1a

    .line 1330
    .line 1331
    iget v7, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    .line 1332
    .line 1333
    cmpg-float v7, v7, v14

    .line 1334
    .line 1335
    if-ltz v7, :cond_1c

    .line 1336
    .line 1337
    :cond_1a
    if-eqz v5, :cond_1b

    .line 1338
    .line 1339
    iget-object v5, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 1340
    .line 1341
    if-nez v5, :cond_1e

    .line 1342
    .line 1343
    :cond_1b
    iget v5, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    .line 1344
    .line 1345
    cmpl-float v5, v5, v12

    .line 1346
    .line 1347
    if-lez v5, :cond_1e

    .line 1348
    .line 1349
    :cond_1c
    iput-wide v1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->lastUpdateTime:J

    .line 1350
    .line 1351
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1352
    .line 1353
    .line 1354
    iget-boolean v1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isMoving:Z

    .line 1355
    .line 1356
    if-eqz v1, :cond_1d

    .line 1357
    .line 1358
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->letterLayout:Landroid/text/StaticLayout;

    .line 1359
    .line 1360
    if-eqz v1, :cond_1d

    .line 1361
    .line 1362
    iget v1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    .line 1363
    .line 1364
    long-to-float v2, v3

    .line 1365
    div-float/2addr v2, v6

    .line 1366
    add-float/2addr v2, v1

    .line 1367
    iput v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    .line 1368
    .line 1369
    cmpl-float v1, v2, v14

    .line 1370
    .line 1371
    if-lez v1, :cond_1e

    .line 1372
    .line 1373
    iput v14, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    .line 1374
    .line 1375
    goto :goto_f

    .line 1376
    :cond_1d
    iget v1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    .line 1377
    .line 1378
    long-to-float v2, v3

    .line 1379
    div-float/2addr v2, v6

    .line 1380
    sub-float/2addr v1, v2

    .line 1381
    iput v1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    .line 1382
    .line 1383
    cmpg-float v1, v1, v12

    .line 1384
    .line 1385
    if-gez v1, :cond_1e

    .line 1386
    .line 1387
    iput v12, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->bubbleProgress:F

    .line 1388
    .line 1389
    :cond_1e
    :goto_f
    iget-boolean v1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->floatingDateVisible:Z

    .line 1390
    .line 1391
    if-eqz v1, :cond_20

    .line 1392
    .line 1393
    iget v2, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->floatingDateProgress:F

    .line 1394
    .line 1395
    cmpl-float v5, v2, v14

    .line 1396
    .line 1397
    if-eqz v5, :cond_20

    .line 1398
    .line 1399
    long-to-float v1, v3

    .line 1400
    div-float/2addr v1, v6

    .line 1401
    add-float/2addr v1, v2

    .line 1402
    iput v1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->floatingDateProgress:F

    .line 1403
    .line 1404
    cmpl-float v1, v1, v14

    .line 1405
    .line 1406
    if-lez v1, :cond_1f

    .line 1407
    .line 1408
    iput v14, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->floatingDateProgress:F

    .line 1409
    .line 1410
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1411
    .line 1412
    .line 1413
    return-void

    .line 1414
    :cond_20
    if-nez v1, :cond_22

    .line 1415
    .line 1416
    iget v1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->floatingDateProgress:F

    .line 1417
    .line 1418
    cmpl-float v2, v1, v12

    .line 1419
    .line 1420
    if-eqz v2, :cond_22

    .line 1421
    .line 1422
    long-to-float v2, v3

    .line 1423
    div-float/2addr v2, v6

    .line 1424
    sub-float/2addr v1, v2

    .line 1425
    iput v1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->floatingDateProgress:F

    .line 1426
    .line 1427
    cmpg-float v1, v1, v12

    .line 1428
    .line 1429
    if-gez v1, :cond_21

    .line 1430
    .line 1431
    iput v12, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->floatingDateProgress:F

    .line 1432
    .line 1433
    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1434
    .line 1435
    .line 1436
    :cond_22
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->type:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x43040000    # 132.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x43700000    # 240.0f

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->arrowPath:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->arrowPath:Landroid/graphics/Path;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->arrowPath:Landroid/graphics/Path;

    .line 33
    .line 34
    const/high16 p2, 0x40800000    # 4.0f

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    neg-int v1, v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->arrowPath:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    neg-int v0, v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    neg-int p2, p2

    .line 63
    int-to-float p2, p2

    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->arrowPath:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->pressed:Z

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v2, 0x42580000    # 54.0f

    .line 14
    .line 15
    const/high16 v3, 0x41400000    # 12.0f

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    if-eq v0, v4, :cond_9

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq v0, p1, :cond_9

    .line 27
    .line 28
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->pressed:Z

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->pressed:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->startY:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->touchSlop:F

    .line 48
    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    iput-boolean v4, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isMoving:Z

    .line 54
    .line 55
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isMoving:Z

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->startDy:F

    .line 69
    .line 70
    add-float/2addr v0, v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v3, 0x42280000    # 42.0f

    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v1, v3

    .line 82
    int-to-float v1, v1

    .line 83
    iget v3, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->startDy:F

    .line 84
    .line 85
    add-float/2addr v1, v3

    .line 86
    cmpg-float v3, p1, v0

    .line 87
    .line 88
    if-gez v3, :cond_4

    .line 89
    .line 90
    move p1, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    cmpl-float v0, p1, v1

    .line 93
    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    move p1, v1

    .line 97
    :cond_5
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->lastY:F

    .line 98
    .line 99
    sub-float v0, p1, v0

    .line 100
    .line 101
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->lastY:F

    .line 102
    .line 103
    iget p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->progress:F

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-int/2addr v1, v2

    .line 114
    int-to-float v1, v1

    .line 115
    div-float/2addr v0, v1

    .line 116
    add-float/2addr v0, p1

    .line 117
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->progress:F

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    cmpg-float v1, v0, p1

    .line 121
    .line 122
    if-gez v1, :cond_6

    .line 123
    .line 124
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->progress:F

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpl-float v0, v0, p1

    .line 130
    .line 131
    if-lez v0, :cond_7

    .line 132
    .line 133
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->progress:F

    .line 134
    .line 135
    :cond_7
    :goto_1
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->getCurrentLetter(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    :cond_8
    return v4

    .line 142
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->pressed:Z

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isMoving:Z

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iget-wide v5, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->startTime:J

    .line 161
    .line 162
    sub-long/2addr v2, v5

    .line 163
    const-wide/16 v5, 0x96

    .line 164
    .line 165
    cmp-long v0, v2, v5

    .line 166
    .line 167
    if-gez v0, :cond_a

    .line 168
    .line 169
    instance-of v0, p1, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;

    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;->onFastScrollSingleTap()V

    .line 177
    .line 178
    .line 179
    :cond_a
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isMoving:Z

    .line 180
    .line 181
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->pressed:Z

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->lastUpdateTime:J

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 190
    .line 191
    .line 192
    instance-of v0, p1, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;->onFinishFastScroll(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->showFloatingDate()V

    .line 204
    .line 205
    .line 206
    return v4

    .line 207
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->lastY:F

    .line 216
    .line 217
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->startY:F

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sub-int/2addr p1, v2

    .line 228
    int-to-float p1, p1

    .line 229
    iget v2, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->progress:F

    .line 230
    .line 231
    mul-float p1, p1, v2

    .line 232
    .line 233
    float-to-double v5, p1

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    double-to-float p1, v5

    .line 239
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    int-to-float v2, v2

    .line 244
    add-float/2addr p1, v2

    .line 245
    iget-boolean v2, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isRtl:Z

    .line 246
    .line 247
    const/high16 v3, 0x41c80000    # 25.0f

    .line 248
    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-float v2, v2

    .line 256
    cmpl-float v2, v0, v2

    .line 257
    .line 258
    if-gtz v2, :cond_15

    .line 259
    .line 260
    :cond_d
    iget-boolean v2, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isRtl:Z

    .line 261
    .line 262
    if-nez v2, :cond_e

    .line 263
    .line 264
    const/high16 v2, 0x42d60000    # 107.0f

    .line 265
    .line 266
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    int-to-float v2, v2

    .line 271
    cmpg-float v2, v0, v2

    .line 272
    .line 273
    if-ltz v2, :cond_15

    .line 274
    .line 275
    :cond_e
    iget v2, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->lastY:F

    .line 276
    .line 277
    cmpg-float v5, v2, p1

    .line 278
    .line 279
    if-ltz v5, :cond_15

    .line 280
    .line 281
    const/high16 v5, 0x41f00000    # 30.0f

    .line 282
    .line 283
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    int-to-float v6, v6

    .line 288
    add-float/2addr v6, p1

    .line 289
    cmpl-float v2, v2, v6

    .line 290
    .line 291
    if-lez v2, :cond_f

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_f
    iget v2, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->type:I

    .line 295
    .line 296
    if-ne v2, v4, :cond_13

    .line 297
    .line 298
    iget-boolean v2, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->floatingDateVisible:Z

    .line 299
    .line 300
    if-nez v2, :cond_13

    .line 301
    .line 302
    iget-boolean v2, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isRtl:Z

    .line 303
    .line 304
    if-eqz v2, :cond_10

    .line 305
    .line 306
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    int-to-float v2, v2

    .line 311
    cmpl-float v2, v0, v2

    .line 312
    .line 313
    if-gtz v2, :cond_12

    .line 314
    .line 315
    :cond_10
    iget-boolean v2, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isRtl:Z

    .line 316
    .line 317
    if-nez v2, :cond_11

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    sub-int/2addr v2, v3

    .line 328
    int-to-float v2, v2

    .line 329
    cmpg-float v0, v0, v2

    .line 330
    .line 331
    if-ltz v0, :cond_12

    .line 332
    .line 333
    :cond_11
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->lastY:F

    .line 334
    .line 335
    cmpg-float v2, v0, p1

    .line 336
    .line 337
    if-ltz v2, :cond_12

    .line 338
    .line 339
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    int-to-float v2, v2

    .line 344
    add-float/2addr v2, p1

    .line 345
    cmpl-float v0, v0, v2

    .line 346
    .line 347
    if-lez v0, :cond_13

    .line 348
    .line 349
    :cond_12
    return v1

    .line 350
    :cond_13
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->lastY:F

    .line 351
    .line 352
    sub-float/2addr v0, p1

    .line 353
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->startDy:F

    .line 354
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    iput-wide v2, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->startTime:J

    .line 360
    .line 361
    iput-boolean v4, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->pressed:Z

    .line 362
    .line 363
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isMoving:Z

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    iput-wide v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->lastUpdateTime:J

    .line 370
    .line 371
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->this$0:Lorg/telegram/ui/Components/RecyclerListView;

    .line 375
    .line 376
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->showFloatingDate()V

    .line 381
    .line 382
    .line 383
    instance-of v0, p1, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;

    .line 384
    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;

    .line 388
    .line 389
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;->onStartFastScroll()V

    .line 390
    .line 391
    .line 392
    :cond_14
    return v4

    .line 393
    :cond_15
    :goto_2
    return v1
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->viewAlpha:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->viewAlpha:F

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->visibilityAlpha:F

    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setIsVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isVisible:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->visibilityAlpha:F

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->viewAlpha:F

    .line 16
    .line 17
    mul-float v0, v0, p1

    .line 18
    .line 19
    invoke-super {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->progress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibilityAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->visibilityAlpha:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->visibilityAlpha:F

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->viewAlpha:F

    .line 10
    .line 11
    mul-float v0, v0, p1

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public showFloatingDate()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->floatingDateVisible:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->floatingDateVisible:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v1, 0x7d0

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
