.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Ll9/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lg9/g;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ll9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lg9/g;

    .line 10
    .line 11
    const-class v2, Lu9/a;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ll9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-class v2, Lca/b;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ll9/c;->b(Ljava/lang/Class;)Lv9/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lt9/a;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Ll9/c;->b(Ljava/lang/Class;)Lv9/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lw9/d;

    .line 32
    .line 33
    invoke-interface {p0, v4}, Ll9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lw9/d;

    .line 38
    .line 39
    const-class v5, Ld5/e;

    .line 40
    .line 41
    invoke-interface {p0, v5}, Ll9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ld5/e;

    .line 46
    .line 47
    const-class v6, Ls9/b;

    .line 48
    .line 49
    invoke-interface {p0, v6}, Ll9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Ls9/b;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lg9/g;Lv9/a;Lv9/a;Lw9/d;Ld5/e;Ls9/b;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll9/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-static {v0}, Ll9/b;->a(Ljava/lang/Class;)Ll9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ll9/j;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Lg9/g;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ll9/a;->a(Ll9/j;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ll9/j;

    .line 20
    .line 21
    const-class v4, Lu9/a;

    .line 22
    .line 23
    invoke-direct {v1, v3, v3, v4}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ll9/a;->a(Ll9/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ll9/j;

    .line 30
    .line 31
    const-class v4, Lca/b;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v4}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ll9/a;->a(Ll9/j;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ll9/j;

    .line 40
    .line 41
    const-class v4, Lt9/a;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v4}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ll9/a;->a(Ll9/j;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ll9/j;

    .line 50
    .line 51
    const-class v4, Ld5/e;

    .line 52
    .line 53
    invoke-direct {v1, v3, v3, v4}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ll9/a;->a(Ll9/j;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ll9/j;

    .line 60
    .line 61
    const-class v4, Lw9/d;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v4}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ll9/a;->a(Ll9/j;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ll9/j;

    .line 70
    .line 71
    const-class v4, Ls9/b;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v4}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ll9/a;->a(Ll9/j;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/google/firebase/messaging/f;->d:Lcom/google/firebase/messaging/f;

    .line 80
    .line 81
    iput-object v1, v0, Ll9/a;->e:Ll9/e;

    .line 82
    .line 83
    iget v1, v0, Ll9/a;->c:I

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iput v2, v0, Ll9/a;->c:I

    .line 93
    .line 94
    invoke-virtual {v0}, Ll9/a;->b()Ll9/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "fire-fcm"

    .line 99
    .line 100
    const-string v4, "22.0.0"

    .line 101
    .line 102
    invoke-static {v1, v4}, Ls7/f5;->a(Ljava/lang/String;Ljava/lang/String;)Ll9/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v4, 0x2

    .line 107
    new-array v4, v4, [Ll9/b;

    .line 108
    .line 109
    aput-object v0, v4, v3

    .line 110
    .line 111
    aput-object v1, v4, v2

    .line 112
    .line 113
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "Instantiation type has already been set."

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method
