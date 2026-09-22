.class public final synthetic La1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La1/f;->a:I

    .line 2
    .line 3
    const-string v1, "element"

    .line 4
    .line 5
    const-string v2, "acc"

    .line 6
    .line 7
    sget-object v3, Luc/i;->a:Luc/i;

    .line 8
    .line 9
    const-string v4, "f"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lwc/h;

    .line 15
    .line 16
    check-cast p2, Lwc/f;

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lwc/f;->getKey()Lwc/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lwc/h;->minusKey(Lwc/g;)Lwc/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lwc/i;->a:Lwc/i;

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v1, Lwc/d;->a:Lwc/d;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lwc/h;->get(Lwc/g;)Lwc/f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lwc/e;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v0, Lwc/b;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lwc/b;-><init>(Lwc/h;Lwc/f;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p2, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p1, v1}, Lwc/h;->minusKey(Lwc/g;)Lwc/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    new-instance p1, Lwc/b;

    .line 61
    .line 62
    invoke-direct {p1, p2, v2}, Lwc/b;-><init>(Lwc/h;Lwc/f;)V

    .line 63
    .line 64
    .line 65
    move-object p2, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Lwc/b;

    .line 68
    .line 69
    new-instance v1, Lwc/b;

    .line 70
    .line 71
    invoke-direct {v1, p1, p2}, Lwc/b;-><init>(Lwc/h;Lwc/f;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lwc/b;-><init>(Lwc/h;Lwc/f;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    return-object p2

    .line 79
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    check-cast p2, Lwc/f;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", "

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    return-object p1

    .line 121
    :pswitch_1
    check-cast p1, Landroid/os/CancellationSignal;

    .line 122
    .line 123
    check-cast p2, Led/a;

    .line 124
    .line 125
    invoke-static {p2, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-interface {p2}, Led/a;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :goto_3
    return-object v3

    .line 144
    :pswitch_2
    check-cast p1, Landroid/os/CancellationSignal;

    .line 145
    .line 146
    check-cast p2, Led/a;

    .line 147
    .line 148
    invoke-static {p2, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-interface {p2}, Led/a;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_4
    return-object v3

    .line 167
    :pswitch_3
    check-cast p1, Landroid/os/CancellationSignal;

    .line 168
    .line 169
    check-cast p2, Led/a;

    .line 170
    .line 171
    invoke-static {p2, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    invoke-interface {p2}, Led/a;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :goto_5
    return-object v3

    .line 190
    :pswitch_4
    check-cast p1, Landroid/os/CancellationSignal;

    .line 191
    .line 192
    check-cast p2, Led/a;

    .line 193
    .line 194
    invoke-static {p2, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget v0, La1/e;->d:I

    .line 198
    .line 199
    invoke-static {p1, p2}, Lbc/j;->a(Landroid/os/CancellationSignal;Led/a;)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
