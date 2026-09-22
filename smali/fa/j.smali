.class public final Lfa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfa/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lfa/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    check-cast p2, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Lzb/c;

    .line 24
    .line 25
    check-cast p2, Lzb/c;

    .line 26
    .line 27
    iget-wide v0, p1, Lzb/c;->a:J

    .line 28
    .line 29
    iget-wide p1, p2, Lzb/c;->a:J

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_1
    check-cast p1, Lu4/c;

    .line 37
    .line 38
    check-cast p2, Lu4/c;

    .line 39
    .line 40
    iget p1, p1, Lu4/c;->b:I

    .line 41
    .line 42
    iget p2, p2, Lu4/c;->b:I

    .line 43
    .line 44
    sub-int/2addr p1, p2

    .line 45
    return p1

    .line 46
    :pswitch_2
    check-cast p1, Ln4/t;

    .line 47
    .line 48
    check-cast p2, Ln4/t;

    .line 49
    .line 50
    iget-object v0, p1, Ln4/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    :goto_0
    iget-object v4, p2, Ln4/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :goto_1
    if-eq v3, v4, :cond_2

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-boolean v0, p1, Ln4/t;->a:Z

    .line 72
    .line 73
    iget-boolean v3, p2, Ln4/t;->a:Z

    .line 74
    .line 75
    if-eq v0, v3, :cond_5

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 v1, -0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget v0, p2, Ln4/t;->b:I

    .line 84
    .line 85
    iget v2, p1, Ln4/t;->b:I

    .line 86
    .line 87
    sub-int/2addr v0, v2

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    move v1, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    iget p1, p1, Ln4/t;->c:I

    .line 93
    .line 94
    iget p2, p2, Ln4/t;->c:I

    .line 95
    .line 96
    sub-int/2addr p1, p2

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    move v1, p1

    .line 100
    :cond_7
    :goto_3
    return v1

    .line 101
    :pswitch_3
    check-cast p1, Ln4/r;

    .line 102
    .line 103
    check-cast p2, Ln4/r;

    .line 104
    .line 105
    iget v0, p1, Ln4/r;->a:I

    .line 106
    .line 107
    iget v1, p2, Ln4/r;->a:I

    .line 108
    .line 109
    sub-int/2addr v0, v1

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    iget p1, p1, Ln4/r;->b:I

    .line 113
    .line 114
    iget p2, p2, Ln4/r;->b:I

    .line 115
    .line 116
    sub-int v0, p1, p2

    .line 117
    .line 118
    :cond_8
    return v0

    .line 119
    :pswitch_4
    check-cast p1, Ll4/a;

    .line 120
    .line 121
    check-cast p2, Ll4/a;

    .line 122
    .line 123
    invoke-virtual {p2}, Ll4/a;->b()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1}, Ll4/a;->b()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    sub-int/2addr p2, p1

    .line 132
    return p2

    .line 133
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 134
    .line 135
    check-cast p2, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p1, Ljava/lang/Comparable;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Comparable;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :pswitch_6
    check-cast p1, Ljava/lang/Comparable;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Comparable;

    .line 169
    .line 170
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
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
