.class public Lorg/telegram/ui/Components/MessagePreviewView$TabsView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MessagePreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabsView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;
    }
.end annotation


# instance fields
.field private bgDrawable:Landroid/graphics/drawable/Drawable;

.field private final bgPaint:Landroid/graphics/Paint;

.field private color:I

.field private marginBetween:F

.field private onTabClick:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectRect:Landroid/graphics/RectF;

.field private selectedColor:I

.field private selectedTab:F

.field private tabInnerPadding:F

.field public final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->bgPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 v1, 0x41600000    # 14.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    iput v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabInnerPadding:F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iput v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->marginBetween:F

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->selectRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    iput-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const p2, -0x6f000001

    .line 52
    .line 53
    .line 54
    iput p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->color:I

    .line 55
    .line 56
    const p2, -0x4f000001

    .line 57
    .line 58
    .line 59
    iput p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->selectedColor:I

    .line 60
    .line 61
    const p2, 0x10ffffff

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 69
    .line 70
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    instance-of v2, p2, Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    check-cast p2, Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 79
    .line 80
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getWallpaperDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v2, v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getWallpaperDrawable()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 93
    .line 94
    invoke-virtual {p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getColors()[I

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    aget v1, p2, v1

    .line 102
    .line 103
    aget v0, p2, v0

    .line 104
    .line 105
    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x2

    .line 110
    aget v1, p2, v1

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    aget p2, p2, v2

    .line 114
    .line 115
    invoke-static {v1, p2}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_1
    const p2, -0x5fbcb1c5

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->adaptHue(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->color:I

    .line 131
    .line 132
    const p2, -0x1abcb1c5

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->adaptHue(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->selectedColor:I

    .line 140
    .line 141
    const p2, 0x30939c78

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->adaptHue(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private getHitTab(FF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->clickBounds:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    .line 33
    .line 34
    iget p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->id:I

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, -0x1

    .line 41
    return p1
.end method


# virtual methods
.method public addTab(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->selectedTab:F

    .line 13
    .line 14
    float-to-double v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    double-to-int v4, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ltz v4, :cond_1

    .line 22
    .line 23
    iget-object v6, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v4, v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-int v2, v2

    .line 39
    if-ltz v2, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-eqz v6, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    .line 62
    .line 63
    iget-object v3, v3, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->bounds:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget-object v7, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    .line 72
    .line 73
    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->bounds:Landroid/graphics/RectF;

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    sub-float v4, v0, v4

    .line 77
    .line 78
    iget-object v7, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->selectRect:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-static {v3, v2, v4, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-eqz v6, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->selectRect:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    .line 95
    .line 96
    iget-object v3, v3, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->bounds:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->selectRect:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget-object v4, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    .line 113
    .line 114
    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->bounds:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->bgDrawable:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    if-nez v6, :cond_7

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->selectRect:Landroid/graphics/RectF;

    .line 131
    .line 132
    const/high16 v2, 0x41500000    # 13.0f

    .line 133
    .line 134
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-float v2, v2

    .line 144
    iget-object v4, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->bgPaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ge v5, v1, :cond_9

    .line 156
    .line 157
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    .line 164
    .line 165
    iget-object v6, v1, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->text:Lorg/telegram/ui/Components/Text;

    .line 166
    .line 167
    iget-object v1, v1, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->bounds:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    iget v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabInnerPadding:F

    .line 172
    .line 173
    add-float v8, v1, v2

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-float v1, v1

    .line 180
    const/high16 v2, 0x40000000    # 2.0f

    .line 181
    .line 182
    div-float v9, v1, v2

    .line 183
    .line 184
    iget v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->color:I

    .line 185
    .line 186
    iget v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->selectedColor:I

    .line 187
    .line 188
    int-to-float v3, v5

    .line 189
    sub-float v3, v0, v3

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/high16 v4, 0x3f800000    # 1.0f

    .line 196
    .line 197
    sub-float/2addr v4, v3

    .line 198
    invoke-static {v4, v1, v2}, Lh0/a;->d(FII)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const/high16 v11, 0x3f800000    # 1.0f

    .line 203
    .line 204
    move-object v7, p1

    .line 205
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    :goto_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->getHitTab(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    if-eq v0, v4, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v2, :cond_3

    .line 40
    .line 41
    if-eq v0, v4, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->onTabClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return v1
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41600000    # 14.0f

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabInnerPadding:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    iput p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->marginBetween:F

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->marginBetween:F

    .line 34
    .line 35
    add-float/2addr p1, v1

    .line 36
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabInnerPadding:F

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    .line 45
    .line 46
    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->text:Lorg/telegram/ui/Components/Text;

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-float/2addr v2, v1

    .line 53
    iget v1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabInnerPadding:F

    .line 54
    .line 55
    add-float/2addr v2, v1

    .line 56
    add-float/2addr p1, v2

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v2, 0x41d00000    # 26.0f

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int v3, v1, v3

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v3, v4

    .line 80
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v1

    .line 85
    int-to-float v2, v2

    .line 86
    div-float/2addr v2, v4

    .line 87
    int-to-float v0, v0

    .line 88
    sub-float v5, v0, p1

    .line 89
    .line 90
    div-float/2addr v5, v4

    .line 91
    move v6, v5

    .line 92
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ge p2, v7, :cond_2

    .line 99
    .line 100
    iget v7, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabInnerPadding:F

    .line 101
    .line 102
    iget-object v8, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    .line 109
    .line 110
    iget-object v8, v8, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->text:Lorg/telegram/ui/Components/Text;

    .line 111
    .line 112
    invoke-virtual {v8}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    add-float/2addr v8, v7

    .line 117
    iget v7, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabInnerPadding:F

    .line 118
    .line 119
    add-float/2addr v8, v7

    .line 120
    iget-object v7, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    .line 127
    .line 128
    iget-object v7, v7, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->bounds:Landroid/graphics/RectF;

    .line 129
    .line 130
    add-float v9, v6, v8

    .line 131
    .line 132
    invoke-virtual {v7, v6, v3, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    .line 134
    .line 135
    iget-object v7, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    .line 142
    .line 143
    iget-object v7, v7, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->clickBounds:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget-object v9, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    .line 152
    .line 153
    iget-object v9, v9, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->bounds:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v7, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->tabs:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;

    .line 165
    .line 166
    iget-object v7, v7, Lorg/telegram/ui/Components/MessagePreviewView$TabsView$Tab;->clickBounds:Landroid/graphics/RectF;

    .line 167
    .line 168
    iget v9, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->marginBetween:F

    .line 169
    .line 170
    neg-float v9, v9

    .line 171
    div-float/2addr v9, v4

    .line 172
    neg-float v10, v3

    .line 173
    invoke-virtual {v7, v9, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 174
    .line 175
    .line 176
    iget v7, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->marginBetween:F

    .line 177
    .line 178
    add-float/2addr v8, v7

    .line 179
    add-float/2addr v6, v8

    .line 180
    add-int/lit8 p2, p2, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->bgDrawable:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    if-eqz p2, :cond_3

    .line 186
    .line 187
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->bgDrawable:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    float-to-int v3, v5

    .line 195
    const/high16 v5, 0x40400000    # 3.0f

    .line 196
    .line 197
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    sub-int/2addr v3, v6

    .line 202
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    sub-int/2addr v3, v6

    .line 205
    div-int/lit8 v1, v1, 0x2

    .line 206
    .line 207
    const/high16 v6, 0x41800000    # 16.0f

    .line 208
    .line 209
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    sub-int v7, v1, v7

    .line 214
    .line 215
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    sub-int/2addr v7, v8

    .line 218
    add-float/2addr v0, p1

    .line 219
    div-float/2addr v0, v4

    .line 220
    float-to-int p1, v0

    .line 221
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v0, p1

    .line 226
    iget p1, v2, Landroid/graphics/Rect;->right:I

    .line 227
    .line 228
    add-int/2addr v0, p1

    .line 229
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    add-int/2addr p1, v1

    .line 234
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 235
    .line 236
    add-int/2addr p1, v1

    .line 237
    invoke-virtual {p2, v3, v7, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    .line 239
    .line 240
    :cond_3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->bgDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTabClick(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->onTabClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedTab(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$TabsView;->selectedTab:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
