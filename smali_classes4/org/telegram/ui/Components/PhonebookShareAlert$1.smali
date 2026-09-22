.class Lorg/telegram/ui/Components/PhonebookShareAlert$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhonebookShareAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/tgnet/TLRPC$User;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field private rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->rect:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1100(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2100(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x41f00000    # 30.0f

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2200(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v2

    .line 32
    const/high16 v2, 0x41400000    # 12.0f

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2300(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v0

    .line 46
    int-to-float v3, v3

    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpg-float v3, v3, v2

    .line 50
    .line 51
    if-gez v3, :cond_0

    .line 52
    .line 53
    int-to-float v3, v0

    .line 54
    sub-float v3, v2, v3

    .line 55
    .line 56
    iget-object v5, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 57
    .line 58
    invoke-static {v5}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2400(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    sub-float/2addr v3, v5

    .line 64
    div-float/2addr v3, v2

    .line 65
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-float v3, v4, v3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    :goto_0
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 75
    .line 76
    add-int/2addr v0, v5

    .line 77
    sub-int/2addr v1, v5

    .line 78
    iget-object v5, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 79
    .line 80
    invoke-static {v5}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2500(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v5, v6, v0, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 93
    .line 94
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2600(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    cmpl-float v1, v3, v4

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/Paint;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 112
    .line 113
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 114
    .line 115
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2700(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->rect:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget-object v4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 125
    .line 126
    invoke-static {v4}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2900(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-float v4, v4

    .line 131
    iget-object v5, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 132
    .line 133
    invoke-static {v5}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$3000(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-int/2addr v5, v0

    .line 138
    int-to-float v5, v5

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-object v7, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 144
    .line 145
    invoke-static {v7}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$3100(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sub-int/2addr v6, v7

    .line 150
    int-to-float v6, v6

    .line 151
    iget-object v7, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 152
    .line 153
    invoke-static {v7}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$3200(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int/2addr v7, v0

    .line 158
    const/high16 v0, 0x41c00000    # 24.0f

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v0, v7

    .line 165
    int-to-float v0, v0

    .line 166
    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->rect:Landroid/graphics/RectF;

    .line 170
    .line 171
    mul-float v2, v2, v3

    .line 172
    .line 173
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 174
    .line 175
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/Paint;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 183
    .line 184
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 185
    .line 186
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$3300(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 191
    .line 192
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1200(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/high16 v2, 0x437f0000    # 255.0f

    .line 201
    .line 202
    mul-float v1, v1, v2

    .line 203
    .line 204
    float-to-int v1, v1

    .line 205
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    int-to-float v2, v2

    .line 210
    const v3, 0x3f4ccccd    # 0.8f

    .line 211
    .line 212
    .line 213
    mul-float v2, v2, v3

    .line 214
    .line 215
    float-to-int v2, v2

    .line 216
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    int-to-float v4, v4

    .line 221
    mul-float v4, v4, v3

    .line 222
    .line 223
    float-to-int v4, v4

    .line 224
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v0, v0

    .line 229
    mul-float v0, v0, v3

    .line 230
    .line 231
    float-to-int v0, v0

    .line 232
    invoke-static {v1, v2, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 237
    .line 238
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/Paint;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 246
    .line 247
    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$3400(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-float v2, v0

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 257
    .line 258
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$3500(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    sub-int/2addr v0, v1

    .line 263
    int-to-float v4, v0

    .line 264
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 265
    .line 266
    int-to-float v5, v0

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 268
    .line 269
    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/Paint;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/4 v3, 0x0

    .line 274
    move-object v1, p1

    .line 275
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1100(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1100(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1200(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1902(Lorg/telegram/ui/Components/PhonebookShareAlert;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    move-object p1, p0

    .line 11
    iget-object p2, p1, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1902(Lorg/telegram/ui/Components/PhonebookShareAlert;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 18
    .line 19
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2000(Lorg/telegram/ui/Components/PhonebookShareAlert;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->ignoreLayout:Z

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1300(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1400(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iput-boolean v4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->ignoreLayout:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int v1, p2, v1

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1500(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1600(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->ignoreLayout:Z

    .line 61
    .line 62
    const/high16 v0, 0x42a00000    # 80.0f

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1700(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->getItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_0
    if-ge v3, v2, :cond_0

    .line 80
    .line 81
    iget-object v5, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 82
    .line 83
    invoke-static {v5}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1700(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->val$context:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v5, v6, v3}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->createView(Landroid/content/Context;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5, p1, v6}, Landroid/view/View;->measure(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v0, v5

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    if-ge v0, v1, :cond_1

    .line 109
    .line 110
    sub-int/2addr v1, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    div-int/lit8 v1, v1, 0x5

    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroidx/core/widget/NestedScrollView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq v0, v1, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroidx/core/widget/NestedScrollView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroidx/core/widget/NestedScrollView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iput-boolean v4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->ignoreLayout:Z

    .line 145
    .line 146
    const/high16 v0, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->ignoreLayout:Z

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
