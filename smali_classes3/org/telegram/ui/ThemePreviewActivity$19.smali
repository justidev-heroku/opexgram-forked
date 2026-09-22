.class Lorg/telegram/ui/ThemePreviewActivity$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field rotation:I

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->rotation:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6800(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->rotation:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->rotation:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x2d

    .line 16
    .line 17
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->rotation:I

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6800(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v0, 0x12c

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getMotionBackgroundDrawable()Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getMotionBackgroundDrawable()Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToNextPosition()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 118
    .line 119
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 126
    .line 127
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 132
    .line 133
    iput v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 142
    .line 143
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 148
    .line 149
    iput v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 158
    .line 159
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 164
    .line 165
    iput v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput p1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 177
    .line 178
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 187
    .line 188
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 196
    .line 197
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 202
    .line 203
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 204
    .line 205
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 210
    .line 211
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 216
    .line 217
    iput v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 218
    .line 219
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 220
    .line 221
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 226
    .line 227
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 232
    .line 233
    iput v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 236
    .line 237
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput p1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 242
    .line 243
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 244
    .line 245
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/ColorPicker;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 250
    .line 251
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 256
    .line 257
    const/4 v1, 0x3

    .line 258
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 262
    .line 263
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/ColorPicker;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 268
    .line 269
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 274
    .line 275
    const/4 v2, 0x2

    .line 276
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 280
    .line 281
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/ColorPicker;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 286
    .line 287
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 298
    .line 299
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/ColorPicker;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 304
    .line 305
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 310
    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 314
    .line 315
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 323
    .line 324
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 329
    .line 330
    :goto_3
    const/4 v4, 0x0

    .line 331
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 335
    .line 336
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$5800(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    aget-object p1, p1, v3

    .line 341
    .line 342
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 343
    .line 344
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 349
    .line 350
    invoke-virtual {p1, v4, v0}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 354
    .line 355
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$5800(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    aget-object p1, p1, v3

    .line 360
    .line 361
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 362
    .line 363
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 368
    .line 369
    invoke-virtual {p1, v3, v0}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 373
    .line 374
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$5800(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    aget-object p1, p1, v3

    .line 379
    .line 380
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 381
    .line 382
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 387
    .line 388
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 392
    .line 393
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$5800(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    aget-object p1, p1, v3

    .line 398
    .line 399
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 400
    .line 401
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 406
    .line 407
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v3}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors(ZZ)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$19;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 414
    .line 415
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1600(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 420
    .line 421
    .line 422
    return-void
.end method
