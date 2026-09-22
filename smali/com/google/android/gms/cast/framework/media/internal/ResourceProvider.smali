.class public final Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0800e2

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "stopLiveStreamDrawableResId"

    .line 10
    .line 11
    .line 12
    const v3, 0x7f0800e1

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "smallIconDrawableResId"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0, v4, v1, v2}, Lz1/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0800db

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "playDrawableResId"

    .line 25
    .line 26
    .line 27
    const v3, 0x7f0800da

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "pauseDrawableResId"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v4, v1, v2}, Lz1/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0800e0

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "skipPrevDrawableResId"

    .line 40
    .line 41
    .line 42
    const v3, 0x7f0800df

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "skipNextDrawableResId"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0, v4, v1, v2}, Lz1/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0800d7

    .line 52
    .line 53
    .line 54
    const-string v2, "forward10DrawableResId"

    .line 55
    .line 56
    const v3, 0x7f0800d6

    .line 57
    .line 58
    .line 59
    const-string v4, "forwardDrawableResId"

    .line 60
    .line 61
    invoke-static {v3, v0, v4, v1, v2}, Lz1/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0800dc

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "rewindDrawableResId"

    .line 68
    .line 69
    .line 70
    const v3, 0x7f0800d8

    .line 71
    .line 72
    .line 73
    const-string v4, "forward30DrawableResId"

    .line 74
    .line 75
    invoke-static {v3, v0, v4, v1, v2}, Lz1/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0800de

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "rewind30DrawableResId"

    .line 82
    .line 83
    .line 84
    const v3, 0x7f0800dd

    .line 85
    .line 86
    .line 87
    const-string/jumbo v4, "rewind10DrawableResId"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0, v4, v1, v2}, Lz1/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f07006e

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, "notificationImageSizeDimenResId"

    .line 97
    .line 98
    .line 99
    const v3, 0x7f0800d5

    .line 100
    .line 101
    .line 102
    const-string v4, "disconnectDrawableResId"

    .line 103
    .line 104
    invoke-static {v3, v0, v4, v1, v2}, Lz1/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f0f004c

    .line 108
    .line 109
    .line 110
    const-string/jumbo v2, "stopLiveStreamStringResId"

    .line 111
    .line 112
    .line 113
    const v3, 0x7f0f0029

    .line 114
    .line 115
    .line 116
    const-string v4, "castingToDeviceStringResId"

    .line 117
    .line 118
    invoke-static {v3, v0, v4, v1, v2}, Lz1/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0f0044

    .line 122
    .line 123
    .line 124
    const-string/jumbo v2, "playStringResId"

    .line 125
    .line 126
    .line 127
    const v3, 0x7f0f0043

    .line 128
    .line 129
    .line 130
    const-string/jumbo v4, "pauseStringResId"

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v0, v4, v1, v2}, Lz1/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f0f004a

    .line 137
    .line 138
    .line 139
    const-string/jumbo v2, "skipPrevStringResId"

    .line 140
    .line 141
    .line 142
    const v3, 0x7f0f0049

    .line 143
    .line 144
    .line 145
    const-string/jumbo v4, "skipNextStringResId"

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v0, v4, v1, v2}, Lz1/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f0f0038

    .line 152
    .line 153
    .line 154
    const-string v2, "forward10StringResId"

    .line 155
    .line 156
    const v3, 0x7f0f0037

    .line 157
    .line 158
    .line 159
    const-string v4, "forwardStringResId"

    .line 160
    .line 161
    invoke-static {v3, v0, v4, v1, v2}, Lz1/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f0f0045

    .line 165
    .line 166
    .line 167
    const-string/jumbo v2, "rewindStringResId"

    .line 168
    .line 169
    .line 170
    const v3, 0x7f0f0039

    .line 171
    .line 172
    .line 173
    const-string v4, "forward30StringResId"

    .line 174
    .line 175
    invoke-static {v3, v0, v4, v1, v2}, Lz1/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f0f0047

    .line 179
    .line 180
    .line 181
    const-string/jumbo v2, "rewind30StringResId"

    .line 182
    .line 183
    .line 184
    const v3, 0x7f0f0046

    .line 185
    .line 186
    .line 187
    const-string/jumbo v4, "rewind10StringResId"

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v0, v4, v1, v2}, Lz1/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const v1, 0x7f0f002d

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "disconnectStringResId"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;->a:Ljava/util/Map;

    .line 210
    .line 211
    return-void
.end method

.method public static findResourceByName(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method
