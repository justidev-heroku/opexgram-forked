.class Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final backgroundPaint:Lorg/telegram/ui/Components/AnimatedPaint;

.field private final clipPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$2;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$2;->clipPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Lorg/telegram/ui/Components/AnimatedPaint;

    .line 17
    .line 18
    invoke-direct {v0, p0, p3}, Lorg/telegram/ui/Components/AnimatedPaint;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$2;->backgroundPaint:Lorg/telegram/ui/Components/AnimatedPaint;

    .line 22
    .line 23
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->access$2100(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$2;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->access$2100(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v9, v8, v1

    .line 15
    .line 16
    if-lez v9, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v10, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v1, v2, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$2;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->access$2200(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-float v11, v2, v1

    .line 38
    .line 39
    const/high16 v1, 0x41200000    # 10.0f

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v12, v2

    .line 46
    const v2, 0x410547ae    # 8.33f

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v13, v2

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    const/high16 v14, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v2, v14

    .line 62
    const/high16 v3, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    add-float v15, v2, v4

    .line 70
    .line 71
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    add-float v3, v13, v13

    .line 77
    .line 78
    iget-object v4, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$2;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 79
    .line 80
    invoke-static {v4}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->access$2100(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    add-float/2addr v4, v1

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v4, v1

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v5, v1

    .line 110
    const/16 v6, 0xff

    .line 111
    .line 112
    const/16 v7, 0x1f

    .line 113
    .line 114
    move v1, v2

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    move v14, v1

    .line 118
    const/high16 v17, 0x40000000    # 2.0f

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object/from16 v1, p1

    .line 127
    .line 128
    move v14, v2

    .line 129
    const/high16 v17, 0x40000000    # 2.0f

    .line 130
    .line 131
    :goto_1
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    if-eqz v10, :cond_2

    .line 135
    .line 136
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 137
    .line 138
    div-float v3, v16, v17

    .line 139
    .line 140
    sub-float v4, v15, v3

    .line 141
    .line 142
    const v5, 0x3faa3d71    # 1.33f

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    int-to-float v6, v6

    .line 150
    sub-float/2addr v4, v6

    .line 151
    sub-float v6, v14, v12

    .line 152
    .line 153
    add-float/2addr v3, v15

    .line 154
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    int-to-float v5, v5

    .line 159
    add-float/2addr v3, v5

    .line 160
    add-float v5, v14, v12

    .line 161
    .line 162
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v8}, Lorg/telegram/messenger/AndroidUtilities;->scaleRect(Landroid/graphics/RectF;F)V

    .line 166
    .line 167
    .line 168
    mul-float v12, v12, v8

    .line 169
    .line 170
    iget-object v3, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$2;->clipPaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v12, v12, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 176
    .line 177
    .line 178
    :cond_2
    if-lez v9, :cond_3

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v11, v11, v15, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 187
    .line 188
    div-float v16, v16, v17

    .line 189
    .line 190
    sub-float v3, v15, v16

    .line 191
    .line 192
    sub-float v4, v14, v13

    .line 193
    .line 194
    add-float v15, v15, v16

    .line 195
    .line 196
    add-float v5, v14, v13

    .line 197
    .line 198
    invoke-virtual {v2, v3, v4, v15, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$2;->backgroundPaint:Lorg/telegram/ui/Components/AnimatedPaint;

    .line 202
    .line 203
    iget-object v4, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$2;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 204
    .line 205
    invoke-static {v4}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->access$2300(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v3, v4, v8}, Lorg/telegram/ui/Components/AnimatedPaint;->setByKey(IF)Lorg/telegram/ui/Components/AnimatedPaint;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v2, v13, v13, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$2;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 217
    .line 218
    invoke-static {v3}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->access$2100(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$2;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 226
    .line 227
    invoke-static {v2}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->access$2100(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/high16 v3, 0x437f0000    # 255.0f

    .line 232
    .line 233
    mul-float v8, v8, v3

    .line 234
    .line 235
    float-to-int v3, v8

    .line 236
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$2;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 240
    .line 241
    invoke-static {v2}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->access$2100(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 249
    .line 250
    .line 251
    :cond_3
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$2;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->access$2100(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
