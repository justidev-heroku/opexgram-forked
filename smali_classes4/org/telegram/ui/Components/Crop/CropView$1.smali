.class Lorg/telegram/ui/Components/Crop/CropView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Crop/CropView;->start(IZZLorg/telegram/ui/Components/Crop/CropTransform;Lorg/telegram/messenger/MediaController$CropState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Crop/CropView;

.field final synthetic val$h:I

.field final synthetic val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

.field final synthetic val$w:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Crop/CropView;Lorg/telegram/messenger/MediaController$CropState;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$h:I

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$w:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->lockedAspectRatio:F

    .line 12
    .line 13
    const v2, 0x38d1b717    # 1.0E-4f

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    cmpl-float v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView;->access$200(Lorg/telegram/ui/Components/Crop/CropView;)Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView;->access$200(Lorg/telegram/ui/Components/Crop/CropView;)Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v3}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onAspectLock(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    .line 48
    .line 49
    iget-boolean v2, v2, Lorg/telegram/messenger/MediaController$CropState;->freeform:Z

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Crop/CropView;->setFreeform(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    .line 63
    .line 64
    iget v2, v2, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 65
    .line 66
    const/16 v4, 0x5a

    .line 67
    .line 68
    const/high16 v5, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-eq v2, v4, :cond_2

    .line 71
    .line 72
    const/16 v4, 0x10e

    .line 73
    .line 74
    if-ne v2, v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 78
    .line 79
    iget-object v4, v4, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 80
    .line 81
    iget v6, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    .line 82
    .line 83
    iget v4, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    .line 84
    .line 85
    iget v7, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$w:I

    .line 86
    .line 87
    iget v8, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$h:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    div-float v0, v5, v0

    .line 91
    .line 92
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 93
    .line 94
    iget-object v4, v4, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 95
    .line 96
    iget v6, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    .line 97
    .line 98
    iget v4, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    .line 99
    .line 100
    iget v7, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$h:I

    .line 101
    .line 102
    iget v8, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$w:I

    .line 103
    .line 104
    :goto_1
    iget-object v9, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 105
    .line 106
    invoke-static {v9}, Lorg/telegram/ui/Components/Crop/CropView;->access$000(Lorg/telegram/ui/Components/Crop/CropView;)Z

    .line 107
    .line 108
    .line 109
    iget-object v9, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 110
    .line 111
    invoke-static {v9}, Lorg/telegram/ui/Components/Crop/CropView;->access$000(Lorg/telegram/ui/Components/Crop/CropView;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/4 v10, 0x0

    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    iget-object v9, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 119
    .line 120
    iget-object v9, v9, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 121
    .line 122
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    cmpl-float v9, v9, v10

    .line 127
    .line 128
    if-lez v9, :cond_3

    .line 129
    .line 130
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 131
    .line 132
    iget-object v3, v3, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 133
    .line 134
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    div-float/2addr v5, v9

    .line 139
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 143
    .line 144
    iget-object v3, v3, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 145
    .line 146
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 155
    .line 156
    iget-object v9, v5, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 157
    .line 158
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentWidth()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget-object v11, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 163
    .line 164
    invoke-virtual {v11}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentHeight()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    int-to-float v12, v2

    .line 169
    iget-object v13, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 170
    .line 171
    iget-object v13, v13, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 172
    .line 173
    invoke-static {v13}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    add-float/2addr v13, v12

    .line 178
    const/high16 v12, 0x43340000    # 180.0f

    .line 179
    .line 180
    rem-float/2addr v13, v12

    .line 181
    cmpl-float v12, v13, v10

    .line 182
    .line 183
    if-eqz v12, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const/4 v3, 0x0

    .line 187
    :goto_2
    iget-object v12, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 188
    .line 189
    invoke-static {v12}, Lorg/telegram/ui/Components/Crop/CropView;->access$000(Lorg/telegram/ui/Components/Crop/CropView;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v9, v5, v11, v3, v12}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setBitmap(IIZZ)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 197
    .line 198
    iget-object v3, v3, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 199
    .line 200
    int-to-float v2, v2

    .line 201
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$400(Lorg/telegram/ui/Components/Crop/CropView$CropState;F)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 205
    .line 206
    iget-object v2, v2, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 207
    .line 208
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    .line 209
    .line 210
    iget v5, v3, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 211
    .line 212
    mul-float v0, v0, v5

    .line 213
    .line 214
    iget v3, v3, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 215
    .line 216
    div-float/2addr v0, v3

    .line 217
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 221
    .line 222
    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 223
    .line 224
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    .line 225
    .line 226
    iget-boolean v3, v2, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 227
    .line 228
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    .line 229
    .line 230
    iget v2, v2, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 231
    .line 232
    invoke-static {v0, v2, v10, v10}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 236
    .line 237
    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 238
    .line 239
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    .line 240
    .line 241
    iget v3, v2, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 242
    .line 243
    int-to-float v5, v7

    .line 244
    mul-float v3, v3, v5

    .line 245
    .line 246
    iget v5, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    .line 247
    .line 248
    mul-float v3, v3, v5

    .line 249
    .line 250
    iget v2, v2, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 251
    .line 252
    int-to-float v7, v8

    .line 253
    mul-float v2, v2, v7

    .line 254
    .line 255
    mul-float v2, v2, v5

    .line 256
    .line 257
    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$600(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 261
    .line 262
    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 263
    .line 264
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    div-float/2addr v0, v6

    .line 269
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 270
    .line 271
    iget-object v2, v2, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 272
    .line 273
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    div-float/2addr v2, v4

    .line 278
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 283
    .line 284
    iget-object v2, v2, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 285
    .line 286
    iget v3, v2, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    .line 287
    .line 288
    div-float/2addr v0, v3

    .line 289
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->val$restoreState:Lorg/telegram/messenger/MediaController$CropState;

    .line 290
    .line 291
    iget v3, v3, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 292
    .line 293
    mul-float v3, v3, v0

    .line 294
    .line 295
    invoke-static {v2, v3, v10, v10}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$700(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 299
    .line 300
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 304
    .line 305
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView;->access$200(Lorg/telegram/ui/Components/Crop/CropView;)Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 312
    .line 313
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView;->access$200(Lorg/telegram/ui/Components/Crop/CropView;)Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    .line 318
    .line 319
    .line 320
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$1;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 321
    .line 322
    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 329
    .line 330
    .line 331
    return v1
.end method
