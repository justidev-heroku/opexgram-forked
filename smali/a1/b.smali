.class public final synthetic La1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lu0/j;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld1/e;Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lu0/j;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, La1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La1/b;->d:Ljava/lang/Object;

    iput-object p3, p0, La1/b;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, La1/b;->c:Lu0/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lu0/j;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La1/b;->a:I

    iput-object p1, p0, La1/b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La1/b;->c:Lu0/j;

    iput-object p3, p0, La1/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Exception;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/google/android/gms/common/api/f;

    .line 11
    .line 12
    const-string v2, "Conditional create failed, failure: "

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/google/android/gms/common/api/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/f;->getStatusCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    new-instance v1, Lv0/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Lv0/b;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v3, 0x11

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    new-instance v1, Lv0/c;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "API is not supported: "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, v0, v2}, Lv0/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v3, 0x8

    .line 68
    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    new-instance v1, Lv0/f;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Lv0/f;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v3, La1/e;->b:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    new-instance v1, Lv0/e;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Lv0/e;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v1, Lv0/c;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-direct {v1, v0, v2}, Lv0/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/common/api/s;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    new-instance v1, Lv0/c;

    .line 131
    .line 132
    const-string v0, "API is unsupported"

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-direct {v1, v0, v2}, Lv0/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance v1, Lv0/c;

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v2, 0x2

    .line 154
    invoke-direct {v1, v0, v2}, Lv0/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    new-instance v0, La1/c;

    .line 158
    .line 159
    const/16 v2, 0x14

    .line 160
    .line 161
    iget-object v3, p0, La1/b;->c:Lu0/j;

    .line 162
    .line 163
    invoke-direct {v0, v3, v1, v2}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, La1/b;->b:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object v0, Luc/i;->a:Luc/i;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_0
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lv0/i;

    .line 177
    .line 178
    new-instance v1, La1/j;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    iget-object v3, p0, La1/b;->c:Lu0/j;

    .line 182
    .line 183
    invoke-direct {v1, v3, v0, v2}, La1/j;-><init>(Lu0/j;Lv0/i;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, La1/b;->b:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_1
    iget-object v0, p0, La1/b;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lu0/p;

    .line 195
    .line 196
    new-instance v1, La1/c;

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    iget-object v3, p0, La1/b;->c:Lu0/j;

    .line 200
    .line 201
    invoke-direct {v1, v3, v0, v2}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, La1/b;->b:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_2
    new-instance v0, La1/c;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    iget-object v2, p0, La1/b;->c:Lu0/j;

    .line 214
    .line 215
    iget-object v3, p0, La1/b;->d:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-direct {v0, v2, v3, v1}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, La1/b;->b:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
