.class public final synthetic Ls7/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg5/q;


# direct methods
.method public synthetic constructor <init>(Lg5/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls7/b9;->a:I

    iput-object p1, p0, Ls7/b9;->b:Lg5/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls7/b9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld5/b;

    .line 7
    .line 8
    const-string/jumbo v1, "proto"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ld5/b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lw7/zf;->d:Lw7/zf;

    .line 15
    .line 16
    iget-object v2, p0, Ls7/b9;->b:Lg5/q;

    .line 17
    .line 18
    const-string v3, "FIREBASE_ML_SDK"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, Lg5/q;->a(Ljava/lang/String;Ld5/b;Ld5/d;)Lg5/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Ld5/b;

    .line 26
    .line 27
    const-string v1, "json"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ld5/b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lw7/zf;->e:Lw7/zf;

    .line 33
    .line 34
    iget-object v2, p0, Ls7/b9;->b:Lg5/q;

    .line 35
    .line 36
    const-string v3, "FIREBASE_ML_SDK"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v1}, Lg5/q;->a(Ljava/lang/String;Ld5/b;Ld5/d;)Lg5/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    new-instance v0, Ld5/b;

    .line 44
    .line 45
    const-string/jumbo v1, "proto"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ld5/b;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lu7/ia;->d:Lu7/ia;

    .line 52
    .line 53
    iget-object v2, p0, Ls7/b9;->b:Lg5/q;

    .line 54
    .line 55
    const-string v3, "FIREBASE_ML_SDK"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0, v1}, Lg5/q;->a(Ljava/lang/String;Ld5/b;Ld5/d;)Lg5/r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    new-instance v0, Ld5/b;

    .line 63
    .line 64
    const-string v1, "json"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ld5/b;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lu7/ia;->e:Lu7/ia;

    .line 70
    .line 71
    iget-object v2, p0, Ls7/b9;->b:Lg5/q;

    .line 72
    .line 73
    const-string v3, "FIREBASE_ML_SDK"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v0, v1}, Lg5/q;->a(Ljava/lang/String;Ld5/b;Ld5/d;)Lg5/r;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    new-instance v0, Ld5/b;

    .line 81
    .line 82
    const-string/jumbo v1, "proto"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ld5/b;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lt7/pa;->d:Lt7/pa;

    .line 89
    .line 90
    iget-object v2, p0, Ls7/b9;->b:Lg5/q;

    .line 91
    .line 92
    const-string v3, "FIREBASE_ML_SDK"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v0, v1}, Lg5/q;->a(Ljava/lang/String;Ld5/b;Ld5/d;)Lg5/r;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_4
    new-instance v0, Ld5/b;

    .line 100
    .line 101
    const-string v1, "json"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ld5/b;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lt7/pa;->e:Lt7/pa;

    .line 107
    .line 108
    iget-object v2, p0, Ls7/b9;->b:Lg5/q;

    .line 109
    .line 110
    const-string v3, "FIREBASE_ML_SDK"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v0, v1}, Lg5/q;->a(Ljava/lang/String;Ld5/b;Ld5/d;)Lg5/r;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_5
    new-instance v0, Ld5/b;

    .line 118
    .line 119
    const-string/jumbo v1, "proto"

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Ld5/b;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Ls7/e9;->d:Ls7/e9;

    .line 126
    .line 127
    iget-object v2, p0, Ls7/b9;->b:Lg5/q;

    .line 128
    .line 129
    const-string v3, "FIREBASE_ML_SDK"

    .line 130
    .line 131
    invoke-virtual {v2, v3, v0, v1}, Lg5/q;->a(Ljava/lang/String;Ld5/b;Ld5/d;)Lg5/r;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_6
    new-instance v0, Ld5/b;

    .line 137
    .line 138
    const-string v1, "json"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ld5/b;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Ls7/e9;->e:Ls7/e9;

    .line 144
    .line 145
    iget-object v2, p0, Ls7/b9;->b:Lg5/q;

    .line 146
    .line 147
    const-string v3, "FIREBASE_ML_SDK"

    .line 148
    .line 149
    invoke-virtual {v2, v3, v0, v1}, Lg5/q;->a(Ljava/lang/String;Ld5/b;Ld5/d;)Lg5/r;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
