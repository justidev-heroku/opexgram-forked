.class public final Lf5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# static fields
.field public static final a:Lf5/f;

.field public static final b:Lo9/c;

.field public static final c:Lo9/c;

.field public static final d:Lo9/c;

.field public static final e:Lo9/c;

.field public static final f:Lo9/c;

.field public static final g:Lo9/c;

.field public static final h:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/f;->a:Lf5/f;

    .line 7
    .line 8
    const-string/jumbo v0, "requestTimeMs"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lf5/f;->b:Lo9/c;

    .line 16
    .line 17
    const-string/jumbo v0, "requestUptimeMs"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lf5/f;->c:Lo9/c;

    .line 25
    .line 26
    const-string v0, "clientInfo"

    .line 27
    .line 28
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lf5/f;->d:Lo9/c;

    .line 33
    .line 34
    const-string v0, "logSource"

    .line 35
    .line 36
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lf5/f;->e:Lo9/c;

    .line 41
    .line 42
    const-string v0, "logSourceName"

    .line 43
    .line 44
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lf5/f;->f:Lo9/c;

    .line 49
    .line 50
    const-string v0, "logEvent"

    .line 51
    .line 52
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lf5/f;->g:Lo9/c;

    .line 57
    .line 58
    const-string/jumbo v0, "qosTier"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lf5/f;->h:Lo9/c;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf5/s;

    .line 2
    .line 3
    check-cast p2, Lo9/e;

    .line 4
    .line 5
    check-cast p1, Lf5/l;

    .line 6
    .line 7
    iget-wide v0, p1, Lf5/l;->a:J

    .line 8
    .line 9
    sget-object v2, Lf5/f;->b:Lo9/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lo9/e;->a(Lo9/c;J)Lo9/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf5/f;->c:Lo9/c;

    .line 15
    .line 16
    iget-wide v1, p1, Lf5/l;->b:J

    .line 17
    .line 18
    invoke-interface {p2, v0, v1, v2}, Lo9/e;->a(Lo9/c;J)Lo9/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lf5/f;->d:Lo9/c;

    .line 22
    .line 23
    iget-object v1, p1, Lf5/l;->c:Lf5/j;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lf5/f;->e:Lo9/c;

    .line 29
    .line 30
    iget-object v1, p1, Lf5/l;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lf5/f;->f:Lo9/c;

    .line 36
    .line 37
    iget-object v1, p1, Lf5/l;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lf5/f;->g:Lo9/c;

    .line 43
    .line 44
    iget-object p1, p1, Lf5/l;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lf5/f;->h:Lo9/c;

    .line 50
    .line 51
    sget-object v0, Lf5/w;->a:Lf5/w;

    .line 52
    .line 53
    invoke-interface {p2, p1, v0}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 54
    .line 55
    .line 56
    return-void
.end method
