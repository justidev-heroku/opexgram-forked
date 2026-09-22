.class public final Lw7/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# static fields
.field public static final a:Lw7/b8;

.field public static final b:Lo9/c;

.field public static final c:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw7/b8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw7/b8;->a:Lw7/b8;

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
    const-string v3, "errorCode"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lw7/b8;->b:Lo9/c;

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
    new-instance v1, Lo9/c;

    .line 44
    .line 45
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v2, "subjectSegmenterOptions"

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lw7/b8;->c:Lo9/c;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lw7/ce;

    .line 2
    .line 3
    check-cast p2, Lo9/e;

    .line 4
    .line 5
    sget-object v0, Lw7/b8;->b:Lo9/c;

    .line 6
    .line 7
    iget-object v1, p1, Lw7/ce;->a:Lw7/gb;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lw7/b8;->c:Lo9/c;

    .line 13
    .line 14
    iget-object p1, p1, Lw7/ce;->b:Lw7/ve;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
