.class Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/NotificationsSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/NotificationsSettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/NotificationsSettingsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1600(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$300(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$400(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_9

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1000(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p1, v0, :cond_9

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$600(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq p1, v0, :cond_9

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq p1, v0, :cond_9

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$000(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq p1, v0, :cond_9

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2400(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq p1, v0, :cond_8

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2500(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq p1, v0, :cond_8

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq p1, v0, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2600(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq p1, v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2800(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq p1, v0, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2900(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq p1, v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3100(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq p1, v0, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3500(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eq p1, v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3700(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eq p1, v0, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3300(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq p1, v0, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2700(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eq p1, v0, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3900(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eq p1, v0, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3000(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq p1, v0, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 172
    .line 173
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4100(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne p1, v0, :cond_1

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne p1, v0, :cond_2

    .line 188
    .line 189
    const/4 p1, 0x2

    .line 190
    return p1

    .line 191
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4500(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eq p1, v0, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 200
    .line 201
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4700(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq p1, v0, :cond_7

    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 208
    .line 209
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$6000(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq p1, v0, :cond_7

    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 216
    .line 217
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4900(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq p1, v0, :cond_7

    .line 222
    .line 223
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 224
    .line 225
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$5200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne p1, v0, :cond_3

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 233
    .line 234
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1500(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eq p1, v0, :cond_6

    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 241
    .line 242
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$100(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eq p1, v0, :cond_6

    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 249
    .line 250
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eq p1, v0, :cond_6

    .line 255
    .line 256
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 257
    .line 258
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$800(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eq p1, v0, :cond_6

    .line 263
    .line 264
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 265
    .line 266
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$900(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eq p1, v0, :cond_6

    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 273
    .line 274
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1100(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eq p1, v0, :cond_6

    .line 279
    .line 280
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 281
    .line 282
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1400(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ne p1, v0, :cond_4

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 290
    .line 291
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1300(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ne p1, v0, :cond_5

    .line 296
    .line 297
    const/4 p1, 0x6

    .line 298
    return p1

    .line 299
    :cond_5
    const/4 p1, 0x5

    .line 300
    return p1

    .line 301
    :cond_6
    :goto_0
    const/4 p1, 0x4

    .line 302
    return p1

    .line 303
    :cond_7
    :goto_1
    const/4 p1, 0x3

    .line 304
    return p1

    .line 305
    :cond_8
    :goto_2
    const/4 p1, 0x1

    .line 306
    return p1

    .line 307
    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 308
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$000(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$100(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$300(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$400(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$600(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq p1, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq p1, v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$800(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq p1, v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$900(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq p1, v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1000(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1100(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq p1, v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq p1, v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1300(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq p1, v0, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1400(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq p1, v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1500(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eq p1, v0, :cond_0

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    :cond_0
    const/4 p1, 0x0

    .line 136
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 21

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
    if-eqz v3, :cond_36

    .line 12
    .line 13
    const-string v4, "Vibrate"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v3, v6, :cond_27

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-eq v3, v7, :cond_26

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    if-eq v3, v8, :cond_c

    .line 24
    .line 25
    const/4 v9, 0x5

    .line 26
    if-eq v3, v9, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_10

    .line 32
    .line 33
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 34
    .line 35
    check-cast v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 36
    .line 37
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1300(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v2, v3, :cond_3e

    .line 44
    .line 45
    const-string v2, "ShowNotificationsForInfo"

    .line 46
    .line 47
    sget v3, Lorg/telegram/messenger/R$string;->ShowNotificationsForInfo:I

    .line 48
    .line 49
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 58
    .line 59
    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 60
    .line 61
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 62
    .line 63
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$5400(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v9, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 72
    .line 73
    invoke-static {v9}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$5500(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ne v2, v9, :cond_3

    .line 78
    .line 79
    const-string v2, "DefaultRingtone"

    .line 80
    .line 81
    sget v4, Lorg/telegram/messenger/R$string;->DefaultRingtone:I

    .line 82
    .line 83
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "CallsRingtone"

    .line 88
    .line 89
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "NoSound"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    sget v2, Lorg/telegram/messenger/R$string;->NoSound:I

    .line 102
    .line 103
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_2
    const-string v3, "VoipSettingsRingtone"

    .line 108
    .line 109
    sget v4, Lorg/telegram/messenger/R$string;->VoipSettingsRingtone:I

    .line 110
    .line 111
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 116
    .line 117
    invoke-static {v4}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$5600(Lorg/telegram/ui/NotificationsSettingsActivity;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v1, v3, v2, v4, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 125
    .line 126
    invoke-static {v1, v5}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$5602(Lorg/telegram/ui/NotificationsSettingsActivity;Z)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object v9, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 131
    .line 132
    invoke-static {v9}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4000(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ne v2, v9, :cond_9

    .line 137
    .line 138
    const-string v2, "vibrate_calls"

    .line 139
    .line 140
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    sget v2, Lorg/telegram/messenger/R$string;->Vibrate:I

    .line 147
    .line 148
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "VibrationDefault"

    .line 153
    .line 154
    sget v4, Lorg/telegram/messenger/R$string;->VibrationDefault:I

    .line 155
    .line 156
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 161
    .line 162
    invoke-static {v4}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$5700(Lorg/telegram/ui/NotificationsSettingsActivity;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v1, v2, v3, v4, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    if-ne v2, v6, :cond_5

    .line 171
    .line 172
    sget v2, Lorg/telegram/messenger/R$string;->Vibrate:I

    .line 173
    .line 174
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "Short"

    .line 179
    .line 180
    sget v4, Lorg/telegram/messenger/R$string;->Short:I

    .line 181
    .line 182
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 187
    .line 188
    invoke-static {v4}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$5700(Lorg/telegram/ui/NotificationsSettingsActivity;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v1, v2, v3, v4, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    if-ne v2, v7, :cond_6

    .line 197
    .line 198
    sget v2, Lorg/telegram/messenger/R$string;->Vibrate:I

    .line 199
    .line 200
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "VibrationDisabled"

    .line 205
    .line 206
    sget v4, Lorg/telegram/messenger/R$string;->VibrationDisabled:I

    .line 207
    .line 208
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 213
    .line 214
    invoke-static {v4}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$5700(Lorg/telegram/ui/NotificationsSettingsActivity;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v1, v2, v3, v4, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_6
    if-ne v2, v8, :cond_7

    .line 223
    .line 224
    sget v2, Lorg/telegram/messenger/R$string;->Vibrate:I

    .line 225
    .line 226
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "Long"

    .line 231
    .line 232
    sget v4, Lorg/telegram/messenger/R$string;->Long:I

    .line 233
    .line 234
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v4, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 239
    .line 240
    invoke-static {v4}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$5700(Lorg/telegram/ui/NotificationsSettingsActivity;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v1, v2, v3, v4, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_7
    const/4 v3, 0x4

    .line 249
    if-ne v2, v3, :cond_8

    .line 250
    .line 251
    sget v2, Lorg/telegram/messenger/R$string;->Vibrate:I

    .line 252
    .line 253
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "OnlyIfSilent"

    .line 258
    .line 259
    sget v4, Lorg/telegram/messenger/R$string;->OnlyIfSilent:I

    .line 260
    .line 261
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v4, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 266
    .line 267
    invoke-static {v4}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$5700(Lorg/telegram/ui/NotificationsSettingsActivity;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v1, v2, v3, v4, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 272
    .line 273
    .line 274
    :cond_8
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 275
    .line 276
    invoke-static {v1, v5}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$5702(Lorg/telegram/ui/NotificationsSettingsActivity;Z)Z

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_9
    iget-object v4, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 281
    .line 282
    invoke-static {v4}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$5800(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-ne v2, v4, :cond_3e

    .line 287
    .line 288
    const-string v2, "repeat_messages"

    .line 289
    .line 290
    const/16 v4, 0x3c

    .line 291
    .line 292
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_a

    .line 297
    .line 298
    const-string v2, "RepeatNotificationsNever"

    .line 299
    .line 300
    sget v3, Lorg/telegram/messenger/R$string;->RepeatNotificationsNever:I

    .line 301
    .line 302
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_1

    .line 307
    :cond_a
    if-ge v2, v4, :cond_b

    .line 308
    .line 309
    const-string v3, "Minutes"

    .line 310
    .line 311
    new-array v4, v5, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_1

    .line 318
    :cond_b
    div-int/2addr v2, v4

    .line 319
    new-array v3, v5, [Ljava/lang/Object;

    .line 320
    .line 321
    const-string v4, "Hours"

    .line 322
    .line 323
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_1
    const-string v3, "RepeatNotifications"

    .line 328
    .line 329
    sget v4, Lorg/telegram/messenger/R$string;->RepeatNotifications:I

    .line 330
    .line 331
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v4, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 336
    .line 337
    invoke-static {v4}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$5900(Lorg/telegram/ui/NotificationsSettingsActivity;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v1, v3, v2, v4, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 345
    .line 346
    invoke-static {v1, v5}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$5902(Lorg/telegram/ui/NotificationsSettingsActivity;Z)Z

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_c
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 351
    .line 352
    move-object v8, v1

    .line 353
    check-cast v8, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 354
    .line 355
    iget-object v1, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 356
    .line 357
    invoke-static {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4300(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 366
    .line 367
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4400(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iget-object v4, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 380
    .line 381
    invoke-static {v4}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4500(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const-string v9, "EnableReactionsStories"

    .line 386
    .line 387
    const-string v10, "EnableReactionsMessages"

    .line 388
    .line 389
    const-string v11, "EnableAllStories"

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    if-ne v2, v4, :cond_d

    .line 393
    .line 394
    sget v4, Lorg/telegram/messenger/R$string;->NotificationsPrivateChats:I

    .line 395
    .line 396
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget-object v13, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 401
    .line 402
    invoke-static {v13}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4600(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    const-string v14, "EnableAll2"

    .line 407
    .line 408
    invoke-interface {v1, v14, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    sget v15, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    .line 413
    .line 414
    :goto_2
    move/from16 v20, v14

    .line 415
    .line 416
    move-object v14, v12

    .line 417
    move-object v12, v13

    .line 418
    move/from16 v13, v20

    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_d
    iget-object v4, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 423
    .line 424
    invoke-static {v4}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4700(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-ne v2, v4, :cond_e

    .line 429
    .line 430
    sget v4, Lorg/telegram/messenger/R$string;->NotificationsGroups:I

    .line 431
    .line 432
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v13, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 437
    .line 438
    invoke-static {v13}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4800(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    const-string v14, "EnableGroup2"

    .line 443
    .line 444
    invoke-interface {v1, v14, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    sget v15, Lorg/telegram/messenger/R$drawable;->msg_groups:I

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_e
    iget-object v4, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 452
    .line 453
    invoke-static {v4}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4900(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const v13, 0x7fffffff

    .line 458
    .line 459
    .line 460
    if-ne v2, v4, :cond_10

    .line 461
    .line 462
    sget v4, Lorg/telegram/messenger/R$string;->NotificationStories:I

    .line 463
    .line 464
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iget-object v12, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 469
    .line 470
    invoke-static {v12}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$5000(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    iget-object v14, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 475
    .line 476
    invoke-static {v14}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$5100(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-interface {v1, v11, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    if-eqz v15, :cond_f

    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    :cond_f
    sget v15, Lorg/telegram/messenger/R$drawable;->msg_menu_stories:I

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_10
    iget-object v4, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 491
    .line 492
    invoke-static {v4}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$5200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-ne v2, v4, :cond_13

    .line 497
    .line 498
    sget v4, Lorg/telegram/messenger/R$string;->NotificationReactions:I

    .line 499
    .line 500
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-interface {v1, v10, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    if-nez v14, :cond_12

    .line 509
    .line 510
    invoke-interface {v1, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    if-eqz v14, :cond_11

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_11
    const v14, 0x7fffffff

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_12
    :goto_3
    const/4 v14, 0x0

    .line 522
    :goto_4
    sget v15, Lorg/telegram/messenger/R$drawable;->msg_reactions:I

    .line 523
    .line 524
    move v13, v14

    .line 525
    move-object v14, v12

    .line 526
    goto :goto_5

    .line 527
    :cond_13
    sget v4, Lorg/telegram/messenger/R$string;->NotificationsChannels:I

    .line 528
    .line 529
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    iget-object v13, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 534
    .line 535
    invoke-static {v13}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$5300(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    const-string v14, "EnableChannel2"

    .line 540
    .line 541
    invoke-interface {v1, v14, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    sget v15, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :goto_5
    if-ge v13, v3, :cond_14

    .line 550
    .line 551
    const/16 v16, 0x1

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_14
    const/16 v16, 0x0

    .line 555
    .line 556
    :goto_6
    const v17, 0x1e13380

    .line 557
    .line 558
    .line 559
    if-eqz v16, :cond_15

    .line 560
    .line 561
    :goto_7
    const/4 v7, 0x0

    .line 562
    :goto_8
    const/16 v18, 0x0

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_15
    sub-int v7, v13, v17

    .line 566
    .line 567
    if-lt v7, v3, :cond_16

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_16
    const/4 v7, 0x2

    .line 571
    goto :goto_8

    .line 572
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    iget-object v6, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 578
    .line 579
    invoke-static {v6}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$5200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    move-object/from16 p1, v4

    .line 584
    .line 585
    const-string v4, ", "

    .line 586
    .line 587
    move/from16 v19, v7

    .line 588
    .line 589
    const-string v7, "NotificationsOff"

    .line 590
    .line 591
    if-ne v2, v6, :cond_1b

    .line 592
    .line 593
    if-lez v13, :cond_17

    .line 594
    .line 595
    sget v1, Lorg/telegram/messenger/R$string;->NotificationsOff:I

    .line 596
    .line 597
    invoke-static {v7, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const/4 v12, 0x0

    .line 605
    goto/16 :goto_e

    .line 606
    .line 607
    :cond_17
    const/4 v3, 0x1

    .line 608
    invoke-interface {v1, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_18

    .line 613
    .line 614
    sget v6, Lorg/telegram/messenger/R$string;->NotificationReactionsMessages:I

    .line 615
    .line 616
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    :cond_18
    invoke-interface {v1, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_1a

    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-lez v1, :cond_19

    .line 634
    .line 635
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    :cond_19
    sget v1, Lorg/telegram/messenger/R$string;->NotificationReactionsStories:I

    .line 639
    .line 640
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    :cond_1a
    const/4 v12, 0x1

    .line 648
    goto/16 :goto_e

    .line 649
    .line 650
    :cond_1b
    const-string v6, "NotificationsOn"

    .line 651
    .line 652
    if-eqz v12, :cond_22

    .line 653
    .line 654
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    if-nez v9, :cond_22

    .line 659
    .line 660
    if-ge v13, v3, :cond_1c

    .line 661
    .line 662
    const/16 v16, 0x1

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_1c
    const/16 v16, 0x0

    .line 666
    .line 667
    :goto_a
    if-eqz v16, :cond_1d

    .line 668
    .line 669
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsOn:I

    .line 670
    .line 671
    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_1d
    sub-int v6, v13, v17

    .line 680
    .line 681
    if-lt v6, v3, :cond_1e

    .line 682
    .line 683
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsOff:I

    .line 684
    .line 685
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_1e
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsOffUntil:I

    .line 694
    .line 695
    int-to-long v6, v13

    .line 696
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    const/4 v7, 0x1

    .line 701
    new-array v9, v7, [Ljava/lang/Object;

    .line 702
    .line 703
    aput-object v6, v9, v18

    .line 704
    .line 705
    const-string v6, "NotificationsOffUntil"

    .line 706
    .line 707
    invoke-static {v6, v3, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    :goto_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_1f

    .line 719
    .line 720
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    :cond_1f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    iget-object v4, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 728
    .line 729
    invoke-static {v4}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4900(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-ne v2, v4, :cond_20

    .line 734
    .line 735
    invoke-interface {v1, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-nez v1, :cond_20

    .line 740
    .line 741
    if-eqz v14, :cond_20

    .line 742
    .line 743
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    add-int/2addr v3, v1

    .line 748
    :cond_20
    const-string v1, "Exception"

    .line 749
    .line 750
    const/4 v4, 0x0

    .line 751
    new-array v6, v4, [Ljava/lang/Object;

    .line 752
    .line 753
    invoke-static {v1, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    :cond_21
    :goto_c
    move/from16 v12, v16

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_22
    if-eqz v14, :cond_24

    .line 764
    .line 765
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_24

    .line 770
    .line 771
    if-lez v13, :cond_23

    .line 772
    .line 773
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsOff:I

    .line 774
    .line 775
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_23
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsOn:I

    .line 784
    .line 785
    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    :goto_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-nez v3, :cond_21

    .line 797
    .line 798
    invoke-interface {v1, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_21

    .line 803
    .line 804
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    const/4 v4, 0x0

    .line 812
    new-array v3, v4, [Ljava/lang/Object;

    .line 813
    .line 814
    const-string v4, "AutoException"

    .line 815
    .line 816
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_24
    const-string v1, "TapToChange"

    .line 825
    .line 826
    sget v3, Lorg/telegram/messenger/R$string;->TapToChange:I

    .line 827
    .line 828
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    goto :goto_c

    .line 836
    :goto_e
    iget-object v1, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 837
    .line 838
    invoke-static {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$5200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    move v11, v15

    .line 843
    if-eq v2, v1, :cond_25

    .line 844
    .line 845
    const/4 v15, 0x1

    .line 846
    goto :goto_f

    .line 847
    :cond_25
    const/4 v15, 0x0

    .line 848
    :goto_f
    const/4 v14, 0x0

    .line 849
    move-object/from16 v9, p1

    .line 850
    .line 851
    move-object v10, v5

    .line 852
    move/from16 v13, v19

    .line 853
    .line 854
    invoke-virtual/range {v8 .. v15}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndIconAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZIZZ)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_26
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 859
    .line 860
    check-cast v1, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    .line 861
    .line 862
    const/4 v3, 0x1

    .line 863
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setMultilineDetail(Z)V

    .line 864
    .line 865
    .line 866
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 867
    .line 868
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-ne v2, v3, :cond_3e

    .line 873
    .line 874
    const-string v2, "ResetAllNotifications"

    .line 875
    .line 876
    sget v3, Lorg/telegram/messenger/R$string;->ResetAllNotifications:I

    .line 877
    .line 878
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    const-string v3, "UndoAllCustom"

    .line 883
    .line 884
    sget v4, Lorg/telegram/messenger/R$string;->UndoAllCustom:I

    .line 885
    .line 886
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    const/4 v4, 0x0

    .line 891
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :cond_27
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 896
    .line 897
    move-object v5, v1

    .line 898
    check-cast v5, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 899
    .line 900
    iget-object v1, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 901
    .line 902
    invoke-static {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2300(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 911
    .line 912
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2400(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-ne v2, v3, :cond_28

    .line 917
    .line 918
    sget v2, Lorg/telegram/messenger/R$string;->InAppSounds:I

    .line 919
    .line 920
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    const-string v3, "EnableInAppSounds"

    .line 925
    .line 926
    const/4 v7, 0x1

    .line 927
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    invoke-virtual {v5, v2, v1, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_28
    const/4 v7, 0x1

    .line 936
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 937
    .line 938
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2500(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-ne v2, v3, :cond_29

    .line 943
    .line 944
    sget v2, Lorg/telegram/messenger/R$string;->InAppVibrate:I

    .line 945
    .line 946
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    const-string v3, "EnableInAppVibrate"

    .line 951
    .line 952
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    invoke-virtual {v5, v2, v1, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :cond_29
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 961
    .line 962
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2600(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-ne v2, v3, :cond_2a

    .line 967
    .line 968
    sget v2, Lorg/telegram/messenger/R$string;->InAppPreview:I

    .line 969
    .line 970
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    const-string v3, "EnableInAppPreview"

    .line 975
    .line 976
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    invoke-virtual {v5, v2, v1, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :cond_2a
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 985
    .line 986
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2700(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-ne v2, v3, :cond_2b

    .line 991
    .line 992
    sget v2, Lorg/telegram/messenger/R$string;->InAppPopup:I

    .line 993
    .line 994
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    sget v2, Lorg/telegram/messenger/R$string;->InAppPopupInfo:I

    .line 999
    .line 1000
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    const-string v3, "EnableInAppPopup"

    .line 1005
    .line 1006
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    const/4 v9, 0x1

    .line 1011
    const/4 v10, 0x0

    .line 1012
    move-object v7, v2

    .line 1013
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :cond_2b
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1018
    .line 1019
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2800(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-ne v2, v3, :cond_2c

    .line 1024
    .line 1025
    const-string v2, "ContactJoined"

    .line 1026
    .line 1027
    sget v3, Lorg/telegram/messenger/R$string;->ContactJoined:I

    .line 1028
    .line 1029
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    const-string v3, "EnableContactJoined"

    .line 1034
    .line 1035
    const/4 v7, 0x1

    .line 1036
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    invoke-virtual {v5, v2, v1, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :cond_2c
    const/4 v7, 0x1

    .line 1045
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1046
    .line 1047
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2900(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-ne v2, v3, :cond_2d

    .line 1052
    .line 1053
    sget v2, Lorg/telegram/messenger/R$string;->PinnedMessages:I

    .line 1054
    .line 1055
    const-string v3, "PinnedMessages"

    .line 1056
    .line 1057
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    const/4 v3, 0x0

    .line 1066
    invoke-virtual {v5, v2, v1, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :cond_2d
    const/4 v3, 0x0

    .line 1071
    iget-object v6, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1072
    .line 1073
    invoke-static {v6}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3000(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-ne v2, v6, :cond_2e

    .line 1078
    .line 1079
    const-string v2, "EnableAutoNotifications"

    .line 1080
    .line 1081
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    const-string v2, "Android Auto"

    .line 1086
    .line 1087
    invoke-virtual {v5, v2, v1, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :cond_2e
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1092
    .line 1093
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3100(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-ne v2, v3, :cond_2f

    .line 1098
    .line 1099
    const-string v2, "NotificationsService"

    .line 1100
    .line 1101
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsService:I

    .line 1102
    .line 1103
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    const-string v2, "NotificationsServiceInfo"

    .line 1108
    .line 1109
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsServiceInfo:I

    .line 1110
    .line 1111
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagesController;->keepAliveService:Z

    .line 1122
    .line 1123
    const-string v3, "pushService"

    .line 1124
    .line 1125
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v8

    .line 1129
    const/4 v9, 0x1

    .line 1130
    const/4 v10, 0x1

    .line 1131
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :cond_2f
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1136
    .line 1137
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-ne v2, v3, :cond_30

    .line 1142
    .line 1143
    const-string v2, "NotificationsServiceConnection"

    .line 1144
    .line 1145
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsServiceConnection:I

    .line 1146
    .line 1147
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    const-string v2, "NotificationsServiceConnectionInfo"

    .line 1152
    .line 1153
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsServiceConnectionInfo:I

    .line 1154
    .line 1155
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagesController;->backgroundConnection:Z

    .line 1166
    .line 1167
    const-string v3, "pushConnection"

    .line 1168
    .line 1169
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v8

    .line 1173
    const/4 v9, 0x1

    .line 1174
    const/4 v10, 0x1

    .line 1175
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :cond_30
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1180
    .line 1181
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3300(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-ne v2, v3, :cond_31

    .line 1186
    .line 1187
    const-string v1, "BadgeNumberShow"

    .line 1188
    .line 1189
    sget v2, Lorg/telegram/messenger/R$string;->BadgeNumberShow:I

    .line 1190
    .line 1191
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1196
    .line 1197
    invoke-static {v2}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3400(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/messenger/NotificationsController;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    iget-boolean v2, v2, Lorg/telegram/messenger/NotificationsController;->showBadgeNumber:Z

    .line 1202
    .line 1203
    const/4 v7, 0x1

    .line 1204
    invoke-virtual {v5, v1, v2, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :cond_31
    const/4 v7, 0x1

    .line 1209
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1210
    .line 1211
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3500(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-ne v2, v3, :cond_32

    .line 1216
    .line 1217
    const-string v1, "BadgeNumberMutedChats"

    .line 1218
    .line 1219
    sget v2, Lorg/telegram/messenger/R$string;->BadgeNumberMutedChats:I

    .line 1220
    .line 1221
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1226
    .line 1227
    invoke-static {v2}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3600(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/messenger/NotificationsController;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    iget-boolean v2, v2, Lorg/telegram/messenger/NotificationsController;->showBadgeMuted:Z

    .line 1232
    .line 1233
    invoke-virtual {v5, v1, v2, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :cond_32
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1238
    .line 1239
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3700(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    if-ne v2, v3, :cond_33

    .line 1244
    .line 1245
    const-string v1, "BadgeNumberUnread"

    .line 1246
    .line 1247
    sget v2, Lorg/telegram/messenger/R$string;->BadgeNumberUnread:I

    .line 1248
    .line 1249
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    iget-object v2, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1254
    .line 1255
    invoke-static {v2}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3800(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/messenger/NotificationsController;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    iget-boolean v2, v2, Lorg/telegram/messenger/NotificationsController;->showBadgeMessages:Z

    .line 1260
    .line 1261
    const/4 v4, 0x0

    .line 1262
    invoke-virtual {v5, v1, v2, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    :cond_33
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1267
    .line 1268
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3900(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-ne v2, v3, :cond_34

    .line 1273
    .line 1274
    const-string v2, "InChatSound"

    .line 1275
    .line 1276
    sget v3, Lorg/telegram/messenger/R$string;->InChatSound:I

    .line 1277
    .line 1278
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    const-string v3, "EnableInChatSound"

    .line 1283
    .line 1284
    const/4 v7, 0x1

    .line 1285
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    invoke-virtual {v5, v2, v1, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :cond_34
    const/4 v7, 0x1

    .line 1294
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1295
    .line 1296
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4000(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    if-ne v2, v3, :cond_35

    .line 1301
    .line 1302
    sget v2, Lorg/telegram/messenger/R$string;->Vibrate:I

    .line 1303
    .line 1304
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    const-string v3, "EnableCallVibrate"

    .line 1309
    .line 1310
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    invoke-virtual {v5, v2, v1, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :cond_35
    iget-object v1, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1319
    .line 1320
    invoke-static {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4100(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-ne v2, v1, :cond_3e

    .line 1325
    .line 1326
    sget v1, Lorg/telegram/messenger/R$string;->AllAccounts:I

    .line 1327
    .line 1328
    const-string v2, "AllAccounts"

    .line 1329
    .line 1330
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    const/4 v4, 0x0

    .line 1343
    invoke-virtual {v5, v1, v2, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :cond_36
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1348
    .line 1349
    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 1350
    .line 1351
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1352
    .line 1353
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$000(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    if-ne v2, v3, :cond_37

    .line 1358
    .line 1359
    const-string v2, "NotificationsForChats"

    .line 1360
    .line 1361
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsForChats:I

    .line 1362
    .line 1363
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :cond_37
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1372
    .line 1373
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    if-ne v2, v3, :cond_38

    .line 1378
    .line 1379
    const-string v2, "InAppNotifications"

    .line 1380
    .line 1381
    sget v3, Lorg/telegram/messenger/R$string;->InAppNotifications:I

    .line 1382
    .line 1383
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :cond_38
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1392
    .line 1393
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$300(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    if-ne v2, v3, :cond_39

    .line 1398
    .line 1399
    const-string v2, "Events"

    .line 1400
    .line 1401
    sget v3, Lorg/telegram/messenger/R$string;->Events:I

    .line 1402
    .line 1403
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :cond_39
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1412
    .line 1413
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$400(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    if-ne v2, v3, :cond_3a

    .line 1418
    .line 1419
    const-string v2, "NotificationsOther"

    .line 1420
    .line 1421
    sget v3, Lorg/telegram/messenger/R$string;->NotificationsOther:I

    .line 1422
    .line 1423
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :cond_3a
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1432
    .line 1433
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    if-ne v2, v3, :cond_3b

    .line 1438
    .line 1439
    const-string v2, "Reset"

    .line 1440
    .line 1441
    sget v3, Lorg/telegram/messenger/R$string;->Reset:I

    .line 1442
    .line 1443
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :cond_3b
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1452
    .line 1453
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1000(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    if-ne v2, v3, :cond_3c

    .line 1458
    .line 1459
    const-string v2, "VoipNotificationSettings"

    .line 1460
    .line 1461
    sget v3, Lorg/telegram/messenger/R$string;->VoipNotificationSettings:I

    .line 1462
    .line 1463
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :cond_3c
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1472
    .line 1473
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$600(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    if-ne v2, v3, :cond_3d

    .line 1478
    .line 1479
    const-string v2, "BadgeNumber"

    .line 1480
    .line 1481
    sget v3, Lorg/telegram/messenger/R$string;->BadgeNumber:I

    .line 1482
    .line 1483
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1488
    .line 1489
    .line 1490
    return-void

    .line 1491
    :cond_3d
    iget-object v3, v0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1492
    .line 1493
    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    if-ne v2, v3, :cond_3e

    .line 1498
    .line 1499
    const-string v2, "ShowNotificationsFor"

    .line 1500
    .line 1501
    sget v3, Lorg/telegram/messenger/R$string;->ShowNotificationsFor:I

    .line 1502
    .line 1503
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_3e
    :goto_10
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 7

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_4

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2200(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2100(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2000(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1900(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/16 v3, 0x15

    .line 71
    .line 72
    const/16 v4, 0x40

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/NotificationsCheckCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1800(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1700(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method
