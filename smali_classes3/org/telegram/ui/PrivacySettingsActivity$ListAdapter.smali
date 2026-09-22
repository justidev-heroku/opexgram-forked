.class Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PrivacySettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/PrivacySettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PrivacySettingsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4300(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3800(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$900(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2500(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p1, v0, :cond_a

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3000(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq p1, v0, :cond_a

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$600(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq p1, v0, :cond_a

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$700(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq p1, v0, :cond_a

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3500(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq p1, v0, :cond_a

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3600(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq p1, v0, :cond_a

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3900(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq p1, v0, :cond_a

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne p1, v0, :cond_0

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$6700(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq p1, v0, :cond_9

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$6200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq p1, v0, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$6300(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq p1, v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$6400(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq p1, v0, :cond_9

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$6500(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq p1, v0, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$6600(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq p1, v0, :cond_9

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$6800(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq p1, v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$6900(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne p1, v0, :cond_1

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$7100(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq p1, v0, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$7200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eq p1, v0, :cond_8

    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 167
    .line 168
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$7000(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eq p1, v0, :cond_8

    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$7300(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eq p1, v0, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$7400(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eq p1, v0, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$7500(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eq p1, v0, :cond_8

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 199
    .line 200
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$7600(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne p1, v0, :cond_2

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 208
    .line 209
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$500(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq p1, v0, :cond_7

    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 216
    .line 217
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3700(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq p1, v0, :cond_7

    .line 222
    .line 223
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 224
    .line 225
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4000(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eq p1, v0, :cond_7

    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 232
    .line 233
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne p1, v0, :cond_3

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 241
    .line 242
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$8200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne p1, v0, :cond_4

    .line 247
    .line 248
    const/4 p1, 0x4

    .line 249
    return p1

    .line 250
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 251
    .line 252
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4100(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eq p1, v0, :cond_6

    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 259
    .line 260
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$400(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eq p1, v0, :cond_6

    .line 265
    .line 266
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 267
    .line 268
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3400(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eq p1, v0, :cond_6

    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$100(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eq p1, v0, :cond_6

    .line 281
    .line 282
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 283
    .line 284
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eq p1, v0, :cond_6

    .line 289
    .line 290
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 291
    .line 292
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$000(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eq p1, v0, :cond_6

    .line 297
    .line 298
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 299
    .line 300
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$300(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ne p1, v0, :cond_5

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_5
    return v1

    .line 308
    :cond_6
    :goto_0
    const/4 p1, 0x5

    .line 309
    return p1

    .line 310
    :cond_7
    :goto_1
    const/4 p1, 0x3

    .line 311
    return p1

    .line 312
    :cond_8
    :goto_2
    const/4 p1, 0x2

    .line 313
    return p1

    .line 314
    :cond_9
    :goto_3
    const/4 p1, 0x1

    .line 315
    return p1

    .line 316
    :cond_a
    :goto_4
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$000(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v0, :cond_e

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$100(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p1, v0, :cond_e

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq p1, v0, :cond_e

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$300(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq p1, v0, :cond_e

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$400(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq p1, v0, :cond_e

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$500(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq p1, v0, :cond_e

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$600(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq p1, v0, :cond_e

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$700(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne p1, v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$800(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_e

    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$900(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-ne p1, v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1000(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1100(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1200(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1300(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne p1, v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1400(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v3, 0x4

    .line 139
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1500(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne p1, v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1600(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/16 v3, 0x9

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1700(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne p1, v0, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1800(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v3, 0xe

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1900(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne p1, v0, :cond_6

    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2000(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v3, 0xb

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 212
    .line 213
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2100(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne p1, v0, :cond_7

    .line 218
    .line 219
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 220
    .line 221
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2200(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/16 v3, 0xc

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 234
    .line 235
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2300(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne p1, v0, :cond_8

    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2400(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v3, 0x5

    .line 248
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 255
    .line 256
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2500(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne p1, v0, :cond_9

    .line 261
    .line 262
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 263
    .line 264
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2600(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v3, 0x6

    .line 269
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 276
    .line 277
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2700(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ne p1, v0, :cond_a

    .line 282
    .line 283
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 284
    .line 285
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2800(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/16 v3, 0x8

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 298
    .line 299
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2900(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eq p1, v0, :cond_e

    .line 304
    .line 305
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 306
    .line 307
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3000(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ne p1, v0, :cond_b

    .line 312
    .line 313
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 314
    .line 315
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3100(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->getLoadingDeleteInfo()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 326
    .line 327
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ne p1, v0, :cond_c

    .line 332
    .line 333
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 334
    .line 335
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3300(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->getLoadingGlobalSettings()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 346
    .line 347
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3400(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eq p1, v0, :cond_e

    .line 352
    .line 353
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 354
    .line 355
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3500(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eq p1, v0, :cond_e

    .line 360
    .line 361
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 362
    .line 363
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3600(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eq p1, v0, :cond_e

    .line 368
    .line 369
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 370
    .line 371
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3700(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eq p1, v0, :cond_e

    .line 376
    .line 377
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 378
    .line 379
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3800(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eq p1, v0, :cond_e

    .line 384
    .line 385
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 386
    .line 387
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3900(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eq p1, v0, :cond_e

    .line 392
    .line 393
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 394
    .line 395
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4000(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eq p1, v0, :cond_e

    .line 400
    .line 401
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 402
    .line 403
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4100(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eq p1, v0, :cond_e

    .line 408
    .line 409
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 410
    .line 411
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-ne p1, v0, :cond_d

    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_d
    return v2

    .line 419
    :cond_e
    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, -0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v3, :cond_2c

    .line 20
    .line 21
    if-eq v3, v10, :cond_23

    .line 22
    .line 23
    if-eq v3, v7, :cond_1c

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    if-eq v3, v7, :cond_17

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    goto/16 :goto_10

    .line 31
    .line 32
    :cond_0
    iget-object v3, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 33
    .line 34
    move-object v11, v3

    .line 35
    check-cast v11, Lorg/telegram/ui/Cells/TextCell;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v2, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v9}, Lorg/telegram/ui/Cells/TextCell;->setPrioritizeTitleOverValue(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4100(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v2, v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getGlobalTTl()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v8, :cond_2

    .line 91
    .line 92
    move-object v13, v4

    .line 93
    const/4 v9, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    if-lez v1, :cond_3

    .line 96
    .line 97
    mul-int/lit8 v1, v1, 0x3c

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_1
    move-object v13, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-string v1, "PasswordOff"

    .line 106
    .line 107
    sget v2, Lorg/telegram/messenger/R$string;->PasswordOff:I

    .line 108
    .line 109
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    const-string v1, "AutoDeleteMessages"

    .line 115
    .line 116
    sget v2, Lorg/telegram/messenger/R$string;->AutoDeleteMessages:I

    .line 117
    .line 118
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sget v15, Lorg/telegram/messenger/R$drawable;->msg2_autodelete:I

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZIZ)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 133
    .line 134
    invoke-static {v1}, Lorg/telegram/ui/PrivacySettingsActivity;->access$400(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const-string v4, "%d"

    .line 139
    .line 140
    const-string v6, ""

    .line 141
    .line 142
    if-ne v2, v1, :cond_7

    .line 143
    .line 144
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 145
    .line 146
    invoke-static {v1}, Lorg/telegram/ui/PrivacySettingsActivity;->access$8000(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/ui/SessionsActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lorg/telegram/ui/SessionsActivity;->getSessionsCount()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 157
    .line 158
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->lastKnownSessionsCount:I

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    move-object v13, v6

    .line 167
    const/4 v9, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 178
    .line 179
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v2, v2, Lorg/telegram/messenger/MessagesController;->lastKnownSessionsCount:I

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-array v6, v10, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v2, v6, v9

    .line 192
    .line 193
    invoke-static {v1, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :goto_3
    move-object v13, v6

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 208
    .line 209
    invoke-static {v2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$8000(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/ui/SessionsActivity;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lorg/telegram/ui/SessionsActivity;->getSessionsCount()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-array v6, v10, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v2, v6, v9

    .line 224
    .line 225
    invoke-static {v1, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto :goto_3

    .line 230
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 231
    .line 232
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 237
    .line 238
    invoke-static {v2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$8000(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/ui/SessionsActivity;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lorg/telegram/ui/SessionsActivity;->getSessionsCount()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput v2, v1, Lorg/telegram/messenger/MessagesController;->lastKnownSessionsCount:I

    .line 247
    .line 248
    sget v1, Lorg/telegram/messenger/R$string;->SessionsTitle:I

    .line 249
    .line 250
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    sget v15, Lorg/telegram/messenger/R$drawable;->msg2_devices:I

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/4 v14, 0x1

    .line 259
    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZIZ)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_e

    .line 263
    .line 264
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 265
    .line 266
    invoke-static {v1}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3400(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-ne v2, v1, :cond_a

    .line 271
    .line 272
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 273
    .line 274
    invoke-static {v1}, Lorg/telegram/ui/PrivacySettingsActivity;->access$8100(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v1, :cond_8

    .line 279
    .line 280
    const/4 v9, 0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 283
    .line 284
    invoke-static {v1}, Lorg/telegram/ui/PrivacySettingsActivity;->access$8100(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->login_email_pattern:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 295
    .line 296
    invoke-static {v1}, Lorg/telegram/ui/PrivacySettingsActivity;->access$8100(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->login_email_pattern:Ljava/lang/String;

    .line 301
    .line 302
    const/16 v2, 0x2a

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget-object v4, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 309
    .line 310
    invoke-static {v4}, Lorg/telegram/ui/PrivacySettingsActivity;->access$8100(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_account$Password;->login_email_pattern:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v4, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eq v1, v2, :cond_9

    .line 321
    .line 322
    if-eq v1, v8, :cond_9

    .line 323
    .line 324
    if-eq v2, v8, :cond_9

    .line 325
    .line 326
    new-instance v4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 327
    .line 328
    invoke-direct {v4}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 329
    .line 330
    .line 331
    iget v7, v4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 332
    .line 333
    or-int/lit16 v7, v7, 0x100

    .line 334
    .line 335
    iput v7, v4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 336
    .line 337
    iput v1, v4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 338
    .line 339
    add-int/2addr v2, v10

    .line 340
    iput v2, v4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 341
    .line 342
    new-instance v7, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 343
    .line 344
    invoke-direct {v7, v4}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v7, v1, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_5
    invoke-virtual {v11, v10}, Lorg/telegram/ui/Cells/TextCell;->setPrioritizeTitleOverValue(Z)V

    .line 351
    .line 352
    .line 353
    sget v1, Lorg/telegram/messenger/R$string;->EmailLogin:I

    .line 354
    .line 355
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_email:I

    .line 360
    .line 361
    invoke-virtual {v11, v1, v6, v2, v10}, Lorg/telegram/ui/Cells/TextCell;->setTextAndSpoilersValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_e

    .line 365
    .line 366
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 367
    .line 368
    invoke-static {v1}, Lorg/telegram/ui/PrivacySettingsActivity;->access$100(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-ne v2, v1, :cond_d

    .line 373
    .line 374
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_2sv:I

    .line 375
    .line 376
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 377
    .line 378
    invoke-static {v2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$8100(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-nez v2, :cond_b

    .line 383
    .line 384
    move v15, v1

    .line 385
    move-object v13, v6

    .line 386
    const/4 v9, 0x1

    .line 387
    goto :goto_7

    .line 388
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 389
    .line 390
    invoke-static {v2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$8100(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_account$Password;->has_password:Z

    .line 395
    .line 396
    if-eqz v2, :cond_c

    .line 397
    .line 398
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_2sv_on:I

    .line 399
    .line 400
    sget v2, Lorg/telegram/messenger/R$string;->PasswordOn:I

    .line 401
    .line 402
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    :goto_6
    move v15, v1

    .line 407
    move-object v13, v6

    .line 408
    goto :goto_7

    .line 409
    :cond_c
    sget v2, Lorg/telegram/messenger/R$string;->PasswordOff:I

    .line 410
    .line 411
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    goto :goto_6

    .line 416
    :goto_7
    sget v1, Lorg/telegram/messenger/R$string;->TwoStepVerification:I

    .line 417
    .line 418
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    const/4 v14, 0x1

    .line 423
    const/16 v16, 0x1

    .line 424
    .line 425
    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZIZ)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_e

    .line 429
    .line 430
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 431
    .line 432
    invoke-static {v1}, Lorg/telegram/ui/PrivacySettingsActivity;->access$200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-ne v2, v1, :cond_11

    .line 437
    .line 438
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 439
    .line 440
    iget-object v1, v1, Lorg/telegram/ui/PrivacySettingsActivity;->currentPasskeys:Ljava/util/ArrayList;

    .line 441
    .line 442
    if-nez v1, :cond_e

    .line 443
    .line 444
    move-object v13, v6

    .line 445
    const/4 v9, 0x1

    .line 446
    goto :goto_9

    .line 447
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-ne v1, v10, :cond_f

    .line 452
    .line 453
    iget-object v1, v11, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 454
    .line 455
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 460
    .line 461
    iget-object v2, v2, Lorg/telegram/ui/PrivacySettingsActivity;->currentPasskeys:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$Passkey;

    .line 468
    .line 469
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_account$Passkey;->name:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 476
    .line 477
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 478
    .line 479
    int-to-float v2, v2

    .line 480
    const/high16 v4, 0x40400000    # 3.0f

    .line 481
    .line 482
    div-float/2addr v2, v4

    .line 483
    cmpg-float v1, v1, v2

    .line 484
    .line 485
    if-gez v1, :cond_f

    .line 486
    .line 487
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 488
    .line 489
    iget-object v1, v1, Lorg/telegram/ui/PrivacySettingsActivity;->currentPasskeys:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$Passkey;

    .line 496
    .line 497
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_account$Passkey;->name:Ljava/lang/String;

    .line 498
    .line 499
    :goto_8
    move-object v13, v6

    .line 500
    goto :goto_9

    .line 501
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 502
    .line 503
    iget-object v1, v1, Lorg/telegram/ui/PrivacySettingsActivity;->currentPasskeys:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-lez v1, :cond_10

    .line 510
    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 517
    .line 518
    iget-object v2, v2, Lorg/telegram/ui/PrivacySettingsActivity;->currentPasskeys:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    goto :goto_8

    .line 535
    :cond_10
    sget v1, Lorg/telegram/messenger/R$string;->PasswordOff:I

    .line 536
    .line 537
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    goto :goto_8

    .line 542
    :goto_9
    sget v1, Lorg/telegram/messenger/R$string;->Passkey:I

    .line 543
    .line 544
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    sget v15, Lorg/telegram/messenger/R$drawable;->msg2_permissions:I

    .line 549
    .line 550
    const/16 v16, 0x1

    .line 551
    .line 552
    const/4 v14, 0x1

    .line 553
    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZIZ)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_e

    .line 557
    .line 558
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 559
    .line 560
    invoke-static {v1}, Lorg/telegram/ui/PrivacySettingsActivity;->access$000(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-ne v2, v1, :cond_13

    .line 565
    .line 566
    sget-object v1, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_12

    .line 573
    .line 574
    sget v1, Lorg/telegram/messenger/R$string;->PasswordOn:I

    .line 575
    .line 576
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    .line 581
    .line 582
    :goto_a
    move-object v13, v1

    .line 583
    move v15, v2

    .line 584
    goto :goto_b

    .line 585
    :cond_12
    sget v1, Lorg/telegram/messenger/R$string;->PasswordOff:I

    .line 586
    .line 587
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :goto_b
    sget v1, Lorg/telegram/messenger/R$string;->Passcode:I

    .line 595
    .line 596
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    const/4 v14, 0x1

    .line 601
    const/16 v16, 0x1

    .line 602
    .line 603
    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZIZ)V

    .line 604
    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 608
    .line 609
    invoke-static {v1}, Lorg/telegram/ui/PrivacySettingsActivity;->access$300(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-ne v2, v1, :cond_16

    .line 614
    .line 615
    iget-object v1, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 616
    .line 617
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->totalBlockedCount:I

    .line 622
    .line 623
    if-nez v1, :cond_14

    .line 624
    .line 625
    const-string v1, "BlockedEmpty"

    .line 626
    .line 627
    sget v2, Lorg/telegram/messenger/R$string;->BlockedEmpty:I

    .line 628
    .line 629
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    :goto_c
    move-object v13, v6

    .line 634
    goto :goto_d

    .line 635
    :cond_14
    if-lez v1, :cond_15

    .line 636
    .line 637
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    new-array v6, v10, [Ljava/lang/Object;

    .line 650
    .line 651
    aput-object v1, v6, v9

    .line 652
    .line 653
    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    goto :goto_c

    .line 658
    :cond_15
    move-object v13, v6

    .line 659
    const/4 v9, 0x1

    .line 660
    :goto_d
    const-string v1, "BlockedUsers"

    .line 661
    .line 662
    sget v2, Lorg/telegram/messenger/R$string;->BlockedUsers:I

    .line 663
    .line 664
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    sget v15, Lorg/telegram/messenger/R$drawable;->msg2_block2:I

    .line 669
    .line 670
    const/16 v16, 0x1

    .line 671
    .line 672
    const/4 v14, 0x1

    .line 673
    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZIZ)V

    .line 674
    .line 675
    .line 676
    :cond_16
    :goto_e
    invoke-virtual {v11, v9, v5, v3}, Lorg/telegram/ui/Cells/TextCell;->setDrawLoading(ZIZ)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_17
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 681
    .line 682
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 683
    .line 684
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 685
    .line 686
    invoke-static {v3}, Lorg/telegram/ui/PrivacySettingsActivity;->access$500(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-ne v2, v3, :cond_19

    .line 691
    .line 692
    const-string v2, "SecretWebPage"

    .line 693
    .line 694
    sget v3, Lorg/telegram/messenger/R$string;->SecretWebPage:I

    .line 695
    .line 696
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 701
    .line 702
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iget v3, v3, Lorg/telegram/messenger/MessagesController;->secretWebpagePreview:I

    .line 707
    .line 708
    if-ne v3, v10, :cond_18

    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_18
    const/4 v10, 0x0

    .line 712
    :goto_f
    invoke-virtual {v1, v2, v10, v9}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_19
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 717
    .line 718
    invoke-static {v3}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3700(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-ne v2, v3, :cond_1a

    .line 723
    .line 724
    const-string v2, "SyncContacts"

    .line 725
    .line 726
    sget v3, Lorg/telegram/messenger/R$string;->SyncContacts:I

    .line 727
    .line 728
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 733
    .line 734
    invoke-static {v3}, Lorg/telegram/ui/PrivacySettingsActivity;->access$7700(Lorg/telegram/ui/PrivacySettingsActivity;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    invoke-virtual {v1, v2, v3, v10}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_1a
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 743
    .line 744
    invoke-static {v3}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4000(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-ne v2, v3, :cond_1b

    .line 749
    .line 750
    const-string v2, "SuggestContacts"

    .line 751
    .line 752
    sget v3, Lorg/telegram/messenger/R$string;->SuggestContacts:I

    .line 753
    .line 754
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 759
    .line 760
    invoke-static {v3}, Lorg/telegram/ui/PrivacySettingsActivity;->access$7800(Lorg/telegram/ui/PrivacySettingsActivity;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    invoke-virtual {v1, v2, v3, v9}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_1b
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 769
    .line 770
    invoke-static {v3}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-ne v2, v3, :cond_2b

    .line 775
    .line 776
    const-string v2, "ArchiveAndMute"

    .line 777
    .line 778
    sget v3, Lorg/telegram/messenger/R$string;->ArchiveAndMute:I

    .line 779
    .line 780
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 785
    .line 786
    invoke-static {v3}, Lorg/telegram/ui/PrivacySettingsActivity;->access$7900(Lorg/telegram/ui/PrivacySettingsActivity;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    invoke-virtual {v1, v2, v3, v9}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_1c
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 795
    .line 796
    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 797
    .line 798
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 799
    .line 800
    invoke-static {v3}, Lorg/telegram/ui/PrivacySettingsActivity;->access$7000(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-ne v2, v3, :cond_1d

    .line 805
    .line 806
    const-string v2, "PrivacyTitle"

    .line 807
    .line 808
    sget v3, Lorg/telegram/messenger/R$string;->PrivacyTitle:I

    .line 809
    .line 810
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_1d
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 819
    .line 820
    invoke-static {v3}, Lorg/telegram/ui/PrivacySettingsActivity;->access$7100(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-ne v2, v3, :cond_1e

    .line 825
    .line 826
    const-string v2, "SecurityTitle"

    .line 827
    .line 828
    sget v3, Lorg/telegram/messenger/R$string;->SecurityTitle:I

    .line 829
    .line 830
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_1e
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 839
    .line 840
    invoke-static {v3}, Lorg/telegram/ui/PrivacySettingsActivity;->access$7200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-ne v2, v3, :cond_1f

    .line 845
    .line 846
    const-string v2, "DeleteMyAccount"

    .line 847
    .line 848
    sget v3, Lorg/telegram/messenger/R$string;->DeleteMyAccount:I

    .line 849
    .line 850
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_1f
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 859
    .line 860
    invoke-static {v3}, Lorg/telegram/ui/PrivacySettingsActivity;->access$7300(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-ne v2, v3, :cond_20

    .line 865
    .line 866
    const-string v2, "SecretChat"

    .line 867
    .line 868
    sget v3, Lorg/telegram/messenger/R$string;->SecretChat:I

    .line 869
    .line 870
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :cond_20
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 879
    .line 880
    invoke-static {v3}, Lorg/telegram/ui/PrivacySettingsActivity;->access$7400(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-ne v2, v3, :cond_21

    .line 885
    .line 886
    const-string v2, "PrivacyBots"

    .line 887
    .line 888
    sget v3, Lorg/telegram/messenger/R$string;->PrivacyBots:I

    .line 889
    .line 890
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_21
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 899
    .line 900
    invoke-static {v3}, Lorg/telegram/ui/PrivacySettingsActivity;->access$7500(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-ne v2, v3, :cond_22

    .line 905
    .line 906
    const-string v2, "Contacts"

    .line 907
    .line 908
    sget v3, Lorg/telegram/messenger/R$string;->Contacts:I

    .line 909
    .line 910
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_22
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 919
    .line 920
    invoke-static {v3}, Lorg/telegram/ui/PrivacySettingsActivity;->access$7600(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-ne v2, v3, :cond_2b

    .line 925
    .line 926
    const-string v2, "NewChatsFromNonContacts"

    .line 927
    .line 928
    sget v3, Lorg/telegram/messenger/R$string;->NewChatsFromNonContacts:I

    .line 929
    .line 930
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_23
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 939
    .line 940
    check-cast v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 941
    .line 942
    invoke-virtual {v0}, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->getItemCount()I

    .line 943
    .line 944
    .line 945
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 946
    .line 947
    invoke-static {v3}, Lorg/telegram/ui/PrivacySettingsActivity;->access$6200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-ne v2, v3, :cond_24

    .line 952
    .line 953
    const-string v2, "DeleteAccountHelp"

    .line 954
    .line 955
    sget v3, Lorg/telegram/messenger/R$string;->DeleteAccountHelp:I

    .line 956
    .line 957
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_24
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 966
    .line 967
    invoke-static {v3}, Lorg/telegram/ui/PrivacySettingsActivity;->access$6300(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-ne v2, v3, :cond_25

    .line 972
    .line 973
    const-string v2, "GroupsAndChannelsHelp"

    .line 974
    .line 975
    sget v3, Lorg/telegram/messenger/R$string;->GroupsAndChannelsHelp:I

    .line 976
    .line 977
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_25
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 986
    .line 987
    invoke-static {v3}, Lorg/telegram/ui/PrivacySettingsActivity;->access$6400(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-ne v2, v3, :cond_26

    .line 992
    .line 993
    const-string v2, "SessionsSettingsInfo"

    .line 994
    .line 995
    sget v3, Lorg/telegram/messenger/R$string;->SessionsSettingsInfo:I

    .line 996
    .line 997
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_26
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1006
    .line 1007
    invoke-static {v3}, Lorg/telegram/ui/PrivacySettingsActivity;->access$6500(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-ne v2, v3, :cond_27

    .line 1012
    .line 1013
    const-string v2, "SecretWebPageInfo"

    .line 1014
    .line 1015
    sget v3, Lorg/telegram/messenger/R$string;->SecretWebPageInfo:I

    .line 1016
    .line 1017
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :cond_27
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1026
    .line 1027
    invoke-static {v3}, Lorg/telegram/ui/PrivacySettingsActivity;->access$6600(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-ne v2, v3, :cond_28

    .line 1032
    .line 1033
    const-string v2, "PrivacyBotsInfo"

    .line 1034
    .line 1035
    sget v3, Lorg/telegram/messenger/R$string;->PrivacyBotsInfo:I

    .line 1036
    .line 1037
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :cond_28
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1046
    .line 1047
    invoke-static {v3}, Lorg/telegram/ui/PrivacySettingsActivity;->access$6700(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-ne v2, v3, :cond_29

    .line 1052
    .line 1053
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyInvitesInfo:I

    .line 1054
    .line 1055
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :cond_29
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1064
    .line 1065
    invoke-static {v3}, Lorg/telegram/ui/PrivacySettingsActivity;->access$6800(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-ne v2, v3, :cond_2a

    .line 1070
    .line 1071
    const-string v2, "SuggestContactsInfo"

    .line 1072
    .line 1073
    sget v3, Lorg/telegram/messenger/R$string;->SuggestContactsInfo:I

    .line 1074
    .line 1075
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :cond_2a
    iget-object v3, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1084
    .line 1085
    invoke-static {v3}, Lorg/telegram/ui/PrivacySettingsActivity;->access$6900(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-ne v2, v3, :cond_2b

    .line 1090
    .line 1091
    const-string v2, "ArchiveAndMuteInfo"

    .line 1092
    .line 1093
    sget v3, Lorg/telegram/messenger/R$string;->ArchiveAndMuteInfo:I

    .line 1094
    .line 1095
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_2b
    :goto_10
    return-void

    .line 1103
    :cond_2c
    iget-object v3, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1104
    .line 1105
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    if-eqz v3, :cond_2d

    .line 1110
    .line 1111
    iget-object v3, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1112
    .line 1113
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    check-cast v3, Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-ne v3, v2, :cond_2d

    .line 1124
    .line 1125
    const/4 v3, 0x1

    .line 1126
    goto :goto_11

    .line 1127
    :cond_2d
    const/4 v3, 0x0

    .line 1128
    :goto_11
    iget-object v11, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1129
    .line 1130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1138
    .line 1139
    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1140
    .line 1141
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Cells/TextSettingsCell;->setBetterLayout(Z)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v11, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1145
    .line 1146
    invoke-static {v11}, Lorg/telegram/ui/PrivacySettingsActivity;->access$600(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v11

    .line 1150
    if-ne v2, v11, :cond_2e

    .line 1151
    .line 1152
    const-string v2, "WebSessionsTitle"

    .line 1153
    .line 1154
    sget v4, Lorg/telegram/messenger/R$string;->WebSessionsTitle:I

    .line 1155
    .line 1156
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-virtual {v1, v2, v9}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_25

    .line 1164
    .line 1165
    :cond_2e
    iget-object v11, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1166
    .line 1167
    invoke-static {v11}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2500(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v11

    .line 1171
    const/16 v12, 0x1e

    .line 1172
    .line 1173
    if-ne v2, v11, :cond_30

    .line 1174
    .line 1175
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1176
    .line 1177
    invoke-static {v2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4400(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    const/4 v6, 0x6

    .line 1182
    invoke-virtual {v2, v6}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-eqz v2, :cond_2f

    .line 1187
    .line 1188
    const/16 v5, 0x1e

    .line 1189
    .line 1190
    const/4 v9, 0x1

    .line 1191
    goto :goto_12

    .line 1192
    :cond_2f
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1193
    .line 1194
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-static {v2, v6}, Lorg/telegram/ui/PrivacySettingsActivity;->formatRulesString(Lorg/telegram/messenger/AccountInstance;I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    :goto_12
    const-string v2, "PrivacyPhone"

    .line 1203
    .line 1204
    sget v6, Lorg/telegram/messenger/R$string;->PrivacyPhone:I

    .line 1205
    .line 1206
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v1, v2, v4, v10}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_25

    .line 1214
    .line 1215
    :cond_30
    iget-object v11, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1216
    .line 1217
    invoke-static {v11}, Lorg/telegram/ui/PrivacySettingsActivity;->access$900(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v11

    .line 1221
    if-ne v2, v11, :cond_32

    .line 1222
    .line 1223
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1224
    .line 1225
    invoke-static {v2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4500(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v2, v9}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_31

    .line 1234
    .line 1235
    const/16 v5, 0x1e

    .line 1236
    .line 1237
    const/4 v9, 0x1

    .line 1238
    goto :goto_13

    .line 1239
    :cond_31
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1240
    .line 1241
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-static {v2, v9}, Lorg/telegram/ui/PrivacySettingsActivity;->formatRulesString(Lorg/telegram/messenger/AccountInstance;I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    :goto_13
    const-string v2, "PrivacyLastSeen"

    .line 1250
    .line 1251
    sget v6, Lorg/telegram/messenger/R$string;->PrivacyLastSeen:I

    .line 1252
    .line 1253
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-virtual {v1, v2, v4, v10}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_25

    .line 1261
    .line 1262
    :cond_32
    iget-object v11, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1263
    .line 1264
    invoke-static {v11}, Lorg/telegram/ui/PrivacySettingsActivity;->access$700(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v11

    .line 1268
    if-ne v2, v11, :cond_34

    .line 1269
    .line 1270
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1271
    .line 1272
    invoke-static {v2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4600(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-virtual {v2, v10}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-eqz v2, :cond_33

    .line 1281
    .line 1282
    const/16 v5, 0x1e

    .line 1283
    .line 1284
    goto :goto_14

    .line 1285
    :cond_33
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-static {v2, v10}, Lorg/telegram/ui/PrivacySettingsActivity;->formatRulesString(Lorg/telegram/messenger/AccountInstance;I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    const/4 v10, 0x0

    .line 1296
    :goto_14
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyInvites:I

    .line 1297
    .line 1298
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v1, v2, v4, v9}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1303
    .line 1304
    .line 1305
    :goto_15
    move v9, v10

    .line 1306
    goto/16 :goto_25

    .line 1307
    .line 1308
    :cond_34
    iget-object v11, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1309
    .line 1310
    invoke-static {v11}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1100(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v11

    .line 1314
    if-ne v2, v11, :cond_36

    .line 1315
    .line 1316
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1317
    .line 1318
    invoke-static {v2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4700(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v2, v7}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-eqz v2, :cond_35

    .line 1327
    .line 1328
    const/16 v5, 0x1e

    .line 1329
    .line 1330
    const/4 v9, 0x1

    .line 1331
    goto :goto_16

    .line 1332
    :cond_35
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1333
    .line 1334
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-static {v2, v7}, Lorg/telegram/ui/PrivacySettingsActivity;->formatRulesString(Lorg/telegram/messenger/AccountInstance;I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    :goto_16
    const-string v2, "Calls"

    .line 1343
    .line 1344
    sget v6, Lorg/telegram/messenger/R$string;->Calls:I

    .line 1345
    .line 1346
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-virtual {v1, v2, v4, v10}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_25

    .line 1354
    .line 1355
    :cond_36
    iget-object v11, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1356
    .line 1357
    invoke-static {v11}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1300(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v11

    .line 1361
    if-ne v2, v11, :cond_38

    .line 1362
    .line 1363
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1364
    .line 1365
    invoke-static {v2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4800(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    const/4 v6, 0x4

    .line 1370
    invoke-virtual {v2, v6}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-eqz v2, :cond_37

    .line 1375
    .line 1376
    const/16 v5, 0x1e

    .line 1377
    .line 1378
    const/4 v9, 0x1

    .line 1379
    goto :goto_17

    .line 1380
    :cond_37
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1381
    .line 1382
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-static {v2, v6}, Lorg/telegram/ui/PrivacySettingsActivity;->formatRulesString(Lorg/telegram/messenger/AccountInstance;I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    :goto_17
    const-string v2, "PrivacyProfilePhoto"

    .line 1391
    .line 1392
    sget v6, Lorg/telegram/messenger/R$string;->PrivacyProfilePhoto:I

    .line 1393
    .line 1394
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-virtual {v1, v2, v4, v10}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_25

    .line 1402
    .line 1403
    :cond_38
    iget-object v11, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1404
    .line 1405
    invoke-static {v11}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1500(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 1406
    .line 1407
    .line 1408
    move-result v11

    .line 1409
    if-ne v2, v11, :cond_3a

    .line 1410
    .line 1411
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1412
    .line 1413
    invoke-static {v2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4900(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    const/16 v6, 0x9

    .line 1418
    .line 1419
    invoke-virtual {v2, v6}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    if-eqz v2, :cond_39

    .line 1424
    .line 1425
    const/16 v5, 0x1e

    .line 1426
    .line 1427
    const/4 v9, 0x1

    .line 1428
    goto :goto_18

    .line 1429
    :cond_39
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1430
    .line 1431
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-static {v2, v6}, Lorg/telegram/ui/PrivacySettingsActivity;->formatRulesString(Lorg/telegram/messenger/AccountInstance;I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    :goto_18
    const-string v2, "PrivacyBio"

    .line 1440
    .line 1441
    sget v6, Lorg/telegram/messenger/R$string;->PrivacyBio:I

    .line 1442
    .line 1443
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v1, v2, v4, v10}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_25

    .line 1451
    .line 1452
    :cond_3a
    iget-object v11, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1453
    .line 1454
    invoke-static {v11}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1700(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 1455
    .line 1456
    .line 1457
    move-result v11

    .line 1458
    if-ne v2, v11, :cond_3c

    .line 1459
    .line 1460
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1461
    .line 1462
    invoke-static {v2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$5000(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    const/16 v6, 0xe

    .line 1467
    .line 1468
    invoke-virtual {v2, v6}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    if-eqz v2, :cond_3b

    .line 1473
    .line 1474
    const/16 v5, 0x1e

    .line 1475
    .line 1476
    const/4 v9, 0x1

    .line 1477
    goto :goto_19

    .line 1478
    :cond_3b
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1479
    .line 1480
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-static {v2, v6}, Lorg/telegram/ui/PrivacySettingsActivity;->formatRulesString(Lorg/telegram/messenger/AccountInstance;I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    :goto_19
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyMusic:I

    .line 1489
    .line 1490
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    invoke-virtual {v1, v2, v4, v10}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_25

    .line 1498
    .line 1499
    :cond_3c
    iget-object v11, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1500
    .line 1501
    invoke-static {v11}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1900(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 1502
    .line 1503
    .line 1504
    move-result v11

    .line 1505
    if-ne v2, v11, :cond_3e

    .line 1506
    .line 1507
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1508
    .line 1509
    invoke-static {v2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$5100(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    const/16 v6, 0xb

    .line 1514
    .line 1515
    invoke-virtual {v2, v6}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    if-eqz v2, :cond_3d

    .line 1520
    .line 1521
    const/16 v5, 0x1e

    .line 1522
    .line 1523
    const/4 v9, 0x1

    .line 1524
    goto :goto_1a

    .line 1525
    :cond_3d
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1526
    .line 1527
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    invoke-static {v2, v6}, Lorg/telegram/ui/PrivacySettingsActivity;->formatRulesString(Lorg/telegram/messenger/AccountInstance;I)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    :goto_1a
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyBirthday:I

    .line 1536
    .line 1537
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-virtual {v1, v2, v4, v10}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_25

    .line 1545
    .line 1546
    :cond_3e
    iget-object v11, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1547
    .line 1548
    invoke-static {v11}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2100(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v11

    .line 1552
    const/16 v13, 0xc

    .line 1553
    .line 1554
    if-ne v2, v11, :cond_40

    .line 1555
    .line 1556
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1557
    .line 1558
    invoke-static {v2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$5200(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-virtual {v2, v13}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    if-eqz v2, :cond_3f

    .line 1567
    .line 1568
    const/16 v5, 0x1e

    .line 1569
    .line 1570
    const/4 v9, 0x1

    .line 1571
    goto :goto_1b

    .line 1572
    :cond_3f
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1573
    .line 1574
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    invoke-static {v2, v13}, Lorg/telegram/ui/PrivacySettingsActivity;->formatRulesString(Lorg/telegram/messenger/AccountInstance;I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    :goto_1b
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyGifts:I

    .line 1583
    .line 1584
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-virtual {v1, v2, v4, v10}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1589
    .line 1590
    .line 1591
    goto/16 :goto_25

    .line 1592
    .line 1593
    :cond_40
    iget-object v11, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1594
    .line 1595
    invoke-static {v11}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2300(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 1596
    .line 1597
    .line 1598
    move-result v11

    .line 1599
    if-ne v2, v11, :cond_42

    .line 1600
    .line 1601
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1602
    .line 1603
    invoke-static {v2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$5300(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-virtual {v2, v6}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    if-eqz v2, :cond_41

    .line 1612
    .line 1613
    const/16 v5, 0x1e

    .line 1614
    .line 1615
    const/4 v9, 0x1

    .line 1616
    goto :goto_1c

    .line 1617
    :cond_41
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1618
    .line 1619
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-static {v2, v6}, Lorg/telegram/ui/PrivacySettingsActivity;->formatRulesString(Lorg/telegram/messenger/AccountInstance;I)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    :goto_1c
    const-string v2, "PrivacyForwards"

    .line 1628
    .line 1629
    sget v6, Lorg/telegram/messenger/R$string;->PrivacyForwards:I

    .line 1630
    .line 1631
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-virtual {v1, v2, v4, v10}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_25

    .line 1639
    .line 1640
    :cond_42
    iget-object v6, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1641
    .line 1642
    invoke-static {v6}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2700(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 1643
    .line 1644
    .line 1645
    move-result v6

    .line 1646
    if-ne v2, v6, :cond_46

    .line 1647
    .line 1648
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1649
    .line 1650
    invoke-static {v2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$5400(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    const/16 v6, 0x8

    .line 1655
    .line 1656
    invoke-virtual {v2, v6}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    if-eqz v2, :cond_43

    .line 1661
    .line 1662
    const/4 v2, 0x1

    .line 1663
    const/16 v5, 0x1e

    .line 1664
    .line 1665
    goto :goto_1e

    .line 1666
    :cond_43
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1667
    .line 1668
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    if-nez v2, :cond_44

    .line 1677
    .line 1678
    sget v2, Lorg/telegram/messenger/R$string;->P2PEverybody:I

    .line 1679
    .line 1680
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    :goto_1d
    const/4 v2, 0x0

    .line 1685
    goto :goto_1e

    .line 1686
    :cond_44
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1687
    .line 1688
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-static {v2, v6}, Lorg/telegram/ui/PrivacySettingsActivity;->formatRulesString(Lorg/telegram/messenger/AccountInstance;I)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    goto :goto_1d

    .line 1697
    :goto_1e
    iget-object v6, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1698
    .line 1699
    sget v7, Lorg/telegram/messenger/R$string;->PrivacyVoiceMessages:I

    .line 1700
    .line 1701
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v7

    .line 1705
    invoke-static {v6, v7}, Lorg/telegram/ui/PrivacySettingsActivity;->access$5500(Lorg/telegram/ui/PrivacySettingsActivity;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    iget-object v7, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1710
    .line 1711
    invoke-static {v7}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2900(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 1712
    .line 1713
    .line 1714
    move-result v7

    .line 1715
    if-eq v7, v8, :cond_45

    .line 1716
    .line 1717
    const/4 v9, 0x1

    .line 1718
    :cond_45
    invoke-virtual {v1, v6, v4, v9}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->getValueImageView()Landroid/widget/ImageView;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 1726
    .line 1727
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 1728
    .line 1729
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1730
    .line 1731
    .line 1732
    move-result v7

    .line 1733
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1734
    .line 1735
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1739
    .line 1740
    .line 1741
    move v9, v2

    .line 1742
    goto/16 :goto_25

    .line 1743
    .line 1744
    :cond_46
    iget-object v6, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1745
    .line 1746
    invoke-static {v6}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2900(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 1747
    .line 1748
    .line 1749
    move-result v6

    .line 1750
    if-ne v2, v6, :cond_4b

    .line 1751
    .line 1752
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1753
    .line 1754
    invoke-static {v2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$5600(Lorg/telegram/ui/PrivacySettingsActivity;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    if-eqz v2, :cond_47

    .line 1759
    .line 1760
    sget v2, Lorg/telegram/messenger/R$string;->ContactsAndFee:I

    .line 1761
    .line 1762
    goto :goto_1f

    .line 1763
    :cond_47
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1764
    .line 1765
    invoke-static {v2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$5700(Lorg/telegram/ui/PrivacySettingsActivity;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    if-eqz v2, :cond_48

    .line 1770
    .line 1771
    sget v2, Lorg/telegram/messenger/R$string;->ContactsAndPremium:I

    .line 1772
    .line 1773
    goto :goto_1f

    .line 1774
    :cond_48
    sget v2, Lorg/telegram/messenger/R$string;->P2PEverybody:I

    .line 1775
    .line 1776
    :goto_1f
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    iget-object v4, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1781
    .line 1782
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    iget-boolean v4, v4, Lorg/telegram/messenger/MessagesController;->newNoncontactPeersRequirePremiumWithoutOwnpremium:Z

    .line 1787
    .line 1788
    if-eqz v4, :cond_49

    .line 1789
    .line 1790
    iget-object v4, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1791
    .line 1792
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    iget-boolean v4, v4, Lorg/telegram/messenger/MessagesController;->starsPaidMessagesAvailable:Z

    .line 1797
    .line 1798
    if-nez v4, :cond_49

    .line 1799
    .line 1800
    sget v4, Lorg/telegram/messenger/R$string;->PrivacyMessages:I

    .line 1801
    .line 1802
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    goto :goto_20

    .line 1807
    :cond_49
    iget-object v4, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1808
    .line 1809
    sget v6, Lorg/telegram/messenger/R$string;->PrivacyMessages:I

    .line 1810
    .line 1811
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    invoke-static {v4, v6}, Lorg/telegram/ui/PrivacySettingsActivity;->access$5500(Lorg/telegram/ui/PrivacySettingsActivity;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    :goto_20
    iget-object v6, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1820
    .line 1821
    invoke-static {v6}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1700(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 1822
    .line 1823
    .line 1824
    move-result v6

    .line 1825
    if-eq v6, v8, :cond_4a

    .line 1826
    .line 1827
    goto :goto_21

    .line 1828
    :cond_4a
    const/4 v10, 0x0

    .line 1829
    :goto_21
    invoke-virtual {v1, v4, v2, v10}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_25

    .line 1833
    .line 1834
    :cond_4b
    iget-object v6, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1835
    .line 1836
    invoke-static {v6}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3800(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 1837
    .line 1838
    .line 1839
    move-result v6

    .line 1840
    if-ne v2, v6, :cond_4c

    .line 1841
    .line 1842
    const-string v2, "TelegramPassport"

    .line 1843
    .line 1844
    sget v4, Lorg/telegram/messenger/R$string;->TelegramPassport:I

    .line 1845
    .line 1846
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    invoke-virtual {v1, v2, v10}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 1851
    .line 1852
    .line 1853
    goto/16 :goto_25

    .line 1854
    .line 1855
    :cond_4c
    iget-object v6, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1856
    .line 1857
    invoke-static {v6}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3000(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 1858
    .line 1859
    .line 1860
    move-result v6

    .line 1861
    if-ne v2, v6, :cond_53

    .line 1862
    .line 1863
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1864
    .line 1865
    invoke-static {v2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$5800(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    invoke-virtual {v2}, Lorg/telegram/messenger/ContactsController;->getLoadingDeleteInfo()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    if-eqz v2, :cond_4d

    .line 1874
    .line 1875
    goto :goto_23

    .line 1876
    :cond_4d
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1877
    .line 1878
    invoke-static {v2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$5900(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    invoke-virtual {v2}, Lorg/telegram/messenger/ContactsController;->getDeleteAccountTTL()I

    .line 1883
    .line 1884
    .line 1885
    move-result v2

    .line 1886
    const/16 v4, 0xb6

    .line 1887
    .line 1888
    const-string v6, "Months"

    .line 1889
    .line 1890
    if-gt v2, v4, :cond_4e

    .line 1891
    .line 1892
    div-int/2addr v2, v12

    .line 1893
    new-array v4, v9, [Ljava/lang/Object;

    .line 1894
    .line 1895
    invoke-static {v6, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v4

    .line 1899
    :goto_22
    const/4 v10, 0x0

    .line 1900
    goto :goto_23

    .line 1901
    :cond_4e
    const/16 v4, 0x16d

    .line 1902
    .line 1903
    if-ne v2, v4, :cond_4f

    .line 1904
    .line 1905
    new-array v2, v9, [Ljava/lang/Object;

    .line 1906
    .line 1907
    invoke-static {v6, v13, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v4

    .line 1911
    goto :goto_22

    .line 1912
    :cond_4f
    const/16 v4, 0x224

    .line 1913
    .line 1914
    if-ne v2, v4, :cond_50

    .line 1915
    .line 1916
    const/16 v2, 0x12

    .line 1917
    .line 1918
    new-array v4, v9, [Ljava/lang/Object;

    .line 1919
    .line 1920
    invoke-static {v6, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    goto :goto_22

    .line 1925
    :cond_50
    const/16 v4, 0x2da

    .line 1926
    .line 1927
    if-ne v2, v4, :cond_51

    .line 1928
    .line 1929
    const/16 v2, 0x18

    .line 1930
    .line 1931
    new-array v4, v9, [Ljava/lang/Object;

    .line 1932
    .line 1933
    invoke-static {v6, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v4

    .line 1937
    goto :goto_22

    .line 1938
    :cond_51
    if-le v2, v12, :cond_52

    .line 1939
    .line 1940
    int-to-double v7, v2

    .line 1941
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 1942
    .line 1943
    div-double/2addr v7, v10

    .line 1944
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 1945
    .line 1946
    .line 1947
    move-result-wide v7

    .line 1948
    long-to-int v2, v7

    .line 1949
    new-array v4, v9, [Ljava/lang/Object;

    .line 1950
    .line 1951
    invoke-static {v6, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    goto :goto_22

    .line 1956
    :cond_52
    const-string v4, "Days"

    .line 1957
    .line 1958
    new-array v6, v9, [Ljava/lang/Object;

    .line 1959
    .line 1960
    invoke-static {v4, v2, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v4

    .line 1964
    goto :goto_22

    .line 1965
    :goto_23
    const-string v2, "DeleteAccountIfAwayFor3"

    .line 1966
    .line 1967
    sget v6, Lorg/telegram/messenger/R$string;->DeleteAccountIfAwayFor3:I

    .line 1968
    .line 1969
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    iget-object v6, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1974
    .line 1975
    invoke-static {v6}, Lorg/telegram/ui/PrivacySettingsActivity;->access$6000(Lorg/telegram/ui/PrivacySettingsActivity;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v6

    .line 1979
    invoke-virtual {v1, v2, v4, v6, v9}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1983
    .line 1984
    invoke-static {v2, v9}, Lorg/telegram/ui/PrivacySettingsActivity;->access$6002(Lorg/telegram/ui/PrivacySettingsActivity;Z)Z

    .line 1985
    .line 1986
    .line 1987
    goto/16 :goto_15

    .line 1988
    .line 1989
    :cond_53
    iget-object v4, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 1990
    .line 1991
    invoke-static {v4}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3500(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 1992
    .line 1993
    .line 1994
    move-result v4

    .line 1995
    if-ne v2, v4, :cond_54

    .line 1996
    .line 1997
    const-string v2, "PrivacyPaymentsClear"

    .line 1998
    .line 1999
    sget v4, Lorg/telegram/messenger/R$string;->PrivacyPaymentsClear:I

    .line 2000
    .line 2001
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    invoke-virtual {v1, v2, v10}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 2006
    .line 2007
    .line 2008
    goto/16 :goto_25

    .line 2009
    .line 2010
    :cond_54
    iget-object v4, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 2011
    .line 2012
    invoke-static {v4}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 2013
    .line 2014
    .line 2015
    move-result v4

    .line 2016
    if-ne v2, v4, :cond_55

    .line 2017
    .line 2018
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyBiometryBotsButton:I

    .line 2019
    .line 2020
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    invoke-virtual {v1, v2, v10}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_25

    .line 2028
    :cond_55
    iget-object v4, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 2029
    .line 2030
    invoke-static {v4}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3600(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 2031
    .line 2032
    .line 2033
    move-result v4

    .line 2034
    if-ne v2, v4, :cond_59

    .line 2035
    .line 2036
    sget v2, Lorg/telegram/messenger/SharedConfig;->mapPreviewType:I

    .line 2037
    .line 2038
    if-eqz v2, :cond_58

    .line 2039
    .line 2040
    if-eq v2, v10, :cond_57

    .line 2041
    .line 2042
    if-eq v2, v7, :cond_56

    .line 2043
    .line 2044
    const-string v2, "MapPreviewProviderYandex"

    .line 2045
    .line 2046
    sget v4, Lorg/telegram/messenger/R$string;->MapPreviewProviderYandex:I

    .line 2047
    .line 2048
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    goto :goto_24

    .line 2053
    :cond_56
    const-string v2, "MapPreviewProviderNobody"

    .line 2054
    .line 2055
    sget v4, Lorg/telegram/messenger/R$string;->MapPreviewProviderNobody:I

    .line 2056
    .line 2057
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    goto :goto_24

    .line 2062
    :cond_57
    const-string v2, "MapPreviewProviderGoogle"

    .line 2063
    .line 2064
    sget v4, Lorg/telegram/messenger/R$string;->MapPreviewProviderGoogle:I

    .line 2065
    .line 2066
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    goto :goto_24

    .line 2071
    :cond_58
    const-string v2, "MapPreviewProviderTelegram"

    .line 2072
    .line 2073
    sget v4, Lorg/telegram/messenger/R$string;->MapPreviewProviderTelegram:I

    .line 2074
    .line 2075
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    :goto_24
    const-string v4, "MapPreviewProvider"

    .line 2080
    .line 2081
    sget v6, Lorg/telegram/messenger/R$string;->MapPreviewProvider:I

    .line 2082
    .line 2083
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v4

    .line 2087
    iget-object v6, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 2088
    .line 2089
    invoke-static {v6}, Lorg/telegram/ui/PrivacySettingsActivity;->access$6100(Lorg/telegram/ui/PrivacySettingsActivity;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v6

    .line 2093
    invoke-virtual {v1, v4, v2, v6, v10}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 2094
    .line 2095
    .line 2096
    iget-object v2, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 2097
    .line 2098
    invoke-static {v2, v9}, Lorg/telegram/ui/PrivacySettingsActivity;->access$6102(Lorg/telegram/ui/PrivacySettingsActivity;Z)Z

    .line 2099
    .line 2100
    .line 2101
    goto :goto_25

    .line 2102
    :cond_59
    iget-object v4, v0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 2103
    .line 2104
    invoke-static {v4}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3900(Lorg/telegram/ui/PrivacySettingsActivity;)I

    .line 2105
    .line 2106
    .line 2107
    move-result v4

    .line 2108
    if-ne v2, v4, :cond_5a

    .line 2109
    .line 2110
    const-string v2, "SyncContactsDelete"

    .line 2111
    .line 2112
    sget v4, Lorg/telegram/messenger/R$string;->SyncContactsDelete:I

    .line 2113
    .line 2114
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    invoke-virtual {v1, v2, v10}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 2119
    .line 2120
    .line 2121
    :cond_5a
    :goto_25
    invoke-virtual {v1, v9, v5, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setDrawLoading(ZIZ)V

    .line 2122
    .line 2123
    .line 2124
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 0

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method
