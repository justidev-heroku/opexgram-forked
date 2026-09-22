.class public final Lw7/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# static fields
.field public static final a:Lw7/c8;

.field public static final b:Lo9/c;

.field public static final c:Lo9/c;

.field public static final d:Lo9/c;

.field public static final e:Lo9/c;

.field public static final f:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw7/c8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw7/c8;->a:Lw7/c8;

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
    const-string v3, "inferenceCommonLogEvent"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lw7/c8;->b:Lo9/c;

    .line 32
    .line 33
    new-instance v0, Lw7/s;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lw7/s;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lu3/k;->r(Ljava/lang/Class;Lw7/s;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lo9/c;

    .line 44
    .line 45
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "imageInfo"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lw7/c8;->c:Lo9/c;

    .line 55
    .line 56
    new-instance v0, Lw7/s;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lw7/s;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lu3/k;->r(Ljava/lang/Class;Lw7/s;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lo9/c;

    .line 67
    .line 68
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string/jumbo v3, "subjectSegmenterOptions"

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    sput-object v2, Lw7/c8;->d:Lo9/c;

    .line 79
    .line 80
    new-instance v0, Lw7/s;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {v0, v2}, Lw7/s;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lu3/k;->r(Ljava/lang/Class;Lw7/s;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lo9/c;

    .line 91
    .line 92
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string/jumbo v3, "subjectInfos"

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    sput-object v2, Lw7/c8;->e:Lo9/c;

    .line 103
    .line 104
    new-instance v0, Lw7/s;

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    invoke-direct {v0, v2}, Lw7/s;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lu3/k;->r(Ljava/lang/Class;Lw7/s;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lo9/c;

    .line 115
    .line 116
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string/jumbo v2, "qualityScores"

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Lw7/c8;->f:Lo9/c;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lw7/ee;

    .line 2
    .line 3
    check-cast p2, Lo9/e;

    .line 4
    .line 5
    sget-object v0, Lw7/c8;->b:Lo9/c;

    .line 6
    .line 7
    iget-object v1, p1, Lw7/ee;->a:Lw7/va;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lw7/c8;->c:Lo9/c;

    .line 13
    .line 14
    iget-object v1, p1, Lw7/ee;->b:Lw7/ra;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lw7/c8;->d:Lo9/c;

    .line 20
    .line 21
    iget-object v1, p1, Lw7/ee;->c:Lw7/ve;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lw7/c8;->e:Lo9/c;

    .line 27
    .line 28
    iget-object v1, p1, Lw7/ee;->d:Lw7/m;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lw7/c8;->f:Lo9/c;

    .line 34
    .line 35
    iget-object p1, p1, Lw7/ee;->e:Lw7/m;

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 38
    .line 39
    .line 40
    return-void
.end method
