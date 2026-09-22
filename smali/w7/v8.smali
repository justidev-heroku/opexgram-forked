.class public final Lw7/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# static fields
.field public static final a:Lw7/v8;

.field public static final b:Lo9/c;

.field public static final c:Lo9/c;

.field public static final d:Lo9/c;

.field public static final e:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw7/v8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw7/v8;->a:Lw7/v8;

    .line 7
    .line 8
    new-instance v0, Lw7/s;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lw7/s;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lw7/w;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu3/k;->r(Ljava/lang/Class;Lw7/s;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lo9/c;

    .line 21
    .line 22
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v3, "width"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lw7/v8;->b:Lo9/c;

    .line 33
    .line 34
    new-instance v0, Lw7/s;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2}, Lw7/s;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lu3/k;->r(Ljava/lang/Class;Lw7/s;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lo9/c;

    .line 45
    .line 46
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "height"

    .line 51
    .line 52
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lw7/v8;->c:Lo9/c;

    .line 56
    .line 57
    new-instance v0, Lw7/s;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v0, v2}, Lw7/s;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lu3/k;->r(Ljava/lang/Class;Lw7/s;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lo9/c;

    .line 68
    .line 69
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v3, "startX"

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lw7/v8;->d:Lo9/c;

    .line 80
    .line 81
    new-instance v0, Lw7/s;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {v0, v2}, Lw7/s;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lu3/k;->r(Ljava/lang/Class;Lw7/s;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lo9/c;

    .line 92
    .line 93
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string/jumbo v2, "startY"

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lw7/v8;->e:Lo9/c;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lw7/te;

    .line 2
    .line 3
    check-cast p2, Lo9/e;

    .line 4
    .line 5
    sget-object v0, Lw7/v8;->b:Lo9/c;

    .line 6
    .line 7
    iget-object v1, p1, Lw7/te;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lw7/v8;->c:Lo9/c;

    .line 13
    .line 14
    iget-object v1, p1, Lw7/te;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lw7/v8;->d:Lo9/c;

    .line 20
    .line 21
    iget-object v1, p1, Lw7/te;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lw7/v8;->e:Lo9/c;

    .line 27
    .line 28
    iget-object p1, p1, Lw7/te;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 31
    .line 32
    .line 33
    return-void
.end method
