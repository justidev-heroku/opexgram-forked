.class Lorg/telegram/ui/Components/ShareAlert$5$1;
.super Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ShareAlert$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ShareAlert$5;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ShareAlert$5;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public heightAnimationEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1300(Lorg/telegram/ui/Components/ShareAlert;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public onPanTranslationUpdate(FFZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/ShareAlert;->access$2702(Lorg/telegram/ui/Components/ShareAlert;F)F

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onPanTranslationUpdate(FFZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$3100(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 27
    .line 28
    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$3200(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 39
    .line 40
    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$3300(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 49
    .line 50
    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$3400(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eq v1, v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 59
    .line 60
    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$3500(Lorg/telegram/ui/Components/ShareAlert;)[Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    aget-object v2, v2, v3

    .line 68
    .line 69
    if-eq v1, v2, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 72
    .line 73
    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$3600(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq v1, v2, :cond_0

    .line 80
    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 82
    .line 83
    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$3700(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eq v1, v2, :cond_0

    .line 90
    .line 91
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 92
    .line 93
    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 94
    .line 95
    iget-object v3, v2, Lorg/telegram/ui/Components/ShareAlert;->timestampFrameLayout:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    if-eq v1, v3, :cond_0

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$3800(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eq v1, v2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    .line 107
    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 112
    .line 113
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2302(Lorg/telegram/ui/Components/ShareAlert;F)F

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1600(Lorg/telegram/ui/Components/ShareAlert$5;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v0, -0x1

    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-eq p1, v0, :cond_4

    .line 128
    .line 129
    if-eqz p3, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    sub-float p2, v1, p2

    .line 133
    .line 134
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 135
    .line 136
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 137
    .line 138
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1600(Lorg/telegram/ui/Components/ShareAlert$5;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-float p1, p1

    .line 143
    sub-float/2addr v1, p2

    .line 144
    mul-float p1, p1, v1

    .line 145
    .line 146
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 147
    .line 148
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1700(Lorg/telegram/ui/Components/ShareAlert$5;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v2, v2

    .line 153
    mul-float v2, v2, p2

    .line 154
    .line 155
    add-float/2addr v2, p1

    .line 156
    float-to-int p1, v2

    .line 157
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ShareAlert;->access$1502(Lorg/telegram/ui/Components/ShareAlert;I)I

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 161
    .line 162
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 163
    .line 164
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 169
    .line 170
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1600(Lorg/telegram/ui/Components/ShareAlert$5;)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1700(Lorg/telegram/ui/Components/ShareAlert$5;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sub-int/2addr p2, v0

    .line 181
    int-to-float p2, p2

    .line 182
    mul-float p2, p2, v1

    .line 183
    .line 184
    add-float/2addr p2, p1

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 186
    .line 187
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 188
    .line 189
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 194
    .line 195
    .line 196
    if-eqz p3, :cond_3

    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 199
    .line 200
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 201
    .line 202
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$3000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 212
    .line 213
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 214
    .line 215
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$3000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 220
    .line 221
    iget-object p3, p3, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 222
    .line 223
    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    int-to-float p3, p3

    .line 232
    add-float/2addr p2, p3

    .line 233
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 238
    .line 239
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2100(Lorg/telegram/ui/Components/ShareAlert$5;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eq p1, v0, :cond_7

    .line 244
    .line 245
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 246
    .line 247
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 248
    .line 249
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2100(Lorg/telegram/ui/Components/ShareAlert$5;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    int-to-float p1, p1

    .line 254
    sub-float/2addr v1, p2

    .line 255
    mul-float p1, p1, v1

    .line 256
    .line 257
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 258
    .line 259
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2200(Lorg/telegram/ui/Components/ShareAlert$5;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    int-to-float v2, v2

    .line 264
    mul-float v2, v2, p2

    .line 265
    .line 266
    add-float/2addr v2, p1

    .line 267
    float-to-int p1, v2

    .line 268
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ShareAlert;->access$1502(Lorg/telegram/ui/Components/ShareAlert;I)I

    .line 269
    .line 270
    .line 271
    if-eqz p3, :cond_5

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    move v1, p2

    .line 275
    :goto_2
    if-eqz p3, :cond_6

    .line 276
    .line 277
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 278
    .line 279
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 280
    .line 281
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 286
    .line 287
    iget-object p3, p3, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 288
    .line 289
    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 294
    .line 295
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2100(Lorg/telegram/ui/Components/ShareAlert$5;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 300
    .line 301
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2200(Lorg/telegram/ui/Components/ShareAlert$5;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    sub-int/2addr v0, v1

    .line 306
    int-to-float v0, v0

    .line 307
    mul-float v0, v0, p2

    .line 308
    .line 309
    sub-float/2addr p3, v0

    .line 310
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 315
    .line 316
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 317
    .line 318
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 323
    .line 324
    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 325
    .line 326
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 331
    .line 332
    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2200(Lorg/telegram/ui/Components/ShareAlert$5;)I

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 337
    .line 338
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2100(Lorg/telegram/ui/Components/ShareAlert$5;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    sub-int/2addr p3, v0

    .line 343
    int-to-float p3, p3

    .line 344
    mul-float p3, p3, v1

    .line 345
    .line 346
    add-float/2addr p3, p2

    .line 347
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 348
    .line 349
    .line 350
    :cond_7
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 351
    .line 352
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 353
    .line 354
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 359
    .line 360
    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 361
    .line 362
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    int-to-float p2, p2

    .line 367
    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 368
    .line 369
    iget-object p3, p3, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 370
    .line 371
    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    .line 372
    .line 373
    .line 374
    move-result p3

    .line 375
    add-float/2addr p3, p2

    .line 376
    float-to-int p2, p3

    .line 377
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 381
    .line 382
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 383
    .line 384
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2500(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 389
    .line 390
    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 391
    .line 392
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    int-to-float p2, p2

    .line 397
    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 398
    .line 399
    iget-object p3, p3, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 400
    .line 401
    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    .line 402
    .line 403
    .line 404
    move-result p3

    .line 405
    add-float/2addr p3, p2

    .line 406
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 410
    .line 411
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 412
    .line 413
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 418
    .line 419
    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 420
    .line 421
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    int-to-float p2, p2

    .line 426
    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 427
    .line 428
    iget-object p3, p3, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 429
    .line 430
    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    .line 431
    .line 432
    .line 433
    move-result p3

    .line 434
    add-float/2addr p3, p2

    .line 435
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 439
    .line 440
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 441
    .line 442
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$3700(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 450
    .line 451
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 452
    .line 453
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCurrentPanTranslationY(F)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 461
    .line 462
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 463
    .line 464
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ShareAlert;->updateBottomOverlay()V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method public onTransitionEnd()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onTransitionEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$2800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$2900(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v3, 0x41a00000    # 20.0f

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-le v1, v3, :cond_2

    .line 44
    .line 45
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$2702(Lorg/telegram/ui/Components/ShareAlert;F)F

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$1802(Lorg/telegram/ui/Components/ShareAlert;Z)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 61
    .line 62
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$1402(Lorg/telegram/ui/Components/ShareAlert;I)I

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 72
    .line 73
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 80
    .line 81
    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 91
    .line 92
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2500(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 99
    .line 100
    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 101
    .line 102
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 111
    .line 112
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 119
    .line 120
    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 121
    .line 122
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v1, v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 131
    .line 132
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 142
    .line 143
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$3000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 153
    .line 154
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ShareAlert;->updateBottomOverlay()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public onTransitionStart(ZI)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onTransitionStart(ZI)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 5
    .line 6
    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$1400(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 25
    .line 26
    iget-object v0, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1400(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1602(Lorg/telegram/ui/Components/ShareAlert$5;I)I

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 36
    .line 37
    iget-object v0, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1702(Lorg/telegram/ui/Components/ShareAlert$5;I)I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 47
    .line 48
    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 49
    .line 50
    invoke-static {p2, v2}, Lorg/telegram/ui/Components/ShareAlert;->access$1802(Lorg/telegram/ui/Components/ShareAlert;Z)Z

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 54
    .line 55
    iget-object v0, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 56
    .line 57
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1600(Lorg/telegram/ui/Components/ShareAlert$5;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/ShareAlert;->access$1502(Lorg/telegram/ui/Components/ShareAlert;I)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 66
    .line 67
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1602(Lorg/telegram/ui/Components/ShareAlert$5;I)I

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 71
    .line 72
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1900(Lorg/telegram/ui/Components/ShareAlert$5;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2000(Lorg/telegram/ui/Components/ShareAlert$5;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq p2, v0, :cond_3

    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2102(Lorg/telegram/ui/Components/ShareAlert$5;I)I

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 91
    .line 92
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2202(Lorg/telegram/ui/Components/ShareAlert$5;I)I

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 96
    .line 97
    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 98
    .line 99
    invoke-static {p2, v2}, Lorg/telegram/ui/Components/ShareAlert;->access$1802(Lorg/telegram/ui/Components/ShareAlert;Z)Z

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 105
    .line 106
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1900(Lorg/telegram/ui/Components/ShareAlert$5;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 111
    .line 112
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2000(Lorg/telegram/ui/Components/ShareAlert$5;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v0, v1

    .line 117
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2220(Lorg/telegram/ui/Components/ShareAlert$5;I)I

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 122
    .line 123
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1900(Lorg/telegram/ui/Components/ShareAlert$5;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 128
    .line 129
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2000(Lorg/telegram/ui/Components/ShareAlert$5;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr v0, v1

    .line 134
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2212(Lorg/telegram/ui/Components/ShareAlert$5;I)I

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 138
    .line 139
    iget-object v0, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1600(Lorg/telegram/ui/Components/ShareAlert$5;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1700(Lorg/telegram/ui/Components/ShareAlert$5;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    :goto_2
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ShareAlert;->access$1502(Lorg/telegram/ui/Components/ShareAlert;I)I

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 157
    .line 158
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2102(Lorg/telegram/ui/Components/ShareAlert$5;I)I

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 162
    .line 163
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 170
    .line 171
    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 172
    .line 173
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 178
    .line 179
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    add-float/2addr p2, v0

    .line 187
    float-to-int p2, p2

    .line 188
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 192
    .line 193
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 194
    .line 195
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2500(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 200
    .line 201
    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 202
    .line 203
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 208
    .line 209
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-float v0, v0

    .line 216
    add-float/2addr p2, v0

    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 221
    .line 222
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 223
    .line 224
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 229
    .line 230
    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 231
    .line 232
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 237
    .line 238
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 239
    .line 240
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-float v0, v0

    .line 245
    add-float/2addr p2, v0

    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 252
    .line 253
    .line 254
    return-void
.end method
