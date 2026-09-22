.class public Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/chromecast/ChromecastMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private baseMetadata:Lx5/l;

.field private final externalPath:Ljava/lang/String;

.field private height:I

.field private final internalUri:Landroid/net/Uri;

.field private final mimeType:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private width:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->internalUri:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->externalPath:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)Lx5/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->buildMetadata()Lx5/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->internalUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->externalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->height:I

    .line 2
    .line 3
    return p0
.end method

.method private buildMetadata()Lx5/l;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, -0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string/jumbo v1, "video/mp4"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x3

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "image/png"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "application/x-mpegURL"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v1, "image/jpeg"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->mimeType:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "audio/"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :pswitch_0
    const/4 v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    const/4 v2, 0x4

    .line 81
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->baseMetadata:Lx5/l;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    new-instance v0, Lx5/l;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lx5/l;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, v0, Lx5/l;->b:Landroid/os/Bundle;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->title:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v5, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->subtitle:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_7
    iget v5, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->width:I

    .line 117
    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    iget v6, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->height:I

    .line 121
    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    const-string v6, "com.google.android.gms.cast.metadata.WIDTH"

    .line 125
    .line 126
    invoke-static {v4, v6}, Lx5/l;->c(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget v5, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->height:I

    .line 133
    .line 134
    const-string v6, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 135
    .line 136
    invoke-static {v4, v6}, Lx5/l;->c(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lez v1, :cond_8

    .line 147
    .line 148
    const/16 v1, 0x20

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_8
    const-string v1, "("

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->width:I

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v1, "x"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v1, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->height:I

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ")"

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    .line 184
    .line 185
    if-lez v1, :cond_a

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v4, v1}, Lx5/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    const-string v1, "No Title"

    .line 196
    .line 197
    invoke-virtual {v0, v4, v1}, Lx5/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-lez v1, :cond_b

    .line 205
    .line 206
    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Lx5/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    return-object v0

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_3
        -0x3a5c4caa -> :sswitch_2
        -0x34686c8b -> :sswitch_1
        0x4f62635d -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fromUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lorg/telegram/messenger/chromecast/ChromecastMedia;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/chromecast/ChromecastMedia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/chromecast/ChromecastMedia;-><init>(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;Lorg/telegram/messenger/chromecast/ChromecastMedia$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setMetadata(Lx5/l;)Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->baseMetadata:Lx5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSize(II)Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->width:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->height:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setSubtitle(Ljava/lang/String;)Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
