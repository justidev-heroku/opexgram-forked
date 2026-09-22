.class public final Lga/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/v;


# static fields
.field public static final c:Lga/i;

.field public static final d:Lga/i;


# instance fields
.field public final a:Lfa/e;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lga/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lga/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lga/j;->c:Lga/i;

    .line 8
    .line 9
    new-instance v0, Lga/i;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lga/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lga/j;->d:Lga/i;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lfa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/j;->a:Lfa/e;

    .line 5
    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lga/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lfa/e;Lda/g;Lka/a;Lea/a;Z)Lda/u;
    .locals 6

    .line 1
    invoke-interface {p4}, Lea/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lka/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lka/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lfa/e;->p(Lka/a;)Lfa/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lfa/o;->D()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p4}, Lea/a;->nullSafe()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    instance-of p4, p1, Lda/u;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    check-cast p1, Lda/u;

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    instance-of p4, p1, Lda/v;

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    check-cast p1, Lda/v;

    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    iget-object p4, p3, Lka/a;->a:Ljava/lang/Class;

    .line 38
    .line 39
    iget-object p5, p0, Lga/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {p5, p4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Lda/v;

    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    move-object p1, p4

    .line 50
    :cond_1
    invoke-interface {p1, p2, p3}, Lda/v;->create(Lda/g;Lka/a;)Lda/u;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    instance-of p4, p1, Lda/o;

    .line 56
    .line 57
    if-eqz p4, :cond_6

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    check-cast p1, Lda/o;

    .line 62
    .line 63
    :goto_0
    move-object v1, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    if-eqz p5, :cond_4

    .line 68
    .line 69
    sget-object p1, Lga/j;->c:Lga/i;

    .line 70
    .line 71
    :goto_2
    move-object v4, p1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    sget-object p1, Lga/j;->d:Lga/i;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    new-instance v0, Lga/a0;

    .line 77
    .line 78
    move-object v2, p2

    .line 79
    move-object v3, p3

    .line 80
    invoke-direct/range {v0 .. v5}, Lga/a0;-><init>(Lda/o;Lda/g;Lka/a;Lda/v;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object p1, v0

    .line 85
    :goto_4
    if-eqz p1, :cond_5

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lda/u;->nullSafe()Lda/u;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_5
    return-object p1

    .line 94
    :cond_6
    move-object v3, p3

    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p4, "Invalid attempt to bind an instance of "

    .line 100
    .line 101
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " as a @JsonAdapter for "

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p1, v3, Lka/a;->b:Ljava/lang/reflect/Type;

    .line 121
    .line 122
    invoke-static {p1}, Lfa/d;->k(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2
.end method

.method public final create(Lda/g;Lka/a;)Lda/u;
    .locals 7

    .line 1
    iget-object v0, p2, Lka/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Lea/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lea/a;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v2, p0, Lga/j;->a:Lfa/e;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lga/j;->a(Lfa/e;Lda/g;Lka/a;Lea/a;Z)Lda/u;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
