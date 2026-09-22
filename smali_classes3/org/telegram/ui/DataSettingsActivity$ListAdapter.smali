.class Lorg/telegram/ui/DataSettingsActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/DataSettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DataSettingsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$100(Lorg/telegram/ui/DataSettingsActivity;)I

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
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$4400(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$4500(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_a

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$4600(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_a

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$4700(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p1, v0, :cond_a

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$4800(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq p1, v0, :cond_a

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$4900(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq p1, v0, :cond_a

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$5000(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$1500(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq p1, v0, :cond_9

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$1900(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq p1, v0, :cond_9

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$1700(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq p1, v0, :cond_9

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$1600(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq p1, v0, :cond_9

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$1800(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq p1, v0, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2000(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq p1, v0, :cond_9

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2100(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne p1, v0, :cond_1

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2400(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq p1, v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2200(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eq p1, v0, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2300(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eq p1, v0, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 142
    .line 143
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2500(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq p1, v0, :cond_8

    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2600(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq p1, v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2700(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne p1, v0, :cond_2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 167
    .line 168
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2800(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne p1, v0, :cond_3

    .line 173
    .line 174
    const/4 p1, 0x4

    .line 175
    return p1

    .line 176
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 177
    .line 178
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$3500(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eq p1, v0, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$3800(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq p1, v0, :cond_7

    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$4300(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eq p1, v0, :cond_7

    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 201
    .line 202
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$3100(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eq p1, v0, :cond_7

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 209
    .line 210
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2900(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq p1, v0, :cond_7

    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 217
    .line 218
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$3300(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne p1, v0, :cond_4

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 226
    .line 227
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$200(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eq p1, v0, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 234
    .line 235
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$600(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eq p1, v0, :cond_6

    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$800(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne p1, v0, :cond_5

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_5
    const/4 p1, 0x1

    .line 251
    return p1

    .line 252
    :cond_6
    :goto_0
    const/4 p1, 0x6

    .line 253
    return p1

    .line 254
    :cond_7
    :goto_1
    const/4 p1, 0x5

    .line 255
    return p1

    .line 256
    :cond_8
    :goto_2
    const/4 p1, 0x3

    .line 257
    return p1

    .line 258
    :cond_9
    :goto_3
    const/4 p1, 0x2

    .line 259
    return p1

    .line 260
    :cond_a
    :goto_4
    const/4 p1, 0x0

    .line 261
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->isRowEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isRowEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$3500(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$4300(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$3800(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$200(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$1000(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$600(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$1200(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$1400(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq p1, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2400(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq p1, v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2200(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq p1, v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2300(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq p1, v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2500(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq p1, v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$1300(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq p1, v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2700(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq p1, v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2600(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq p1, v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$800(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq p1, v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$3100(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq p1, v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2900(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq p1, v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$3300(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eq p1, v0, :cond_1

    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$000(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne p1, v0, :cond_0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const/4 p1, 0x0

    .line 163
    return p1

    .line 164
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 165
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 18

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
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_14

    .line 20
    .line 21
    :pswitch_0
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 22
    .line 23
    move-object v9, v1

    .line 24
    check-cast v9, Lorg/telegram/ui/Cells/TextCell;

    .line 25
    .line 26
    iget-object v1, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$200(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$300(Lorg/telegram/ui/DataSettingsActivity;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x2d

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget v1, Lorg/telegram/messenger/R$string;->StorageUsage:I

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget v13, Lorg/telegram/messenger/R$drawable;->msg_filled_storageusage:I

    .line 51
    .line 52
    const v15, -0xca9718

    .line 53
    .line 54
    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    const-string v11, ""

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const v14, -0xb07a0a

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v9 .. v16}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndColorfulIcon(Ljava/lang/String;Ljava/lang/CharSequence;ZIIIZ)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$400(Lorg/telegram/ui/DataSettingsActivity;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v9, v7, v2, v1}, Lorg/telegram/ui/Cells/TextCell;->setDrawLoading(ZIZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->StorageUsage:I

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v1, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$500(Lorg/telegram/ui/DataSettingsActivity;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    cmp-long v1, v3, v5

    .line 91
    .line 92
    if-gtz v1, :cond_1

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    :goto_0
    move-object v11, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$500(Lorg/telegram/ui/DataSettingsActivity;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    sget v13, Lorg/telegram/messenger/R$drawable;->msg_filled_storageusage:I

    .line 110
    .line 111
    const v15, -0xca9718

    .line 112
    .line 113
    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    const v14, -0xb07a0a

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v9 .. v16}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndColorfulIcon(Ljava/lang/String;Ljava/lang/CharSequence;ZIIIZ)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 124
    .line 125
    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$400(Lorg/telegram/ui/DataSettingsActivity;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v9, v8, v2, v1}, Lorg/telegram/ui/Cells/TextCell;->setDrawLoading(ZIZ)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 133
    .line 134
    invoke-static {v1, v8}, Lorg/telegram/ui/DataSettingsActivity;->access$402(Lorg/telegram/ui/DataSettingsActivity;Z)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 139
    .line 140
    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$600(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v2, v1, :cond_4

    .line 145
    .line 146
    iget-object v1, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 147
    .line 148
    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$700(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x6

    .line 157
    invoke-virtual {v1, v8, v2}, Lorg/telegram/messenger/StatsController;->getReceivedBytesCount(II)J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    invoke-virtual {v1, v7, v2}, Lorg/telegram/messenger/StatsController;->getReceivedBytesCount(II)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    add-long/2addr v12, v10

    .line 166
    invoke-virtual {v1, v6, v2}, Lorg/telegram/messenger/StatsController;->getReceivedBytesCount(II)J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    add-long/2addr v10, v12

    .line 171
    invoke-virtual {v1, v8, v2}, Lorg/telegram/messenger/StatsController;->getSentBytesCount(II)J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    add-long/2addr v12, v10

    .line 176
    invoke-virtual {v1, v7, v2}, Lorg/telegram/messenger/StatsController;->getSentBytesCount(II)J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    add-long/2addr v10, v12

    .line 181
    invoke-virtual {v1, v6, v2}, Lorg/telegram/messenger/StatsController;->getSentBytesCount(II)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    add-long/2addr v1, v10

    .line 186
    sget v3, Lorg/telegram/messenger/R$string;->NetworkUsage:I

    .line 187
    .line 188
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget v13, Lorg/telegram/messenger/R$drawable;->msg_filled_datausage:I

    .line 197
    .line 198
    iget-object v1, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 199
    .line 200
    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$800(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eq v1, v4, :cond_3

    .line 205
    .line 206
    const/16 v16, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    const/16 v16, 0x0

    .line 210
    .line 211
    :goto_3
    const/4 v12, 0x1

    .line 212
    const v14, -0xaa35b9

    .line 213
    .line 214
    .line 215
    const v15, -0xd84bcc

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v9 .. v16}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndColorfulIcon(Ljava/lang/String;Ljava/lang/CharSequence;ZIIIZ)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 223
    .line 224
    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$800(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ne v2, v1, :cond_30

    .line 229
    .line 230
    iget-object v1, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 231
    .line 232
    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$900(Lorg/telegram/ui/DataSettingsActivity;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/io/File;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v2, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_6

    .line 253
    .line 254
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 255
    .line 256
    invoke-static {v2}, Lorg/telegram/ui/DataSettingsActivity;->access$900(Lorg/telegram/ui/DataSettingsActivity;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    :goto_4
    if-ge v8, v2, :cond_6

    .line 265
    .line 266
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 267
    .line 268
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$900(Lorg/telegram/ui/DataSettingsActivity;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/io/File;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v4, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_5

    .line 289
    .line 290
    move-object v1, v3

    .line 291
    goto :goto_5

    .line 292
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    :goto_5
    if-eqz v1, :cond_8

    .line 296
    .line 297
    const-string v2, "/storage/emulated/"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_7
    sget v1, Lorg/telegram/messenger/R$string;->SdCard:I

    .line 307
    .line 308
    :goto_6
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v11, v1

    .line 313
    goto :goto_8

    .line 314
    :cond_8
    :goto_7
    sget v1, Lorg/telegram/messenger/R$string;->InternalStorage:I

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :goto_8
    sget v1, Lorg/telegram/messenger/R$string;->StoragePath:I

    .line 318
    .line 319
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    sget v13, Lorg/telegram/messenger/R$drawable;->msg_filled_sdcard:I

    .line 324
    .line 325
    const v15, -0x1e75ef

    .line 326
    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/4 v12, 0x1

    .line 331
    const v14, -0xf60e5

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v9 .. v16}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndColorfulIcon(Ljava/lang/String;Ljava/lang/CharSequence;ZIIIZ)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_1
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 339
    .line 340
    move-object v9, v1

    .line 341
    check-cast v9, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 342
    .line 343
    iget-object v1, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 344
    .line 345
    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$2900(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-ne v2, v1, :cond_9

    .line 350
    .line 351
    sget v1, Lorg/telegram/messenger/R$string;->SaveToGalleryPrivate:I

    .line 352
    .line 353
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v2, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->user:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 358
    .line 359
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 360
    .line 361
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$3000(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->createDescription(I)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v3, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->user:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 370
    .line 371
    invoke-virtual {v3}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->enabled()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    :goto_9
    move-object v10, v1

    .line 376
    const/4 v15, 0x1

    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 380
    .line 381
    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$3100(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-ne v2, v1, :cond_a

    .line 386
    .line 387
    sget v1, Lorg/telegram/messenger/R$string;->SaveToGalleryGroups:I

    .line 388
    .line 389
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v2, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->groups:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 394
    .line 395
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 396
    .line 397
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$3200(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->createDescription(I)Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v3, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->groups:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 406
    .line 407
    invoke-virtual {v3}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->enabled()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    goto :goto_9

    .line 412
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 413
    .line 414
    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$3300(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-ne v2, v1, :cond_b

    .line 419
    .line 420
    sget v1, Lorg/telegram/messenger/R$string;->SaveToGalleryChannels:I

    .line 421
    .line 422
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v2, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->channels:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 427
    .line 428
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 429
    .line 430
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$3400(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;->createDescription(I)Ljava/lang/CharSequence;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sget-object v3, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->channels:Lorg/telegram/messenger/SaveToGallerySettingsHelper$SharedSettings;

    .line 439
    .line 440
    invoke-virtual {v3}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->enabled()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    move-object v10, v1

    .line 445
    const/4 v15, 0x0

    .line 446
    goto/16 :goto_c

    .line 447
    .line 448
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 449
    .line 450
    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$3500(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-ne v2, v1, :cond_c

    .line 455
    .line 456
    sget v1, Lorg/telegram/messenger/R$string;->WhenUsingMobileData:I

    .line 457
    .line 458
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 463
    .line 464
    invoke-static {v2}, Lorg/telegram/ui/DataSettingsActivity;->access$3600(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v2, v2, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 473
    .line 474
    iget-boolean v3, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 475
    .line 476
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 477
    .line 478
    invoke-static {v2}, Lorg/telegram/ui/DataSettingsActivity;->access$3700(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_a
    move-object v10, v5

    .line 491
    move-object v5, v2

    .line 492
    move-object v2, v10

    .line 493
    goto :goto_9

    .line 494
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 495
    .line 496
    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$3800(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-ne v2, v1, :cond_d

    .line 501
    .line 502
    sget v1, Lorg/telegram/messenger/R$string;->WhenConnectedOnWiFi:I

    .line 503
    .line 504
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 509
    .line 510
    invoke-static {v2}, Lorg/telegram/ui/DataSettingsActivity;->access$3900(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v2, v2, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 519
    .line 520
    iget-boolean v3, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 521
    .line 522
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 523
    .line 524
    invoke-static {v2}, Lorg/telegram/ui/DataSettingsActivity;->access$4000(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    goto :goto_a

    .line 537
    :cond_d
    sget v1, Lorg/telegram/messenger/R$string;->WhenRoaming:I

    .line 538
    .line 539
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 544
    .line 545
    invoke-static {v2}, Lorg/telegram/ui/DataSettingsActivity;->access$4100(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v2, v2, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 554
    .line 555
    iget-boolean v3, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 556
    .line 557
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 558
    .line 559
    invoke-static {v2}, Lorg/telegram/ui/DataSettingsActivity;->access$4200(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget-object v4, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 572
    .line 573
    invoke-static {v4}, Lorg/telegram/ui/DataSettingsActivity;->access$000(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-ltz v4, :cond_e

    .line 578
    .line 579
    const/4 v4, 0x1

    .line 580
    goto :goto_b

    .line 581
    :cond_e
    const/4 v4, 0x0

    .line 582
    :goto_b
    move-object v10, v5

    .line 583
    move-object v5, v2

    .line 584
    move-object v2, v10

    .line 585
    move-object v10, v1

    .line 586
    move v15, v4

    .line 587
    :goto_c
    if-eqz v5, :cond_1b

    .line 588
    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    const/4 v4, 0x0

    .line 596
    const/4 v6, 0x0

    .line 597
    const/4 v11, 0x0

    .line 598
    const/4 v12, 0x0

    .line 599
    :goto_d
    iget-object v13, v5, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 600
    .line 601
    array-length v14, v13

    .line 602
    const/16 v16, 0x8

    .line 603
    .line 604
    const/16 v17, 0x4

    .line 605
    .line 606
    if-ge v1, v14, :cond_12

    .line 607
    .line 608
    if-nez v4, :cond_f

    .line 609
    .line 610
    aget v14, v13, v1

    .line 611
    .line 612
    and-int/2addr v14, v7

    .line 613
    if-eqz v14, :cond_f

    .line 614
    .line 615
    add-int/lit8 v6, v6, 0x1

    .line 616
    .line 617
    const/4 v4, 0x1

    .line 618
    :cond_f
    if-nez v11, :cond_10

    .line 619
    .line 620
    aget v14, v13, v1

    .line 621
    .line 622
    and-int/lit8 v14, v14, 0x4

    .line 623
    .line 624
    if-eqz v14, :cond_10

    .line 625
    .line 626
    add-int/lit8 v6, v6, 0x1

    .line 627
    .line 628
    const/4 v11, 0x1

    .line 629
    :cond_10
    if-nez v12, :cond_11

    .line 630
    .line 631
    aget v13, v13, v1

    .line 632
    .line 633
    and-int/lit8 v13, v13, 0x8

    .line 634
    .line 635
    if-eqz v13, :cond_11

    .line 636
    .line 637
    add-int/lit8 v6, v6, 0x1

    .line 638
    .line 639
    const/4 v12, 0x1

    .line 640
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_12
    iget-boolean v1, v5, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 644
    .line 645
    if-eqz v1, :cond_17

    .line 646
    .line 647
    if-eqz v6, :cond_17

    .line 648
    .line 649
    if-eqz v4, :cond_13

    .line 650
    .line 651
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadPhotosOn:I

    .line 652
    .line 653
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    :cond_13
    const-string v1, " (%1$s)"

    .line 661
    .line 662
    const-string v6, ", "

    .line 663
    .line 664
    if-eqz v11, :cond_15

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    if-lez v13, :cond_14

    .line 671
    .line 672
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    :cond_14
    sget v13, Lorg/telegram/messenger/R$string;->AutoDownloadVideosOn:I

    .line 676
    .line 677
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    iget-object v13, v5, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 685
    .line 686
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    .line 687
    .line 688
    .line 689
    move-result v14

    .line 690
    move/from16 p1, v3

    .line 691
    .line 692
    move/from16 p2, v4

    .line 693
    .line 694
    aget-wide v3, v13, v14

    .line 695
    .line 696
    invoke-static {v3, v4, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(JZZ)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    new-array v4, v7, [Ljava/lang/Object;

    .line 701
    .line 702
    aput-object v3, v4, v8

    .line 703
    .line 704
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_15
    move/from16 p1, v3

    .line 713
    .line 714
    move/from16 p2, v4

    .line 715
    .line 716
    :goto_e
    if-eqz v12, :cond_18

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-lez v3, :cond_16

    .line 723
    .line 724
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    :cond_16
    sget v3, Lorg/telegram/messenger/R$string;->AutoDownloadFilesOn:I

    .line 728
    .line 729
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    iget-object v3, v5, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 737
    .line 738
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    aget-wide v4, v3, v4

    .line 743
    .line 744
    invoke-static {v4, v5, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(JZZ)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    new-array v4, v7, [Ljava/lang/Object;

    .line 749
    .line 750
    aput-object v3, v4, v8

    .line 751
    .line 752
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_17
    move/from16 p1, v3

    .line 761
    .line 762
    move/from16 p2, v4

    .line 763
    .line 764
    sget v1, Lorg/telegram/messenger/R$string;->NoMediaAutoDownload:I

    .line 765
    .line 766
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    :cond_18
    :goto_f
    if-nez p2, :cond_19

    .line 774
    .line 775
    if-nez v11, :cond_19

    .line 776
    .line 777
    if-eqz v12, :cond_1a

    .line 778
    .line 779
    :cond_19
    if-eqz p1, :cond_1a

    .line 780
    .line 781
    const/4 v8, 0x1

    .line 782
    :cond_1a
    move v12, v8

    .line 783
    :goto_10
    move-object v11, v2

    .line 784
    goto :goto_11

    .line 785
    :cond_1b
    move/from16 p1, v3

    .line 786
    .line 787
    move/from16 v12, p1

    .line 788
    .line 789
    goto :goto_10

    .line 790
    :goto_11
    invoke-virtual {v9, v7}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setAnimationsEnabled(Z)V

    .line 791
    .line 792
    .line 793
    const/4 v13, 0x0

    .line 794
    const/4 v14, 0x1

    .line 795
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZIZZ)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_2
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 800
    .line 801
    check-cast v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 802
    .line 803
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 804
    .line 805
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$2800(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-ne v2, v3, :cond_30

    .line 810
    .line 811
    sget v2, Lorg/telegram/messenger/R$string;->EnableAllStreamingInfo:I

    .line 812
    .line 813
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_3
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 822
    .line 823
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 824
    .line 825
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 826
    .line 827
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$2200(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-ne v2, v3, :cond_1d

    .line 832
    .line 833
    sget v2, Lorg/telegram/messenger/R$string;->EnableStreaming:I

    .line 834
    .line 835
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    .line 840
    .line 841
    iget-object v5, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 842
    .line 843
    invoke-static {v5}, Lorg/telegram/ui/DataSettingsActivity;->access$2300(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eq v5, v4, :cond_1c

    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_1c
    const/4 v7, 0x0

    .line 851
    :goto_12
    invoke-virtual {v1, v2, v3, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_1d
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 856
    .line 857
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$2400(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-ne v2, v3, :cond_1e

    .line 862
    .line 863
    goto/16 :goto_14

    .line 864
    .line 865
    :cond_1e
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 866
    .line 867
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$2500(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-ne v2, v3, :cond_1f

    .line 872
    .line 873
    const-string v2, "(beta only) Show MKV as Video"

    .line 874
    .line 875
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->streamMkv:Z

    .line 876
    .line 877
    invoke-virtual {v1, v2, v3, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_1f
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 882
    .line 883
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$2300(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-ne v2, v3, :cond_20

    .line 888
    .line 889
    const-string v2, "(beta only) Stream All Videos"

    .line 890
    .line 891
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->streamAllVideo:Z

    .line 892
    .line 893
    invoke-virtual {v1, v2, v3, v8}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_20
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 898
    .line 899
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$2600(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-ne v2, v3, :cond_21

    .line 904
    .line 905
    sget v2, Lorg/telegram/messenger/R$string;->AutoplayGIF:I

    .line 906
    .line 907
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayGifs()Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    invoke-virtual {v1, v2, v3, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_21
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 920
    .line 921
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$2700(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-ne v2, v3, :cond_30

    .line 926
    .line 927
    sget v2, Lorg/telegram/messenger/R$string;->AutoplayVideo:I

    .line 928
    .line 929
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayVideo()Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    invoke-virtual {v1, v2, v3, v8}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_4
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 942
    .line 943
    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 944
    .line 945
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 946
    .line 947
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$1500(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-ne v2, v3, :cond_22

    .line 952
    .line 953
    sget v2, Lorg/telegram/messenger/R$string;->AutomaticMediaDownload:I

    .line 954
    .line 955
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :cond_22
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 964
    .line 965
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$1600(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-ne v2, v3, :cond_23

    .line 970
    .line 971
    sget v2, Lorg/telegram/messenger/R$string;->DataUsage:I

    .line 972
    .line 973
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_23
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 982
    .line 983
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$1700(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-ne v2, v3, :cond_24

    .line 988
    .line 989
    sget v2, Lorg/telegram/messenger/R$string;->Calls:I

    .line 990
    .line 991
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :cond_24
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 1000
    .line 1001
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$1800(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-ne v2, v3, :cond_25

    .line 1006
    .line 1007
    sget v2, Lorg/telegram/messenger/R$string;->Proxy:I

    .line 1008
    .line 1009
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :cond_25
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 1018
    .line 1019
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$1900(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-ne v2, v3, :cond_26

    .line 1024
    .line 1025
    sget v2, Lorg/telegram/messenger/R$string;->Streaming:I

    .line 1026
    .line 1027
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :cond_26
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 1036
    .line 1037
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$2000(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-ne v2, v3, :cond_27

    .line 1042
    .line 1043
    sget v2, Lorg/telegram/messenger/R$string;->AutoplayMedia:I

    .line 1044
    .line 1045
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :cond_27
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 1054
    .line 1055
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$2100(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-ne v2, v3, :cond_30

    .line 1060
    .line 1061
    sget v2, Lorg/telegram/messenger/R$string;->SaveToGallerySettings:I

    .line 1062
    .line 1063
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_5
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1072
    .line 1073
    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1074
    .line 1075
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setCanDisable(Z)V

    .line 1076
    .line 1077
    .line 1078
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 1079
    .line 1080
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 1088
    .line 1089
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$1000(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-ne v2, v3, :cond_2c

    .line 1094
    .line 1095
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setIcon(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    const-string v3, "VoipDataSaving"

    .line 1103
    .line 1104
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getDataSavingDefault()I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_2b

    .line 1113
    .line 1114
    if-eq v2, v7, :cond_2a

    .line 1115
    .line 1116
    if-eq v2, v6, :cond_29

    .line 1117
    .line 1118
    const/4 v3, 0x3

    .line 1119
    if-eq v2, v3, :cond_28

    .line 1120
    .line 1121
    goto :goto_13

    .line 1122
    :cond_28
    sget v2, Lorg/telegram/messenger/R$string;->UseLessDataOnRoaming:I

    .line 1123
    .line 1124
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    goto :goto_13

    .line 1129
    :cond_29
    sget v2, Lorg/telegram/messenger/R$string;->UseLessDataAlways:I

    .line 1130
    .line 1131
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    goto :goto_13

    .line 1136
    :cond_2a
    sget v2, Lorg/telegram/messenger/R$string;->UseLessDataOnMobile:I

    .line 1137
    .line 1138
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    goto :goto_13

    .line 1143
    :cond_2b
    sget v2, Lorg/telegram/messenger/R$string;->UseLessDataNever:I

    .line 1144
    .line 1145
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    :goto_13
    sget v2, Lorg/telegram/messenger/R$string;->VoipUseLessData:I

    .line 1150
    .line 1151
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 1156
    .line 1157
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$1100(Lorg/telegram/ui/DataSettingsActivity;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    invoke-virtual {v1, v2, v5, v3, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 1165
    .line 1166
    invoke-static {v1, v8}, Lorg/telegram/ui/DataSettingsActivity;->access$1102(Lorg/telegram/ui/DataSettingsActivity;Z)Z

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :cond_2c
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 1171
    .line 1172
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$1200(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    if-ne v2, v3, :cond_2d

    .line 1177
    .line 1178
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setIcon(I)V

    .line 1179
    .line 1180
    .line 1181
    sget v2, Lorg/telegram/messenger/R$string;->ProxySettings:I

    .line 1182
    .line 1183
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v1, v2, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :cond_2d
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 1192
    .line 1193
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$000(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-ne v2, v3, :cond_2e

    .line 1198
    .line 1199
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setIcon(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setCanDisable(Z)V

    .line 1203
    .line 1204
    .line 1205
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 1206
    .line 1207
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 1212
    .line 1213
    .line 1214
    sget v2, Lorg/telegram/messenger/R$string;->ResetAutomaticMediaDownload:I

    .line 1215
    .line 1216
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v1, v2, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :cond_2e
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 1225
    .line 1226
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$1300(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    if-ne v2, v3, :cond_2f

    .line 1231
    .line 1232
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setIcon(I)V

    .line 1233
    .line 1234
    .line 1235
    sget v2, Lorg/telegram/messenger/R$string;->VoipQuickReplies:I

    .line 1236
    .line 1237
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual {v1, v2, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :cond_2f
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 1246
    .line 1247
    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$1400(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-ne v2, v3, :cond_30

    .line 1252
    .line 1253
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setIcon(I)V

    .line 1254
    .line 1255
    .line 1256
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyDeleteCloudDrafts:I

    .line 1257
    .line 1258
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-virtual {v1, v2, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 1263
    .line 1264
    .line 1265
    :cond_30
    :goto_14
    return-void

    .line 1266
    nop

    .line 1267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 1

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
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/NotificationsCheckCell;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    const/16 v0, 0x16

    .line 55
    .line 56
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 p2, -0x1

    .line 76
    const/4 v0, -0x2

    .line 77
    invoke-static {p1, p1, p2, v0}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$2400(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->saveStreamMedia:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$2200(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$2300(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->streamAllVideo:Z

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$2500(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->streamMkv:Z

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$2600(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayGifs()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$2700(Lorg/telegram/ui/DataSettingsActivity;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayVideo()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method
