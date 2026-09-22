.class public final Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# static fields
.field public static final a:Lf5/b;

.field public static final b:Lo9/c;

.field public static final c:Lo9/c;

.field public static final d:Lo9/c;

.field public static final e:Lo9/c;

.field public static final f:Lo9/c;

.field public static final g:Lo9/c;

.field public static final h:Lo9/c;

.field public static final i:Lo9/c;

.field public static final j:Lo9/c;

.field public static final k:Lo9/c;

.field public static final l:Lo9/c;

.field public static final m:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/b;->a:Lf5/b;

    .line 7
    .line 8
    const-string/jumbo v0, "sdkVersion"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lf5/b;->b:Lo9/c;

    .line 16
    .line 17
    const-string/jumbo v0, "model"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lf5/b;->c:Lo9/c;

    .line 25
    .line 26
    const-string v0, "hardware"

    .line 27
    .line 28
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lf5/b;->d:Lo9/c;

    .line 33
    .line 34
    const-string v0, "device"

    .line 35
    .line 36
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lf5/b;->e:Lo9/c;

    .line 41
    .line 42
    const-string/jumbo v0, "product"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lf5/b;->f:Lo9/c;

    .line 50
    .line 51
    const-string/jumbo v0, "osBuild"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lf5/b;->g:Lo9/c;

    .line 59
    .line 60
    const-string v0, "manufacturer"

    .line 61
    .line 62
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lf5/b;->h:Lo9/c;

    .line 67
    .line 68
    const-string v0, "fingerprint"

    .line 69
    .line 70
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lf5/b;->i:Lo9/c;

    .line 75
    .line 76
    const-string v0, "locale"

    .line 77
    .line 78
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lf5/b;->j:Lo9/c;

    .line 83
    .line 84
    const-string v0, "country"

    .line 85
    .line 86
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lf5/b;->k:Lo9/c;

    .line 91
    .line 92
    const-string v0, "mccMnc"

    .line 93
    .line 94
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lf5/b;->l:Lo9/c;

    .line 99
    .line 100
    const-string v0, "applicationBuild"

    .line 101
    .line 102
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lf5/b;->m:Lo9/c;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf5/a;

    .line 2
    .line 3
    check-cast p2, Lo9/e;

    .line 4
    .line 5
    check-cast p1, Lf5/h;

    .line 6
    .line 7
    iget-object v0, p1, Lf5/h;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v1, Lf5/b;->b:Lo9/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf5/b;->c:Lo9/c;

    .line 15
    .line 16
    iget-object v1, p1, Lf5/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lf5/b;->d:Lo9/c;

    .line 22
    .line 23
    iget-object v1, p1, Lf5/h;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lf5/b;->e:Lo9/c;

    .line 29
    .line 30
    iget-object v1, p1, Lf5/h;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lf5/b;->f:Lo9/c;

    .line 36
    .line 37
    iget-object v1, p1, Lf5/h;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lf5/b;->g:Lo9/c;

    .line 43
    .line 44
    iget-object v1, p1, Lf5/h;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lf5/b;->h:Lo9/c;

    .line 50
    .line 51
    iget-object v1, p1, Lf5/h;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lf5/b;->i:Lo9/c;

    .line 57
    .line 58
    iget-object v1, p1, Lf5/h;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lf5/b;->j:Lo9/c;

    .line 64
    .line 65
    iget-object v1, p1, Lf5/h;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lf5/b;->k:Lo9/c;

    .line 71
    .line 72
    iget-object v1, p1, Lf5/h;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lf5/b;->l:Lo9/c;

    .line 78
    .line 79
    iget-object v1, p1, Lf5/h;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lf5/b;->m:Lo9/c;

    .line 85
    .line 86
    iget-object p1, p1, Lf5/h;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p2, v0, p1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 89
    .line 90
    .line 91
    return-void
.end method
