.class public final synthetic Ldc/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/w2;


# direct methods
.method public synthetic constructor <init>(Ldc/w2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/u2;->a:I

    iput-object p1, p0, Ldc/u2;->b:Ldc/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ldc/u2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldc/u2;->b:Ldc/w2;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_8

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object v0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    if-ltz p1, :cond_7

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-le p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lwb/d0;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lwb/d0;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lwb/c0;

    .line 66
    .line 67
    invoke-static {v3, p1}, Lwb/d0;->v(Lwb/c0;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v3, v3, Lwb/c0;->a:Ljava/lang/String;

    .line 72
    .line 73
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v4, v3}, Lwb/d0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v5, v4, Ljava/lang/Float;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-static {v4, v3}, Lwb/d0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    instance-of v5, v4, Ljava/lang/Number;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4, v3}, Lwb/d0;->C(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {}, Lwb/d0;->e()V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_2
    iget-object p1, v2, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 111
    .line 112
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v2, Ldc/w2;->b:Lec/z4;

    .line 118
    .line 119
    invoke-virtual {p1}, Lec/z4;->b()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ldc/w2;->j()V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-void

    .line 126
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-wide v3, -0xe24c42d1b8d49f8L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, Lwb/d0;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v2, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 145
    .line 146
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
