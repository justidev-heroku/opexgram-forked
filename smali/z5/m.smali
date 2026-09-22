.class public final Lz5/m;
.super Lz5/o;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:D

.field public final synthetic t:Lz5/h;


# direct methods
.method public synthetic constructor <init>(Lz5/h;DI)V
    .locals 0

    .line 1
    iput p4, p0, Lz5/m;->r:I

    iput-object p1, p0, Lz5/m;->t:Lz5/h;

    iput-wide p2, p0, Lz5/m;->s:D

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lz5/o;-><init>(Lz5/h;Z)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 10

    .line 1
    iget v0, p0, Lz5/m;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz5/m;->t:Lz5/h;

    .line 7
    .line 8
    iget-object v0, v0, Lz5/h;->c:Lb6/n;

    .line 9
    .line 10
    invoke-virtual {p0}, Lz5/o;->o()Lb6/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lz5/m;->s:D

    .line 15
    .line 16
    iget-object v4, v0, Lb6/n;->f:Lx5/q;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lb6/q;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :try_start_0
    const-string/jumbo v7, "requestId"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "type"

    .line 36
    .line 37
    .line 38
    const-string v8, "SET_PLAYBACK_RATE"

    .line 39
    .line 40
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v7, "playbackRate"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lb6/n;->f:Lx5/q;

    .line 50
    .line 51
    const-string v3, "mediaStatus should not be null"

    .line 52
    .line 53
    invoke-static {v2, v3}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "mediaSessionId"

    .line 57
    .line 58
    iget-object v3, v0, Lb6/n;->f:Lx5/q;

    .line 59
    .line 60
    iget-wide v7, v3, Lx5/q;->b:J

    .line 61
    .line 62
    invoke-virtual {v4, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v5, v6, v2}, Lb6/q;->c(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lb6/n;->u:Lb6/p;

    .line 73
    .line 74
    invoke-virtual {v0, v5, v6, v1}, Lb6/p;->a(JLb6/o;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance v0, Lb6/l;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lz5/m;->t:Lz5/h;

    .line 85
    .line 86
    iget-object v0, v0, Lz5/h;->c:Lb6/n;

    .line 87
    .line 88
    invoke-virtual {p0}, Lz5/o;->o()Lb6/o;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-wide v2, p0, Lz5/m;->s:D

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    new-instance v4, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lb6/q;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    :try_start_1
    const-string/jumbo v7, "requestId"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v7, "type"

    .line 125
    .line 126
    .line 127
    const-string v8, "SET_VOLUME"

    .line 128
    .line 129
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v7, "mediaSessionId"

    .line 133
    .line 134
    invoke-virtual {v0}, Lb6/n;->p()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    new-instance v7, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v8, "level"

    .line 147
    .line 148
    invoke-virtual {v7, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v2, "volume"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    :catch_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v5, v6, v2}, Lb6/q;->c(JLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lb6/n;->n:Lb6/p;

    .line 165
    .line 166
    invoke-virtual {v0, v5, v6, v1}, Lb6/p;->a(JLb6/o;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "Volume cannot be "

    .line 175
    .line 176
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
