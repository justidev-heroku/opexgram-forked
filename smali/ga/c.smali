.class public final Lga/c;
.super Lda/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda/g;Ljava/lang/reflect/Type;Lda/u;Lfa/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lga/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lga/o;

    invoke-direct {v0, p1, p3, p2}, Lga/o;-><init>(Lda/g;Lda/u;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lga/c;->b:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Lga/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lga/x0;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lga/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lga/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lga/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final read(Lla/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lga/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, p0, Lga/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lga/x0;

    .line 13
    .line 14
    iget-object v1, v1, Lga/x0;->c:Lda/u;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lda/u;->read(Lla/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lda/j;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "Expected a "

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " but was "

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "; at path "

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lla/a;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_1
    :goto_0
    return-object v1

    .line 82
    :pswitch_0
    invoke-virtual {p1}, Lla/a;->x()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lla/a;->t()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, p0, Lga/c;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lfa/o;

    .line 98
    .line 99
    invoke-interface {v0}, Lfa/o;->D()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-virtual {p1}, Lla/a;->a()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p1}, Lla/a;->k()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lga/c;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lga/o;

    .line 117
    .line 118
    iget-object v1, v1, Lga/o;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lda/u;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lda/u;->read(Lla/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p1}, Lla/a;->e()V

    .line 131
    .line 132
    .line 133
    move-object p1, v0

    .line 134
    :goto_2
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lla/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lga/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lga/x0;

    .line 9
    .line 10
    iget-object v0, v0, Lga/x0;->c:Lda/u;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lda/u;->write(Lla/b;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lla/b;->i()Lla/b;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lla/b;->b()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lga/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lga/o;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lga/o;->write(Lla/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lla/b;->e()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
