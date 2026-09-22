.class public abstract Lorg/telegram/ui/LongPressListenerWithMovingGesture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field gestureDetector2:Lorg/telegram/ui/Components/GestureDetector2;

.field private location:[I

.field rect:Landroid/graphics/Rect;

.field private selectedMenuView:Landroid/view/View;

.field startFromX:F

.field startFromY:F

.field subItemClicked:Z

.field submenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field tapConfirmedOrCanceled:Z

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->rect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/Components/GestureDetector2;

    .line 12
    .line 13
    new-instance v1, Lorg/telegram/ui/LongPressListenerWithMovingGesture$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/telegram/ui/LongPressListenerWithMovingGesture$1;-><init>(Lorg/telegram/ui/LongPressListenerWithMovingGesture;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/GestureDetector2;-><init>(Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->gestureDetector2:Lorg/telegram/ui/Components/GestureDetector2;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->location:[I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/GestureDetector2;->setIsLongpressEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/LongPressListenerWithMovingGesture;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->selectedMenuView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract onLongPress()V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->startFromX:F

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->startFromY:F

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->tapConfirmedOrCanceled:Z

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->gestureDetector2:Lorg/telegram/ui/Components/GestureDetector2;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/GestureDetector2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->submenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->subItemClicked:Z

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->view:Landroid/view/View;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->location:[I

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v3, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->location:[I

    .line 57
    .line 58
    aget v3, v3, v0

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    add-float/2addr p1, v3

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->location:[I

    .line 67
    .line 68
    aget v4, v4, v2

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    add-float/2addr v3, v4

    .line 72
    iget-object v4, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->submenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->location:[I

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->location:[I

    .line 84
    .line 85
    aget v5, v4, v0

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    sub-float/2addr p1, v5

    .line 89
    aget v4, v4, v2

    .line 90
    .line 91
    int-to-float v4, v4

    .line 92
    sub-float/2addr v3, v4

    .line 93
    const/4 v4, 0x0

    .line 94
    iput-object v4, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->selectedMenuView:Landroid/view/View;

    .line 95
    .line 96
    iget-object v4, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->submenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_0
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ge v5, v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v7, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->rect:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/view/View;->isClickable()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    iget-object v7, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->rect:Landroid/graphics/Rect;

    .line 136
    .line 137
    float-to-int v8, p1

    .line 138
    float-to-int v9, v3

    .line 139
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/16 v8, 0x15

    .line 144
    .line 145
    if-nez v7, :cond_1

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Landroid/view/View;->setPressed(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 151
    .line 152
    .line 153
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    if-ne v7, v8, :cond_3

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_3

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setPressed(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v2}, Landroid/view/View;->setSelected(Z)V

    .line 175
    .line 176
    .line 177
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    if-ne v7, v8, :cond_2

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_2

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    int-to-float v7, v7

    .line 199
    sub-float v7, v3, v7

    .line 200
    .line 201
    invoke-virtual {v6, p1, v7}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 202
    .line 203
    .line 204
    iput-object v6, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->selectedMenuView:Landroid/view/View;

    .line 205
    .line 206
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/high16 v3, 0x40000000    # 2.0f

    .line 214
    .line 215
    if-ne p1, v1, :cond_5

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget v1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->startFromX:F

    .line 222
    .line 223
    sub-float/2addr p1, v1

    .line 224
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 229
    .line 230
    mul-float v1, v1, v3

    .line 231
    .line 232
    cmpl-float p1, p1, v1

    .line 233
    .line 234
    if-gtz p1, :cond_6

    .line 235
    .line 236
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iget v1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->startFromY:F

    .line 241
    .line 242
    sub-float/2addr p1, v1

    .line 243
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 248
    .line 249
    mul-float v1, v1, v3

    .line 250
    .line 251
    cmpl-float p1, p1, v1

    .line 252
    .line 253
    if-lez p1, :cond_7

    .line 254
    .line 255
    :cond_6
    iput-boolean v2, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->tapConfirmedOrCanceled:Z

    .line 256
    .line 257
    iget-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->view:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->view:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-ne p1, v2, :cond_9

    .line 272
    .line 273
    iget-boolean p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->subItemClicked:Z

    .line 274
    .line 275
    if-nez p1, :cond_9

    .line 276
    .line 277
    iget-boolean p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->tapConfirmedOrCanceled:Z

    .line 278
    .line 279
    if-nez p1, :cond_9

    .line 280
    .line 281
    iget-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->selectedMenuView:Landroid/view/View;

    .line 282
    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 286
    .line 287
    .line 288
    iput-boolean v2, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->subItemClicked:Z

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->submenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 292
    .line 293
    if-nez p1, :cond_9

    .line 294
    .line 295
    iget-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->view:Landroid/view/View;

    .line 296
    .line 297
    if-eqz p1, :cond_9

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_2
    return v2
.end method

.method public setSubmenu(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->submenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    return-void
.end method
