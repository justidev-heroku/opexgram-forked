.class Lorg/telegram/ui/PhotoViewer$63;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->switchToEditMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$mode:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$63;->val$mode:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PhotoViewer$63;Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$63;->lambda$onAnimationEnd$0(Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;)V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->shutdown()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2500(Lorg/telegram/ui/PhotoViewer;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ne p1, v8, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoCropView;->onDisappear()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoCropView;->onHide()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$27300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PickerBottomLayoutViewer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 65
    .line 66
    invoke-virtual {p1, v5, v6, v5, v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setRotationScaleTranslation(FFFF)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2500(Lorg/telegram/ui/PhotoViewer;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v0, :cond_1

    .line 78
    .line 79
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 86
    .line 87
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$27400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoFilterView;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 100
    .line 101
    invoke-static {p1, v3}, Lorg/telegram/ui/PhotoViewer;->access$27402(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/PhotoFilterView;

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2500(Lorg/telegram/ui/PhotoViewer;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, v2, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$13200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onAnimationStateChanged(Z)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 130
    .line 131
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$13200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->getView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_1
    move-exception p1

    .line 144
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 148
    .line 149
    invoke-static {p1, v3}, Lorg/telegram/ui/PhotoViewer;->access$13202(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 154
    .line 155
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2500(Lorg/telegram/ui/PhotoViewer;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ne p1, v1, :cond_3

    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 162
    .line 163
    invoke-static {p1, v8}, Lorg/telegram/ui/PhotoViewer;->access$27502(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 167
    .line 168
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 176
    .line 177
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 182
    .line 183
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-instance v10, Lorg/telegram/ui/b0;

    .line 188
    .line 189
    const/16 v11, 0x1c

    .line 190
    .line 191
    invoke-direct {v10, p0, p1, v11}, Lorg/telegram/ui/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 198
    .line 199
    invoke-static {p1, v3}, Lorg/telegram/ui/PhotoViewer;->access$27602(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;)Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 203
    .line 204
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$27700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BlurButton;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v7, v8}, Lorg/telegram/ui/PhotoViewer$BlurButton;->setActive(ZZ)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 212
    .line 213
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$27800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BlurButton;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v7, v8}, Lorg/telegram/ui/PhotoViewer$BlurButton;->setActive(ZZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 222
    .line 223
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2500(Lorg/telegram/ui/PhotoViewer;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    const/4 v9, 0x5

    .line 228
    if-ne p1, v9, :cond_4

    .line 229
    .line 230
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 231
    .line 232
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer;->coverEditor:Lorg/telegram/ui/Components/PhotoViewerCoverEditor;

    .line 233
    .line 234
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 238
    .line 239
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer;->coverEditor:Lorg/telegram/ui/Components/PhotoViewerCoverEditor;

    .line 240
    .line 241
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->destroy()V

    .line 242
    .line 243
    .line 244
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 245
    .line 246
    invoke-static {p1, v3}, Lorg/telegram/ui/PhotoViewer;->access$22802(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 250
    .line 251
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2500(Lorg/telegram/ui/PhotoViewer;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 256
    .line 257
    iget v10, p0, Lorg/telegram/ui/PhotoViewer$63;->val$mode:I

    .line 258
    .line 259
    invoke-static {v9, v10}, Lorg/telegram/ui/PhotoViewer;->access$2502(Lorg/telegram/ui/PhotoViewer;I)I

    .line 260
    .line 261
    .line 262
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 263
    .line 264
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$21000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iget-object v9, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 269
    .line 270
    iget-object v10, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 271
    .line 272
    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$2500(Lorg/telegram/ui/PhotoViewer;)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_5

    .line 277
    .line 278
    const/4 v10, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_5
    const/4 v10, 0x0

    .line 281
    :goto_3
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignore(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 285
    .line 286
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$27900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-eqz v9, :cond_7

    .line 291
    .line 292
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 293
    .line 294
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$27900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iget-object v10, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 299
    .line 300
    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$2500(Lorg/telegram/ui/PhotoViewer;)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eq v10, v2, :cond_6

    .line 305
    .line 306
    const/4 v10, 0x1

    .line 307
    goto :goto_4

    .line 308
    :cond_6
    const/4 v10, 0x0

    .line 309
    :goto_4
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignore(Z)V

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 313
    .line 314
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$2500(Lorg/telegram/ui/PhotoViewer;)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eq v9, v2, :cond_8

    .line 319
    .line 320
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 321
    .line 322
    invoke-static {v9, v5}, Lorg/telegram/ui/PhotoViewer;->access$28002(Lorg/telegram/ui/PhotoViewer;F)F

    .line 323
    .line 324
    .line 325
    :cond_8
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 326
    .line 327
    invoke-static {v9, v7}, Lorg/telegram/ui/PhotoViewer;->access$28102(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 328
    .line 329
    .line 330
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 331
    .line 332
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-ne v9, v8, :cond_9

    .line 337
    .line 338
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 339
    .line 340
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_9
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 348
    .line 349
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    const/16 v10, 0xb

    .line 354
    .line 355
    if-ne v9, v10, :cond_b

    .line 356
    .line 357
    if-eq p1, v2, :cond_a

    .line 358
    .line 359
    if-eq p1, v0, :cond_a

    .line 360
    .line 361
    if-eq p1, v8, :cond_a

    .line 362
    .line 363
    if-ne p1, v1, :cond_b

    .line 364
    .line 365
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 366
    .line 367
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$28300(Lorg/telegram/ui/PhotoViewer;)F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$28202(Lorg/telegram/ui/PhotoViewer;F)F

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 375
    .line 376
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$28500(Lorg/telegram/ui/PhotoViewer;)F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$28402(Lorg/telegram/ui/PhotoViewer;F)F

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 384
    .line 385
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$28600(Lorg/telegram/ui/PhotoViewer;)F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$23402(Lorg/telegram/ui/PhotoViewer;F)F

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 393
    .line 394
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$28700(Lorg/telegram/ui/PhotoViewer;)F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$23302(Lorg/telegram/ui/PhotoViewer;F)F

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 403
    .line 404
    invoke-static {v0, v7}, Lorg/telegram/ui/PhotoViewer;->access$23500(Lorg/telegram/ui/PhotoViewer;Z)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$23402(Lorg/telegram/ui/PhotoViewer;F)F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$11502(Lorg/telegram/ui/PhotoViewer;F)F

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 416
    .line 417
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$11500(Lorg/telegram/ui/PhotoViewer;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$28800(Lorg/telegram/ui/PhotoViewer;F)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 425
    .line 426
    invoke-static {v0, v5}, Lorg/telegram/ui/PhotoViewer;->access$28202(Lorg/telegram/ui/PhotoViewer;F)F

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 430
    .line 431
    invoke-static {v0, v5}, Lorg/telegram/ui/PhotoViewer;->access$28402(Lorg/telegram/ui/PhotoViewer;F)F

    .line 432
    .line 433
    .line 434
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 435
    .line 436
    const/4 v2, -0x1

    .line 437
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$3102(Lorg/telegram/ui/PhotoViewer;I)I

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 441
    .line 442
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 450
    .line 451
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$28900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$SavedState;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 458
    .line 459
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$28900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$SavedState;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer$SavedState;->restore()V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 467
    .line 468
    invoke-static {p1, v3}, Lorg/telegram/ui/PhotoViewer;->access$28902(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/PhotoViewer$SavedState;)Lorg/telegram/ui/PhotoViewer$SavedState;

    .line 469
    .line 470
    .line 471
    new-instance p1, Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;

    .line 472
    .line 473
    invoke-direct {p1}, Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v7}, Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;->enableStatusBarAnimation(Z)Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 481
    .line 482
    invoke-static {v0, v7, v7, p1}, Lorg/telegram/ui/PhotoViewer;->access$29000(Lorg/telegram/ui/PhotoViewer;ZZLorg/telegram/ui/PhotoViewer$ActionBarToggleParams;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 486
    .line 487
    invoke-static {v0, v8, v8, p1}, Lorg/telegram/ui/PhotoViewer;->access$29000(Lorg/telegram/ui/PhotoViewer;ZZLorg/telegram/ui/PhotoViewer$ActionBarToggleParams;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_c
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 492
    .line 493
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v2, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 502
    .line 503
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 508
    .line 509
    new-array v10, v8, [F

    .line 510
    .line 511
    aput v5, v10, v7

    .line 512
    .line 513
    invoke-static {v3, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 521
    .line 522
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 527
    .line 528
    new-array v11, v8, [F

    .line 529
    .line 530
    aput v6, v11, v7

    .line 531
    .line 532
    invoke-static {v3, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 540
    .line 541
    iget-object v3, v3, Lorg/telegram/ui/PhotoViewer;->stickerMakerView:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 542
    .line 543
    if-eqz v3, :cond_d

    .line 544
    .line 545
    new-array v11, v8, [F

    .line 546
    .line 547
    aput v6, v11, v7

    .line 548
    .line 549
    invoke-static {v3, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_d
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 557
    .line 558
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$11800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/Paint/Views/StickerMakerBackgroundView;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-eqz v3, :cond_e

    .line 563
    .line 564
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 565
    .line 566
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$11800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/Paint/Views/StickerMakerBackgroundView;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    new-array v11, v8, [F

    .line 571
    .line 572
    aput v6, v11, v7

    .line 573
    .line 574
    invoke-static {v3, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    :cond_e
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 582
    .line 583
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$19500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-array v11, v8, [F

    .line 588
    .line 589
    aput v5, v11, v7

    .line 590
    .line 591
    invoke-static {v3, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 599
    .line 600
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eq v3, v8, :cond_f

    .line 605
    .line 606
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 607
    .line 608
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$10400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    new-array v11, v8, [F

    .line 613
    .line 614
    aput v5, v11, v7

    .line 615
    .line 616
    invoke-static {v3, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    :cond_f
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 624
    .line 625
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$8500(Lorg/telegram/ui/PhotoViewer;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_10

    .line 630
    .line 631
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 632
    .line 633
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$8600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    new-array v11, v8, [F

    .line 638
    .line 639
    aput v5, v11, v7

    .line 640
    .line 641
    invoke-static {v3, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_10
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 649
    .line 650
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_12

    .line 655
    .line 656
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 657
    .line 658
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-ne v3, v1, :cond_11

    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 666
    .line 667
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-ne v1, v8, :cond_13

    .line 672
    .line 673
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 674
    .line 675
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    new-array v3, v8, [F

    .line 680
    .line 681
    aput v6, v3, v7

    .line 682
    .line 683
    invoke-static {v1, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_12
    :goto_6
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 692
    .line 693
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$29100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-array v3, v8, [F

    .line 698
    .line 699
    aput v6, v3, v7

    .line 700
    .line 701
    invoke-static {v1, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 709
    .line 710
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$29200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-array v3, v8, [F

    .line 715
    .line 716
    aput v6, v3, v7

    .line 717
    .line 718
    invoke-static {v1, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :cond_13
    :goto_7
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 726
    .line 727
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$10600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    if-eqz v1, :cond_15

    .line 736
    .line 737
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 738
    .line 739
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$10600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 744
    .line 745
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$29300(Lorg/telegram/ui/PhotoViewer;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_14

    .line 750
    .line 751
    const/16 v3, 0x8

    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_14
    const/4 v3, 0x0

    .line 755
    :goto_8
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 759
    .line 760
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$10600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-array v3, v8, [F

    .line 765
    .line 766
    aput v6, v3, v7

    .line 767
    .line 768
    invoke-static {v1, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :cond_15
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 776
    .line 777
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$10700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/LivePhotoButton;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_18

    .line 786
    .line 787
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 788
    .line 789
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$10700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/LivePhotoButton;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 794
    .line 795
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$29300(Lorg/telegram/ui/PhotoViewer;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-nez v3, :cond_17

    .line 800
    .line 801
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 802
    .line 803
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$26700(Lorg/telegram/ui/PhotoViewer;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_17

    .line 808
    .line 809
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 810
    .line 811
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    if-eqz v3, :cond_16

    .line 816
    .line 817
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 818
    .line 819
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-interface {v3}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->allowLivePhotos()Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-nez v3, :cond_16

    .line 828
    .line 829
    goto :goto_9

    .line 830
    :cond_16
    const/4 v3, 0x0

    .line 831
    goto :goto_a

    .line 832
    :cond_17
    :goto_9
    const/16 v3, 0x8

    .line 833
    .line 834
    :goto_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 838
    .line 839
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$10700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/LivePhotoButton;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    new-array v3, v8, [F

    .line 844
    .line 845
    aput v6, v3, v7

    .line 846
    .line 847
    invoke-static {v1, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    :cond_18
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 855
    .line 856
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$10800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/EditCoverButton;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-eqz v1, :cond_1a

    .line 865
    .line 866
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 867
    .line 868
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$10800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/EditCoverButton;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 873
    .line 874
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$29300(Lorg/telegram/ui/PhotoViewer;)Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_19

    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_19
    const/4 v4, 0x0

    .line 882
    :goto_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 886
    .line 887
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$10800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/EditCoverButton;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    new-array v3, v8, [F

    .line 892
    .line 893
    aput v6, v3, v7

    .line 894
    .line 895
    invoke-static {v1, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    :cond_1a
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 903
    .line 904
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$29400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    if-eqz v1, :cond_1b

    .line 909
    .line 910
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 911
    .line 912
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$29400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 920
    .line 921
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$29400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    new-array v3, v8, [F

    .line 926
    .line 927
    aput v6, v3, v7

    .line 928
    .line 929
    invoke-static {v1, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 937
    .line 938
    .line 939
    const-wide/16 v1, 0xc8

    .line 940
    .line 941
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 942
    .line 943
    .line 944
    new-instance v1, Lorg/telegram/ui/PhotoViewer$63$1;

    .line 945
    .line 946
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/PhotoViewer$63$1;-><init>(Lorg/telegram/ui/PhotoViewer$63;I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 953
    .line 954
    .line 955
    return-void
.end method
