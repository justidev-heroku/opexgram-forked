.class public final enum Lrc/n0;
.super Lrc/a2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterAttributeName"

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lrc/k;Lrc/a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lrc/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lrc/a2;->R:Lrc/m0;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const v2, 0xffff

    .line 26
    .line 27
    .line 28
    sget-object v3, Lrc/a2;->a:Lrc/v;

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lrc/k;->i:Lrc/j;

    .line 52
    .line 53
    invoke-virtual {v0}, Lrc/j;->p()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lrc/a;->q()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Lrc/k;->c:Lrc/a2;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Lrc/k;->k()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p1, Lrc/k;->c:Lrc/a2;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    sget-object p2, Lrc/a2;->T:Lrc/o0;

    .line 69
    .line 70
    iput-object p2, p1, Lrc/k;->c:Lrc/a2;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1, p0}, Lrc/k;->l(Lrc/a2;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p1, Lrc/k;->c:Lrc/a2;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sget-object p2, Lrc/a2;->Y:Lrc/u0;

    .line 80
    .line 81
    iput-object p2, p1, Lrc/k;->c:Lrc/a2;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lrc/k;->m(Lrc/a2;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lrc/k;->i:Lrc/j;

    .line 88
    .line 89
    invoke-virtual {p2}, Lrc/j;->p()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lrc/k;->i:Lrc/j;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lrc/j;->j(C)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p1, Lrc/k;->c:Lrc/a2;

    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    invoke-virtual {p1, p0}, Lrc/k;->m(Lrc/a2;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, Lrc/k;->i:Lrc/j;

    .line 104
    .line 105
    const v0, 0xfffd

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lrc/j;->j(C)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p1, Lrc/k;->c:Lrc/a2;

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
