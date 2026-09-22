.class public La9/d;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final transient b:Ljava/util/Map;

.field public transient c:Ljava/util/AbstractSet;

.field public transient d:Ljava/util/AbstractCollection;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, La9/d;->a:I

    iput-object p1, p0, La9/d;->e:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, La9/d;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)La9/f0;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La9/d;->e:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, La9/x0;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, La9/h;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0, p1, v3}, La9/l;-><init>(La9/x0;Ljava/lang/Object;Ljava/util/List;La9/l;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, La9/l;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0, p1, v3}, La9/l;-><init>(La9/x0;Ljava/lang/Object;Ljava/util/List;La9/l;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p1, La9/f0;

    .line 34
    .line 35
    invoke-direct {p1, v0, v2}, La9/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget v0, p0, La9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/d;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lw7/lg;

    .line 9
    .line 10
    iget-object v0, v0, Lw7/lg;->c:Lw7/d;

    .line 11
    .line 12
    iget-object v1, p0, La9/d;->b:Ljava/util/Map;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lw7/d;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lw7/d;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance v0, La9/c;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, La9/c;-><init>(La9/d;C)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, La9/c;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, La9/c;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, La9/c;->remove()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_2
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, La9/d;->e:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast v0, Lu7/f;

    .line 67
    .line 68
    iget-object v1, v0, Lu7/f;->c:Lu7/j;

    .line 69
    .line 70
    iget-object v2, p0, La9/d;->b:Ljava/util/Map;

    .line 71
    .line 72
    if-ne v2, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lu7/j;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v1}, Lu7/j;->clear()V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iput v1, v0, Lu7/f;->d:I

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    new-instance v0, La9/c;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p0, v1}, La9/c;-><init>(La9/d;B)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {v0}, La9/c;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, La9/c;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, La9/c;->remove()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_5
    return-void

    .line 125
    :pswitch_1
    iget-object v0, p0, La9/d;->e:Ljava/io/Serializable;

    .line 126
    .line 127
    check-cast v0, La9/x0;

    .line 128
    .line 129
    iget-object v1, v0, La9/x0;->d:Ljava/util/Map;

    .line 130
    .line 131
    iget-object v2, p0, La9/d;->b:Ljava/util/Map;

    .line 132
    .line 133
    if-ne v2, v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, La9/x0;->b()V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_6
    new-instance v0, La9/c;

    .line 140
    .line 141
    invoke-direct {v0, p0}, La9/c;-><init>(La9/d;)V

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-virtual {v0}, La9/c;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, La9/c;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, La9/c;->remove()V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    :goto_7
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, La9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1

    .line 18
    :pswitch_0
    iget-object v0, p0, La9/d;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    return p1

    .line 30
    :pswitch_1
    iget-object v0, p0, La9/d;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    const/4 p1, 0x0

    .line 41
    :goto_2
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, La9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/d;->c:Ljava/util/AbstractSet;

    .line 7
    .line 8
    check-cast v0, Lw7/l9;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lw7/l9;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lw7/l9;-><init>(La9/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La9/d;->c:Ljava/util/AbstractSet;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, La9/d;->c:Ljava/util/AbstractSet;

    .line 21
    .line 22
    check-cast v0, Lu7/qa;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lu7/qa;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lu7/qa;-><init>(La9/d;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La9/d;->c:Ljava/util/AbstractSet;

    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, La9/d;->c:Ljava/util/AbstractSet;

    .line 35
    .line 36
    check-cast v0, La9/b;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, La9/b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, La9/b;-><init>(La9/d;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, La9/d;->c:Ljava/util/AbstractSet;

    .line 46
    .line 47
    :cond_2
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, La9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, La9/d;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    return p1

    .line 21
    :pswitch_0
    if-eq p0, p1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, La9/d;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 35
    :goto_3
    return p1

    .line 36
    :pswitch_1
    if-eq p0, p1, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, La9/d;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 50
    :goto_5
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v2, p0, La9/d;->e:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v2, Lw7/lg;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Lw7/de;

    .line 38
    .line 39
    invoke-direct {v3, v2, p1, v0, v1}, La9/l;-><init>(Lw7/lg;Ljava/lang/Object;Ljava/util/List;La9/l;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object v1, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance v3, La9/l;

    .line 45
    .line 46
    invoke-direct {v3, v2, p1, v0, v1}, La9/l;-><init>(Lw7/lg;Ljava/lang/Object;Ljava/util/List;La9/l;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    return-object v1

    .line 51
    :pswitch_0
    iget-object v0, p0, La9/d;->b:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    nop

    .line 63
    move-object v0, v1

    .line 64
    :goto_3
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    iget-object v2, p0, La9/d;->e:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast v2, Lu7/f;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    new-instance v3, Lu7/b;

    .line 83
    .line 84
    invoke-direct {v3, v2, p1, v0, v1}, La9/l;-><init>(Lu7/f;Ljava/lang/Object;Ljava/util/List;La9/l;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    move-object v1, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_3
    new-instance v3, La9/l;

    .line 90
    .line 91
    invoke-direct {v3, v2, p1, v0, v1}, La9/l;-><init>(Lu7/f;Ljava/lang/Object;Ljava/util/List;La9/l;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_5
    return-object v1

    .line 96
    :pswitch_1
    iget-object v0, p0, La9/d;->b:Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    goto :goto_6

    .line 107
    :catch_2
    nop

    .line 108
    move-object v0, v1

    .line 109
    :goto_6
    check-cast v0, Ljava/util/Collection;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_4
    iget-object v2, p0, La9/d;->e:Ljava/io/Serializable;

    .line 115
    .line 116
    check-cast v2, La9/x0;

    .line 117
    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    new-instance v3, La9/h;

    .line 125
    .line 126
    invoke-direct {v3, v2, p1, v0, v1}, La9/l;-><init>(La9/x0;Ljava/lang/Object;Ljava/util/List;La9/l;)V

    .line 127
    .line 128
    .line 129
    :goto_7
    move-object v1, v3

    .line 130
    goto :goto_8

    .line 131
    :cond_5
    new-instance v3, La9/l;

    .line 132
    .line 133
    invoke-direct {v3, v2, p1, v0, v1}, La9/l;-><init>(La9/x0;Ljava/lang/Object;Ljava/util/List;La9/l;)V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :goto_8
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, La9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, La9/d;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, La9/d;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget v0, p0, La9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/d;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lw7/lg;

    .line 9
    .line 10
    iget-object v1, v0, Lw7/kg;->a:Lw7/ed;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lw7/ed;

    .line 15
    .line 16
    iget-object v2, v0, Lw7/lg;->c:Lw7/d;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lw7/ed;-><init>(Lw7/lg;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lw7/kg;->a:Lw7/ed;

    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, p0, La9/d;->e:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v0, Lu7/f;

    .line 27
    .line 28
    iget-object v1, v0, Lu7/e;->a:Lu7/a;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lu7/a;

    .line 33
    .line 34
    iget-object v2, v0, Lu7/f;->c:Lu7/j;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lu7/a;-><init>(Lu7/f;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lu7/e;->a:Lu7/a;

    .line 40
    .line 41
    :cond_1
    return-object v1

    .line 42
    :pswitch_1
    iget-object v0, p0, La9/d;->e:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v0, La9/x0;

    .line 45
    .line 46
    iget-object v1, v0, La9/o;->a:Ljava/util/Set;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget-object v1, v0, La9/x0;->d:Ljava/util/Map;

    .line 51
    .line 52
    instance-of v2, v1, Ljava/util/NavigableMap;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-instance v2, La9/g;

    .line 57
    .line 58
    check-cast v1, Ljava/util/NavigableMap;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, La9/g;-><init>(La9/x0;Ljava/util/NavigableMap;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v2, v1, Ljava/util/SortedMap;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    new-instance v2, La9/j;

    .line 70
    .line 71
    check-cast v1, Ljava/util/SortedMap;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, La9/j;-><init>(La9/x0;Ljava/util/SortedMap;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v2, La9/e;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, La9/e;-><init>(La9/x0;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iput-object v1, v0, La9/o;->a:Ljava/util/Set;

    .line 84
    .line 85
    :cond_4
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/d;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lw7/lg;

    .line 9
    .line 10
    iget-object v1, p0, La9/d;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, La9/d;->e:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v0, Lu7/f;

    .line 45
    .line 46
    iget-object v1, p0, La9/d;->b:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v3, v0, Lu7/f;->d:I

    .line 75
    .line 76
    sub-int/2addr v3, v2

    .line 77
    iput v3, v0, Lu7/f;->d:I

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 80
    .line 81
    .line 82
    move-object p1, v1

    .line 83
    :goto_1
    return-object p1

    .line 84
    :pswitch_1
    iget-object v0, p0, La9/d;->e:Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast v0, La9/x0;

    .line 87
    .line 88
    iget-object v1, p0, La9/d;->b:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/Collection;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v0}, La9/x0;->c()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v3, v0, La9/x0;->e:I

    .line 112
    .line 113
    sub-int/2addr v3, v2

    .line 114
    iput v3, v0, La9/x0;->e:I

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 117
    .line 118
    .line 119
    move-object p1, v1

    .line 120
    :goto_2
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, La9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, La9/d;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, La9/d;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, La9/d;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, La9/d;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, La9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/d;->d:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, La9/n;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, La9/n;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, v1}, La9/n;-><init>(Ljava/util/AbstractMap;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La9/d;->d:Ljava/util/AbstractCollection;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, La9/d;->d:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast v0, La9/n;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, La9/n;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, p0, v1}, La9/n;-><init>(Ljava/util/AbstractMap;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La9/d;->d:Ljava/util/AbstractCollection;

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, La9/d;->d:Ljava/util/AbstractCollection;

    .line 37
    .line 38
    check-cast v0, La9/n;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, La9/n;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p0, v1}, La9/n;-><init>(Ljava/util/AbstractMap;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, La9/d;->d:Ljava/util/AbstractCollection;

    .line 49
    .line 50
    :cond_2
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
