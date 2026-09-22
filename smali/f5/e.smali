.class public final Lf5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# static fields
.field public static final a:Lf5/e;

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
    new-instance v0, Lf5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/e;->a:Lf5/e;

    .line 7
    .line 8
    const-string v0, "eventTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lf5/e;->b:Lo9/c;

    .line 15
    .line 16
    const-string v0, "eventCode"

    .line 17
    .line 18
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lf5/e;->c:Lo9/c;

    .line 23
    .line 24
    const-string v0, "eventUptimeMs"

    .line 25
    .line 26
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lf5/e;->d:Lo9/c;

    .line 31
    .line 32
    const-string/jumbo v0, "sourceExtension"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lf5/e;->e:Lo9/c;

    .line 40
    .line 41
    const-string/jumbo v0, "sourceExtensionJsonProto3"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lf5/e;->f:Lo9/c;

    .line 49
    .line 50
    const-string/jumbo v0, "timezoneOffsetSeconds"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lf5/e;->g:Lo9/c;

    .line 58
    .line 59
    const-string/jumbo v0, "networkConnectionInfo"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lf5/e;->h:Lo9/c;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf5/r;

    .line 2
    .line 3
    check-cast p2, Lo9/e;

    .line 4
    .line 5
    check-cast p1, Lf5/k;

    .line 6
    .line 7
    iget-wide v0, p1, Lf5/k;->a:J

    .line 8
    .line 9
    sget-object v2, Lf5/e;->b:Lo9/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lo9/e;->a(Lo9/c;J)Lo9/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf5/e;->c:Lo9/c;

    .line 15
    .line 16
    iget-object v1, p1, Lf5/k;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lf5/e;->d:Lo9/c;

    .line 22
    .line 23
    iget-wide v1, p1, Lf5/k;->c:J

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, v2}, Lo9/e;->a(Lo9/c;J)Lo9/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lf5/e;->e:Lo9/c;

    .line 29
    .line 30
    iget-object v1, p1, Lf5/k;->d:[B

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lf5/e;->f:Lo9/c;

    .line 36
    .line 37
    iget-object v1, p1, Lf5/k;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lf5/e;->g:Lo9/c;

    .line 43
    .line 44
    iget-wide v1, p1, Lf5/k;->f:J

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Lo9/e;->a(Lo9/c;J)Lo9/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lf5/e;->h:Lo9/c;

    .line 50
    .line 51
    iget-object p1, p1, Lf5/k;->g:Lf5/v;

    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 54
    .line 55
    .line 56
    return-void
.end method
