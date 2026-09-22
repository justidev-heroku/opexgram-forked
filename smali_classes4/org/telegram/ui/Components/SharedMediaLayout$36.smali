.class Lorg/telegram/ui/Components/SharedMediaLayout$36;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;->finishPinchToMediaColumnsCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field final synthetic val$ci:I

.field final synthetic val$finalMediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

.field final synthetic val$forward:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;ZILorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->val$forward:Z

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->val$ci:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->val$finalMediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8002(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->val$forward:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7500(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->val$ci:I

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput v3, v0, v2

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->val$ci:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->setMediaColumnsCount(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->val$finalMediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 44
    .line 45
    iget v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->getStoriesCount(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x5

    .line 52
    if-lt v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->setStoriesColumnsCount(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 64
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    array-length v2, v2

    .line 71
    if-ge v0, v2, :cond_7

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aget-object v2, v2, v0

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aget-object v2, v2, v0

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aget-object v3, v3, v0

    .line 104
    .line 105
    iget v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->isTabZoomable(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 114
    .line 115
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aget-object v2, v2, v0

    .line 120
    .line 121
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 139
    .line 140
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aget-object v4, v4, v1

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setListFrozen(Z)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-boolean v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->val$forward:Z

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 154
    .line 155
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    aget-object v4, v4, v0

    .line 160
    .line 161
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 166
    .line 167
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7500(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->val$ci:I

    .line 172
    .line 173
    aget v5, v5, v6

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/d;->setSpanCount(I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 179
    .line 180
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    aget-object v4, v4, v0

    .line 185
    .line 186
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ne v4, v3, :cond_4

    .line 198
    .line 199
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 200
    .line 201
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aget-object v2, v2, v0

    .line 206
    .line 207
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 219
    .line 220
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aget-object v2, v2, v0

    .line 225
    .line 226
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v3, 0x8

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 240
    .line 241
    iget v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    .line 242
    .line 243
    if-ltz v2, :cond_a

    .line 244
    .line 245
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 246
    .line 247
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    array-length v0, v0

    .line 252
    if-ge v1, v0, :cond_b

    .line 253
    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 255
    .line 256
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aget-object v0, v0, v1

    .line 261
    .line 262
    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 263
    .line 264
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 265
    .line 266
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7700(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ne v0, v2, :cond_9

    .line 271
    .line 272
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->val$forward:Z

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 277
    .line 278
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aget-object v0, v0, v1

    .line 283
    .line 284
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$8800(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Landroidx/recyclerview/widget/d;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 289
    .line 290
    iget v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, v2, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterOffset:I

    .line 305
    .line 306
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 307
    .line 308
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    aget-object v0, v0, v1

    .line 313
    .line 314
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 319
    .line 320
    iget v3, v2, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterPosition:I

    .line 321
    .line 322
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aget-object v2, v2, v1

    .line 327
    .line 328
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    neg-int v2, v2

    .line 337
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 338
    .line 339
    iget v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout;->pinchCenterOffset:I

    .line 340
    .line 341
    add-int/2addr v2, v4

    .line 342
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 343
    .line 344
    .line 345
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_a
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10100(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method
