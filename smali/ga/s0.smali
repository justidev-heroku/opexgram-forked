.class public Lga/s0;
.super Lda/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final read(Lla/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lla/a;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lla/a;->t()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lla/a;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lla/a;->x()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v8, 0x4

    .line 29
    if-eq v1, v8, :cond_7

    .line 30
    .line 31
    invoke-virtual {p1}, Lla/a;->r()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lla/a;->p()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/4 v11, -0x1

    .line 47
    sparse-switch v10, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 v8, -0x1

    .line 51
    goto :goto_2

    .line 52
    :sswitch_0
    const-string v8, "hourOfDay"

    .line 53
    .line 54
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v8, 0x5

    .line 62
    goto :goto_2

    .line 63
    :sswitch_1
    const-string/jumbo v10, "month"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string/jumbo v8, "year"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v8, 0x3

    .line 84
    goto :goto_2

    .line 85
    :sswitch_3
    const-string/jumbo v8, "second"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v8, 0x2

    .line 96
    goto :goto_2

    .line 97
    :sswitch_4
    const-string/jumbo v8, "minute"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v8, 0x1

    .line 108
    goto :goto_2

    .line 109
    :sswitch_5
    const-string v8, "dayOfMonth"

    .line 110
    .line 111
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v8, 0x0

    .line 119
    :cond_6
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_0
    move v5, v9

    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    move v3, v9

    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    move v2, v9

    .line 128
    goto :goto_0

    .line 129
    :pswitch_3
    move v7, v9

    .line 130
    goto :goto_0

    .line 131
    :pswitch_4
    move v6, v9

    .line 132
    goto :goto_0

    .line 133
    :pswitch_5
    move v4, v9

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-virtual {p1}, Lla/a;->f()V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 139
    .line 140
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x4667c053 -> :sswitch_5
        -0x400459ec -> :sswitch_4
        -0x3604bb8c -> :sswitch_3
        0x38883d -> :sswitch_2
        0x6342280 -> :sswitch_1
        0x3ab9c2c1 -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lla/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lla/b;->i()Lla/b;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lla/b;->c()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "year"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lla/b;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-virtual {p1, v0, v1}, Lla/b;->o(J)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "month"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lla/b;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {p1, v0, v1}, Lla/b;->o(J)V

    .line 40
    .line 41
    .line 42
    const-string v0, "dayOfMonth"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lla/b;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lla/b;->o(J)V

    .line 54
    .line 55
    .line 56
    const-string v0, "hourOfDay"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lla/b;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    invoke-virtual {p1, v0, v1}, Lla/b;->o(J)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "minute"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lla/b;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    invoke-virtual {p1, v0, v1}, Lla/b;->o(J)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "second"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lla/b;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-long v0, p2

    .line 100
    invoke-virtual {p1, v0, v1}, Lla/b;->o(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lla/b;->f()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
