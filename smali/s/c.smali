.class public final Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls/c;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ls/c;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls/c;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls/c;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v3, Landroidx/car/app/model/CarIconSpan;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const-class v5, Landroidx/car/app/model/ClickableSpan;

    .line 20
    .line 21
    aput-object v5, v1, v4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const-class v7, Landroidx/car/app/model/DistanceSpan;

    .line 25
    .line 26
    aput-object v7, v1, v6

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    const-class v9, Landroidx/car/app/model/DurationSpan;

    .line 30
    .line 31
    aput-object v9, v1, v8

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    const-class v11, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 35
    .line 36
    aput-object v11, v1, v10

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ls/c;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ls/c;

    .line 46
    .line 47
    new-array v1, v8, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v5, v1, v2

    .line 50
    .line 51
    aput-object v7, v1, v4

    .line 52
    .line 53
    aput-object v9, v1, v6

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ls/c;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ls/c;

    .line 63
    .line 64
    new-array v1, v4, [Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v11, v1, v2

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ls/c;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ls/c;

    .line 76
    .line 77
    new-array v1, v6, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v7, v1, v2

    .line 80
    .line 81
    aput-object v9, v1, v4

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ls/c;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ls/c;->b:Ls/c;

    .line 91
    .line 92
    new-instance v0, Ls/c;

    .line 93
    .line 94
    new-array v1, v8, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v7, v1, v2

    .line 97
    .line 98
    aput-object v9, v1, v4

    .line 99
    .line 100
    aput-object v3, v1, v6

    .line 101
    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ls/c;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ls/c;

    .line 110
    .line 111
    new-array v1, v8, [Ljava/lang/Class;

    .line 112
    .line 113
    aput-object v7, v1, v2

    .line 114
    .line 115
    aput-object v9, v1, v4

    .line 116
    .line 117
    aput-object v11, v1, v6

    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ls/c;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ls/c;

    .line 127
    .line 128
    new-array v1, v10, [Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v7, v1, v2

    .line 131
    .line 132
    aput-object v9, v1, v4

    .line 133
    .line 134
    aput-object v11, v1, v6

    .line 135
    .line 136
    aput-object v3, v1, v8

    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ls/c;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls/c;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/car/app/model/CarText$SpanWrapper;->getCarSpan()Landroidx/car/app/model/CarSpan;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ls/c;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "CarSpan type is not allowed: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    return-void
.end method
