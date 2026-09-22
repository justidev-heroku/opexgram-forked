.class Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

.field final synthetic val$incomingViews:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;->this$1:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;->val$incomingViews:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;->this$1:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$400(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;->this$1:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;->this$1:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$oldViews:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    check-cast v5, Landroid/view/View;

    .line 43
    .line 44
    instance-of v6, v5, Lorg/telegram/ui/Cells/IMessageCell;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lorg/telegram/ui/Cells/IMessageCell;

    .line 50
    .line 51
    invoke-interface {v6, v0, v4}, Lorg/telegram/ui/Cells/IMessageCell;->setAnimationRunning(ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;->this$1:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    .line 58
    .line 59
    iget-object v3, v3, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$300(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Landroidx/recyclerview/widget/f;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/k;->stopIgnoringView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;->this$1:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    .line 69
    .line 70
    iget-object v3, v3, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 71
    .line 72
    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;->this$1:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    .line 80
    .line 81
    iget-object v3, v3, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 82
    .line 83
    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$200(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;->this$1:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    .line 90
    .line 91
    iget-object v3, v3, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 92
    .line 93
    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$200(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v5, v0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;->ignoreView(Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;->this$1:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    .line 101
    .line 102
    iget-object v3, v3, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 103
    .line 104
    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$200(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;->recycleView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;->this$1:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    .line 113
    .line 114
    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setScrollEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;->this$1:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    .line 124
    .line 125
    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 132
    .line 133
    .line 134
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;->this$1:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    .line 139
    .line 140
    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 141
    .line 142
    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Ln4/d;

    .line 147
    .line 148
    invoke-virtual {p1}, Ln4/d;->e()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;->this$1:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    .line 153
    .line 154
    iget-object v1, v1, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 155
    .line 156
    invoke-static {v1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne p1, v1, :cond_5

    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;->this$1:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    .line 167
    .line 168
    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 169
    .line 170
    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Ln4/d;

    .line 175
    .line 176
    iget-object p1, p1, Ln4/d;->c:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    const-string v0, "hidden child count must be 0"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    const-string v0, "views count in child helper must be quals views count in recycler view"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;->this$1:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    .line 202
    .line 203
    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 204
    .line 205
    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/4 v1, 0x0

    .line 214
    :goto_2
    if-ge v1, p1, :cond_8

    .line 215
    .line 216
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;->this$1:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    .line 217
    .line 218
    iget-object v2, v2, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 219
    .line 220
    invoke-static {v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$000(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    instance-of v4, v2, Lorg/telegram/ui/Cells/IMessageCell;

    .line 229
    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    move-object v4, v2

    .line 233
    check-cast v4, Lorg/telegram/ui/Cells/IMessageCell;

    .line 234
    .line 235
    invoke-interface {v4, v0, v0}, Lorg/telegram/ui/Cells/IMessageCell;->setAnimationRunning(ZZ)V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;->val$incomingViews:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v2, 0x0

    .line 251
    :goto_3
    if-ge v2, v1, :cond_a

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    check-cast v4, Landroid/view/View;

    .line 260
    .line 261
    instance-of v5, v4, Lorg/telegram/ui/Cells/IMessageCell;

    .line 262
    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    move-object v5, v4

    .line 266
    check-cast v5, Lorg/telegram/ui/Cells/IMessageCell;

    .line 267
    .line 268
    invoke-interface {v5, v0, v0}, Lorg/telegram/ui/Cells/IMessageCell;->setAnimationRunning(ZZ)V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;->this$1:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    .line 276
    .line 277
    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->val$finalAnimatableAdapter:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;

    .line 278
    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->onAnimationEnd()V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;->this$1:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    .line 285
    .line 286
    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 287
    .line 288
    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$200(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_c

    .line 293
    .line 294
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;->this$1:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    .line 295
    .line 296
    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 297
    .line 298
    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$200(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;)Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;->onEndAnimation()V

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;->this$1:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    .line 306
    .line 307
    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 308
    .line 309
    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->positionToOldView:Landroid/util/SparseArray;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1$1;->this$1:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    .line 315
    .line 316
    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->this$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->access$402(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 320
    .line 321
    .line 322
    return-void
.end method
