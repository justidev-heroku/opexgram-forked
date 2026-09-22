.class public abstract Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;
    }
.end annotation


# instance fields
.field private final holders:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/View;",
            "Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;",
            ">;"
        }
    .end annotation
.end field

.field private lastHeight:I

.field private lastWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->holders:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method private doLayout(ZZ)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    :goto_0
    if-lez v0, :cond_f

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->holders:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;

    .line 44
    .line 45
    invoke-static {v7}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->access$100(Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-nez v6, :cond_4

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    :cond_4
    const/high16 v5, 0x42980000    # 76.0f

    .line 58
    .line 59
    const v7, 0x3eaa7efa    # 0.333f

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x42480000    # 50.0f

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-static {v8, v6, v0}, Ld8/e;->s(FII)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    int-to-float v9, v6

    .line 72
    add-float/2addr v9, v7

    .line 73
    div-float/2addr v1, v9

    .line 74
    float-to-int v1, v1

    .line 75
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v7, v1

    .line 84
    div-int v1, v0, v6

    .line 85
    .line 86
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    mul-int v6, v6, v1

    .line 95
    .line 96
    sub-int/2addr v0, v6

    .line 97
    div-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    move v13, v1

    .line 100
    move v1, v0

    .line 101
    move v0, v13

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {v8, v6, v1}, Ld8/e;->s(FII)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-float v9, v9

    .line 108
    int-to-float v10, v6

    .line 109
    add-float/2addr v10, v7

    .line 110
    div-float/2addr v9, v10

    .line 111
    float-to-int v7, v9

    .line 112
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    add-int/2addr v8, v7

    .line 121
    div-int v7, v1, v6

    .line 122
    .line 123
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    mul-int v6, v6, v7

    .line 128
    .line 129
    sub-int/2addr v1, v6

    .line 130
    div-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->holders:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_e

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;

    .line 160
    .line 161
    invoke-static {v9}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->access$100(Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_b

    .line 166
    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    mul-int v10, v0, v8

    .line 170
    .line 171
    add-int/2addr v10, v1

    .line 172
    iget-object v11, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 173
    .line 174
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    sub-int v11, v0, v11

    .line 179
    .line 180
    div-int/lit8 v11, v11, 0x2

    .line 181
    .line 182
    add-int/2addr v11, v10

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    sub-int/2addr v10, v12

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    sub-int/2addr v10, v0

    .line 198
    iget-object v11, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 199
    .line 200
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    sub-int v11, v0, v11

    .line 205
    .line 206
    div-int/lit8 v11, v11, 0x2

    .line 207
    .line 208
    add-int/2addr v11, v10

    .line 209
    mul-int v10, v7, v8

    .line 210
    .line 211
    add-int/2addr v10, v1

    .line 212
    :goto_4
    if-nez p2, :cond_8

    .line 213
    .line 214
    if-nez p1, :cond_7

    .line 215
    .line 216
    iget-object v12, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->xAnimator:Lrd/d;

    .line 217
    .line 218
    iget-boolean v12, v12, Lrd/d;->g:Z

    .line 219
    .line 220
    if-eqz v12, :cond_8

    .line 221
    .line 222
    :cond_7
    iget-object v12, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->visibility:Lrd/a;

    .line 223
    .line 224
    iget-boolean v12, v12, Lrd/a;->f:Z

    .line 225
    .line 226
    if-eqz v12, :cond_8

    .line 227
    .line 228
    iget-object v12, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->xAnimator:Lrd/d;

    .line 229
    .line 230
    int-to-float v11, v11

    .line 231
    invoke-virtual {v12, v11}, Lrd/d;->a(F)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    iget-object v12, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->xAnimator:Lrd/d;

    .line 236
    .line 237
    int-to-float v11, v11

    .line 238
    invoke-virtual {v12, v11}, Lrd/d;->c(F)V

    .line 239
    .line 240
    .line 241
    :goto_5
    if-nez p2, :cond_a

    .line 242
    .line 243
    if-nez p1, :cond_9

    .line 244
    .line 245
    iget-object v11, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->yAnimator:Lrd/d;

    .line 246
    .line 247
    iget-boolean v11, v11, Lrd/d;->g:Z

    .line 248
    .line 249
    if-eqz v11, :cond_a

    .line 250
    .line 251
    :cond_9
    iget-object v11, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->visibility:Lrd/a;

    .line 252
    .line 253
    iget-boolean v11, v11, Lrd/a;->f:Z

    .line 254
    .line 255
    if-eqz v11, :cond_a

    .line 256
    .line 257
    iget-object v11, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->yAnimator:Lrd/d;

    .line 258
    .line 259
    int-to-float v10, v10

    .line 260
    invoke-virtual {v11, v10}, Lrd/d;->a(F)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    iget-object v11, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->yAnimator:Lrd/d;

    .line 265
    .line 266
    int-to-float v10, v10

    .line 267
    invoke-virtual {v11, v10}, Lrd/d;->c(F)V

    .line 268
    .line 269
    .line 270
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    :cond_b
    iget-object v10, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->visibility:Lrd/a;

    .line 273
    .line 274
    invoke-static {v9}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->access$100(Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-nez p2, :cond_d

    .line 279
    .line 280
    if-nez p1, :cond_c

    .line 281
    .line 282
    iget-object v9, v9, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->visibility:Lrd/a;

    .line 283
    .line 284
    iget-object v9, v9, Lrd/a;->h:Lrd/d;

    .line 285
    .line 286
    if-eqz v9, :cond_d

    .line 287
    .line 288
    iget-boolean v9, v9, Lrd/d;->g:Z

    .line 289
    .line 290
    if-eqz v9, :cond_d

    .line 291
    .line 292
    :cond_c
    const/4 v9, 0x1

    .line 293
    goto :goto_7

    .line 294
    :cond_d
    const/4 v9, 0x0

    .line 295
    :goto_7
    invoke-virtual {v10, v11, v9}, Lrd/a;->b(ZZ)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 301
    .line 302
    .line 303
    :cond_f
    :goto_8
    return-void
.end method


# virtual methods
.method public addButton(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->holders:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    new-instance v1, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;

    .line 7
    .line 8
    new-instance v2, Laf/a;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-direct {v2, p0, v3}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, v2, v3}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;-><init>(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Ljava/lang/Runnable;Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    :goto_0
    if-ge p3, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x42980000    # 76.0f

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->lastWidth:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->lastHeight:I

    .line 56
    .line 57
    if-eq v0, p2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-direct {p0, v1, v3}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->doLayout(ZZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_1
    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->doLayout(ZZ)V

    .line 65
    .line 66
    .line 67
    iput p1, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->lastWidth:I

    .line 68
    .line 69
    iput p2, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->lastHeight:I

    .line 70
    .line 71
    return-void
.end method

.method public setButtonEnabled(Lorg/telegram/ui/Components/voip/VoIPToggleButton;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->holders:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->enabled:Lrd/a;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Lrd/a;->b(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setButtonVisibility(Lorg/telegram/ui/Components/voip/VoIPToggleButton;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->holders:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->access$100(Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->access$102(Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;Z)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p3, p1}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;->doLayout(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
