.class public final Lu7/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/n5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lu7/n5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-char v4, v3

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1, v3}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lu7/oa;

    .line 47
    .line 48
    invoke-direct {p1, v1, v2}, Lu7/oa;-><init>(FI)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v2, v1

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v5, v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-char v6, v5

    .line 73
    const/4 v7, 0x1

    .line 74
    if-eq v6, v7, :cond_6

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-eq v6, v7, :cond_5

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    if-eq v6, v7, :cond_4

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    if-eq v6, v7, :cond_3

    .line 84
    .line 85
    invoke-static {p1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {p1, v5}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {p1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lu7/na;

    .line 113
    .line 114
    invoke-direct {p1, v3, v4, v1, v2}, Lu7/na;-><init>(FILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_1
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ge v5, v0, :cond_c

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-char v6, v5

    .line 138
    const/4 v7, 0x2

    .line 139
    if-eq v6, v7, :cond_b

    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    if-eq v6, v7, :cond_a

    .line 143
    .line 144
    const/4 v7, 0x4

    .line 145
    if-eq v6, v7, :cond_9

    .line 146
    .line 147
    const/4 v7, 0x5

    .line 148
    if-eq v6, v7, :cond_8

    .line 149
    .line 150
    invoke-static {p1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-static {p1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    invoke-static {p1, v5}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    invoke-static {p1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    goto :goto_2

    .line 169
    :cond_b
    invoke-static {p1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_2

    .line 174
    :cond_c
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lu7/n6;

    .line 178
    .line 179
    invoke-direct {p1, v4, v1, v2, v3}, Lu7/n6;-><init>(FIII)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_2
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    move-object v2, v1

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-ge v5, v0, :cond_11

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    int-to-char v6, v5

    .line 204
    const/4 v7, 0x2

    .line 205
    if-eq v6, v7, :cond_10

    .line 206
    .line 207
    const/4 v7, 0x3

    .line 208
    if-eq v6, v7, :cond_f

    .line 209
    .line 210
    const/4 v7, 0x4

    .line 211
    if-eq v6, v7, :cond_e

    .line 212
    .line 213
    const/4 v7, 0x5

    .line 214
    if-eq v6, v7, :cond_d

    .line 215
    .line 216
    invoke-static {p1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    invoke-static {p1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    goto :goto_3

    .line 225
    :cond_e
    invoke-static {p1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_3

    .line 230
    :cond_f
    invoke-static {p1, v5}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    goto :goto_3

    .line 235
    :cond_10
    invoke-static {p1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_3

    .line 240
    :cond_11
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lu7/m4;

    .line 244
    .line 245
    invoke-direct {p1, v3, v4, v1, v2}, Lu7/m4;-><init>(FILjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu7/n5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lu7/oa;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lu7/na;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lu7/n6;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lu7/m4;

    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
