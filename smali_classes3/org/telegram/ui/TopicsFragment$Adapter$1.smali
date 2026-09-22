.class Lorg/telegram/ui/TopicsFragment$Adapter$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field precalcEllipsized:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lorg/telegram/ui/TopicsFragment$Adapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment$Adapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->precalcEllipsized:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x42800000    # 64.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    .line 16
    .line 17
    invoke-virtual {v5}, Lorg/telegram/ui/TopicsFragment$Adapter;->getArray()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v2, v5, :cond_b

    .line 26
    .line 27
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    .line 28
    .line 29
    invoke-virtual {v5}, Lorg/telegram/ui/TopicsFragment$Adapter;->getArray()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_a

    .line 38
    .line 39
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    .line 40
    .line 41
    invoke-virtual {v5}, Lorg/telegram/ui/TopicsFragment$Adapter;->getArray()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lorg/telegram/ui/TopicsFragment$Item;

    .line 50
    .line 51
    iget-object v5, v5, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    .line 58
    .line 59
    invoke-virtual {v5}, Lorg/telegram/ui/TopicsFragment$Adapter;->getArray()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lorg/telegram/ui/TopicsFragment$Item;

    .line 68
    .line 69
    iget-object v5, v5, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 70
    .line 71
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->precalcEllipsized:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Boolean;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 85
    .line 86
    const/16 v8, 0x32

    .line 87
    .line 88
    const/16 v9, 0xb

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    .line 93
    .line 94
    iget-object v6, v6, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 95
    .line 96
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    const/16 v6, 0xb

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v6, 0x32

    .line 106
    .line 107
    :goto_1
    add-int/lit8 v6, v6, 0x4

    .line 108
    .line 109
    int-to-float v6, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/high16 v6, 0x41900000    # 18.0f

    .line 112
    .line 113
    :goto_2
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 118
    .line 119
    if-nez v10, :cond_3

    .line 120
    .line 121
    sub-int v6, p2, v6

    .line 122
    .line 123
    const/high16 v8, 0x41b00000    # 22.0f

    .line 124
    .line 125
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    :goto_3
    sub-int/2addr v6, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    sub-int v6, p2, v6

    .line 132
    .line 133
    iget-object v10, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    .line 134
    .line 135
    iget-object v10, v10, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 136
    .line 137
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_4

    .line 142
    .line 143
    const/16 v8, 0xb

    .line 144
    .line 145
    :cond_4
    add-int/lit8 v8, v8, 0xd

    .line 146
    .line 147
    int-to-float v8, v8

    .line 148
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    goto :goto_3

    .line 153
    :goto_4
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dialogs_timePaint:Landroid/text/TextPaint;

    .line 154
    .line 155
    const-string v9, "00:00"

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    float-to-double v8, v8

    .line 162
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    double-to-int v8, v8

    .line 167
    sub-int/2addr v6, v8

    .line 168
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dialogs_namePaint:[Landroid/text/TextPaint;

    .line 169
    .line 170
    aget-object v8, v8, v1

    .line 171
    .line 172
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    int-to-float v6, v6

    .line 177
    cmpg-float v6, v8, v6

    .line 178
    .line 179
    if-gtz v6, :cond_5

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    const/4 v6, 0x0

    .line 184
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v8, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->precalcEllipsized:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    const/16 v5, 0x14

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    const/4 v5, 0x0

    .line 203
    :goto_6
    add-int/lit8 v5, v5, 0x40

    .line 204
    .line 205
    int-to-float v5, v5

    .line 206
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    .line 211
    .line 212
    invoke-virtual {v6}, Lorg/telegram/ui/TopicsFragment$Adapter;->getArray()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lorg/telegram/ui/TopicsFragment$Item;

    .line 221
    .line 222
    iget-object v6, v6, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 223
    .line 224
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 225
    .line 226
    if-ne v6, v7, :cond_8

    .line 227
    .line 228
    move v0, v5

    .line 229
    :cond_8
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    .line 230
    .line 231
    invoke-virtual {v6}, Lorg/telegram/ui/TopicsFragment$Adapter;->getArray()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lorg/telegram/ui/TopicsFragment$Item;

    .line 240
    .line 241
    iget-object v6, v6, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 242
    .line 243
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 244
    .line 245
    if-eqz v6, :cond_9

    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    :cond_9
    add-int/2addr v4, v5

    .line 250
    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    if-lez v3, :cond_c

    .line 255
    .line 256
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    .line 257
    .line 258
    iget-object p2, p2, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 259
    .line 260
    invoke-static {p2}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    .line 269
    .line 270
    iget-object v2, v2, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 271
    .line 272
    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sub-int/2addr p2, v2

    .line 281
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$Adapter$1;->this$1:Lorg/telegram/ui/TopicsFragment$Adapter;

    .line 282
    .line 283
    iget-object v2, v2, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 284
    .line 285
    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    sub-int/2addr p2, v2

    .line 294
    sub-int/2addr p2, v4

    .line 295
    add-int/2addr p2, v0

    .line 296
    goto :goto_8

    .line 297
    :cond_c
    const/4 p2, 0x0

    .line 298
    :goto_8
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    const/high16 v0, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 309
    .line 310
    .line 311
    return-void
.end method
