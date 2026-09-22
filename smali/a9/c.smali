.class public La9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La9/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La9/c;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/c;->d:Ljava/lang/Object;

    .line 24
    iget-object p1, p1, La9/d;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, La9/c;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(La9/d;B)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, La9/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/c;->d:Ljava/lang/Object;

    iget-object p1, p1, La9/d;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, La9/c;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(La9/d;C)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, La9/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/c;->d:Ljava/lang/Object;

    iget-object p1, p1, La9/d;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, La9/c;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(La9/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La9/c;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/c;->d:Ljava/lang/Object;

    .line 15
    iget-object p1, p1, La9/l;->c:Ljava/util/Collection;

    iput-object p1, p0, La9/c;->c:Ljava/lang/Object;

    .line 16
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, La9/c;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(La9/l;B)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, La9/c;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/c;->d:Ljava/lang/Object;

    iget-object p1, p1, La9/l;->c:Ljava/util/Collection;

    iput-object p1, p0, La9/c;->c:Ljava/lang/Object;

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, La9/c;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(La9/l;C)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, La9/c;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/c;->d:Ljava/lang/Object;

    iget-object p1, p1, La9/l;->c:Ljava/util/Collection;

    iput-object p1, p0, La9/c;->c:Ljava/lang/Object;

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 11
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, La9/c;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(La9/l;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La9/c;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/c;->d:Ljava/lang/Object;

    .line 21
    iget-object p1, p1, La9/l;->c:Ljava/util/Collection;

    iput-object p1, p0, La9/c;->c:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, La9/c;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(La9/l;Ljava/util/ListIterator;B)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, La9/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/c;->d:Ljava/lang/Object;

    iget-object p1, p1, La9/l;->c:Ljava/util/Collection;

    iput-object p1, p0, La9/c;->c:Ljava/lang/Object;

    iput-object p2, p0, La9/c;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(La9/l;Ljava/util/ListIterator;C)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, La9/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/c;->d:Ljava/lang/Object;

    iget-object p1, p1, La9/l;->c:Ljava/util/Collection;

    iput-object p1, p0, La9/c;->c:Ljava/lang/Object;

    iput-object p2, p0, La9/c;->b:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractSet;Ljava/util/Iterator;I)V
    .locals 0

    .line 3
    iput p3, p0, La9/c;->a:I

    iput-object p2, p0, La9/c;->b:Ljava/util/Iterator;

    iput-object p1, p0, La9/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, La9/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La9/l;

    .line 4
    .line 5
    invoke-virtual {v0}, La9/l;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, La9/l;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, La9/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, La9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La9/l;

    .line 9
    .line 10
    invoke-virtual {v0}, La9/l;->zzb()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, La9/l;->c:Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v1, p0, La9/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, p0, La9/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, La9/l;

    .line 31
    .line 32
    invoke-virtual {v0}, La9/l;->zzb()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, La9/l;->c:Ljava/util/Collection;

    .line 36
    .line 37
    iget-object v1, p0, La9/c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, La9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/c;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_1
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_2
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_3
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :pswitch_4
    invoke-virtual {p0}, La9/c;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :pswitch_5
    invoke-virtual {p0}, La9/c;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :pswitch_6
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :pswitch_7
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/c;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iput-object v0, p0, La9/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    iput-object v1, p0, La9/c;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v2, p0, La9/c;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, La9/d;

    .line 60
    .line 61
    iget-object v2, v2, La9/d;->e:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v2, Lw7/lg;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    new-instance v3, Lw7/de;

    .line 76
    .line 77
    invoke-direct {v3, v2, v1, v0, v4}, La9/l;-><init>(Lw7/lg;Ljava/lang/Object;Ljava/util/List;La9/l;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v3, La9/l;

    .line 82
    .line 83
    invoke-direct {v3, v2, v1, v0, v4}, La9/l;-><init>(Lw7/lg;Ljava/lang/Object;Ljava/util/List;La9/l;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance v0, Lw7/f;

    .line 87
    .line 88
    invoke-direct {v0, v1, v3}, Lw7/f;-><init>(Ljava/lang/Object;La9/l;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    .line 100
    iput-object v0, p0, La9/c;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_3
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/Collection;

    .line 120
    .line 121
    iput-object v1, p0, La9/c;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, La9/c;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, La9/d;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, v1, La9/d;->e:Ljava/io/Serializable;

    .line 132
    .line 133
    check-cast v1, Lu7/f;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    new-instance v3, Lu7/b;

    .line 152
    .line 153
    invoke-direct {v3, v1, v2, v0, v4}, La9/l;-><init>(Lu7/f;Ljava/lang/Object;Ljava/util/List;La9/l;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    new-instance v3, La9/l;

    .line 158
    .line 159
    invoke-direct {v3, v1, v2, v0, v4}, La9/l;-><init>(Lu7/f;Ljava/lang/Object;Ljava/util/List;La9/l;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    new-instance v0, Lu7/l;

    .line 163
    .line 164
    invoke-direct {v0, v2, v3}, Lu7/l;-><init>(Ljava/lang/Object;La9/l;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_4
    invoke-virtual {p0}, La9/c;->b()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_5
    invoke-virtual {p0}, La9/c;->a()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_6
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    .line 196
    iput-object v0, p0, La9/c;->c:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_7
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/Collection;

    .line 216
    .line 217
    iput-object v1, p0, La9/c;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, La9/c;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, La9/d;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, La9/d;->a(Ljava/util/Map$Entry;)La9/f0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, La9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La9/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La9/l;

    .line 14
    .line 15
    invoke-virtual {v0}, La9/l;->l()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, La9/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    iget-object v1, p0, La9/c;->b:Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, La9/c;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lw7/ed;

    .line 44
    .line 45
    iget-object v1, v1, Lw7/ed;->c:Lw7/lg;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, La9/c;->c:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_1
    iget-object v0, p0, La9/c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_1
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, La9/c;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, La9/d;

    .line 88
    .line 89
    iget-object v0, v0, La9/d;->e:Ljava/io/Serializable;

    .line 90
    .line 91
    check-cast v0, Lw7/lg;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, La9/c;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, La9/c;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, La9/c;->c:Ljava/lang/Object;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_2
    iget-object v0, p0, La9/c;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v1, 0x0

    .line 132
    :goto_2
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Collection;

    .line 139
    .line 140
    iget-object v1, p0, La9/c;->b:Ljava/util/Iterator;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, La9/c;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lu7/a;

    .line 148
    .line 149
    iget-object v1, v1, Lu7/a;->c:Lu7/f;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget v3, v1, Lu7/f;->d:I

    .line 156
    .line 157
    sub-int/2addr v3, v2

    .line 158
    iput v3, v1, Lu7/f;->d:I

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, La9/c;->c:Ljava/lang/Object;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :pswitch_3
    iget-object v0, p0, La9/c;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/util/Collection;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const/4 v0, 0x0

    .line 185
    :goto_3
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, La9/c;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, La9/d;

    .line 195
    .line 196
    iget-object v0, v0, La9/d;->e:Ljava/io/Serializable;

    .line 197
    .line 198
    check-cast v0, Lu7/f;

    .line 199
    .line 200
    iget-object v1, p0, La9/c;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget v2, v0, Lu7/f;->d:I

    .line 209
    .line 210
    sub-int/2addr v2, v1

    .line 211
    iput v2, v0, Lu7/f;->d:I

    .line 212
    .line 213
    iget-object v0, p0, La9/c;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, La9/c;->c:Ljava/lang/Object;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :pswitch_4
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, La9/c;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, La9/l;

    .line 241
    .line 242
    iget-object v1, v0, La9/l;->f:Ljava/io/Serializable;

    .line 243
    .line 244
    check-cast v1, Lu7/f;

    .line 245
    .line 246
    iget v2, v1, Lu7/f;->d:I

    .line 247
    .line 248
    add-int/lit8 v2, v2, -0x1

    .line 249
    .line 250
    iput v2, v1, Lu7/f;->d:I

    .line 251
    .line 252
    invoke-virtual {v0}, La9/l;->l()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, La9/c;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, La9/l;

    .line 264
    .line 265
    iget-object v1, v0, La9/l;->f:Ljava/io/Serializable;

    .line 266
    .line 267
    check-cast v1, La9/x0;

    .line 268
    .line 269
    iget v2, v1, La9/x0;->e:I

    .line 270
    .line 271
    add-int/lit8 v2, v2, -0x1

    .line 272
    .line 273
    iput v2, v1, La9/x0;->e:I

    .line 274
    .line 275
    invoke-virtual {v0}, La9/l;->j()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_6
    iget-object v0, p0, La9/c;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/util/Map$Entry;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    goto :goto_4

    .line 287
    :cond_8
    const/4 v1, 0x0

    .line 288
    :goto_4
    if-eqz v1, :cond_9

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/util/Collection;

    .line 295
    .line 296
    iget-object v1, p0, La9/c;->b:Ljava/util/Iterator;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, La9/c;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, La9/e;

    .line 304
    .line 305
    iget-object v1, v1, La9/e;->c:La9/x0;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget v3, v1, La9/x0;->e:I

    .line 312
    .line 313
    sub-int/2addr v3, v2

    .line 314
    iput v3, v1, La9/x0;->e:I

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, La9/c;->c:Ljava/lang/Object;

    .line 321
    .line 322
    return-void

    .line 323
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :pswitch_7
    iget-object v0, p0, La9/c;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljava/util/Collection;

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    goto :goto_5

    .line 340
    :cond_a
    const/4 v0, 0x0

    .line 341
    :goto_5
    if-eqz v0, :cond_b

    .line 342
    .line 343
    iget-object v0, p0, La9/c;->b:Ljava/util/Iterator;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, La9/c;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, La9/d;

    .line 351
    .line 352
    iget-object v0, v0, La9/d;->e:Ljava/io/Serializable;

    .line 353
    .line 354
    check-cast v0, La9/x0;

    .line 355
    .line 356
    iget-object v1, p0, La9/c;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/util/Collection;

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget v2, v0, La9/x0;->e:I

    .line 365
    .line 366
    sub-int/2addr v2, v1

    .line 367
    iput v2, v0, La9/x0;->e:I

    .line 368
    .line 369
    iget-object v0, p0, La9/c;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ljava/util/Collection;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, La9/c;->c:Ljava/lang/Object;

    .line 378
    .line 379
    return-void

    .line 380
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
