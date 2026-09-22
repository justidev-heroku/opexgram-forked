.class public final Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# static fields
.field public static final a:Lg5/a;

.field public static final b:Lo9/c;

.field public static final c:Lo9/c;

.field public static final d:Lo9/c;

.field public static final e:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg5/a;->a:Lg5/a;

    .line 7
    .line 8
    new-instance v0, Lr9/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lr9/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, Lr9/c;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lo9/c;

    .line 25
    .line 26
    invoke-static {v1}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v3, "window"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lg5/a;->b:Lo9/c;

    .line 37
    .line 38
    new-instance v0, Lr9/a;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, Lr9/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lo9/c;

    .line 53
    .line 54
    invoke-static {v1}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "logSourceMetrics"

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lg5/a;->c:Lo9/c;

    .line 64
    .line 65
    new-instance v0, Lr9/a;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, v1}, Lr9/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lo9/c;

    .line 80
    .line 81
    invoke-static {v1}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "globalMetrics"

    .line 86
    .line 87
    invoke-direct {v0, v3, v1}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lg5/a;->d:Lo9/c;

    .line 91
    .line 92
    new-instance v0, Lr9/a;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-direct {v0, v1}, Lr9/a;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lo9/c;

    .line 107
    .line 108
    invoke-static {v1}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "appNamespace"

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lg5/a;->e:Lo9/c;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj5/a;

    .line 2
    .line 3
    check-cast p2, Lo9/e;

    .line 4
    .line 5
    sget-object v0, Lg5/a;->b:Lo9/c;

    .line 6
    .line 7
    iget-object v1, p1, Lj5/a;->a:Lj5/g;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lg5/a;->c:Lo9/c;

    .line 13
    .line 14
    iget-object v1, p1, Lj5/a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lg5/a;->d:Lo9/c;

    .line 20
    .line 21
    iget-object v1, p1, Lj5/a;->c:Lj5/b;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lg5/a;->e:Lo9/c;

    .line 27
    .line 28
    iget-object p1, p1, Lj5/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 31
    .line 32
    .line 33
    return-void
.end method
