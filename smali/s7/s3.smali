.class public final Ls7/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# static fields
.field public static final a:Ls7/s3;

.field public static final b:Lo9/c;

.field public static final c:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls7/s3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls7/s3;->a:Ls7/s3;

    .line 7
    .line 8
    new-instance v0, Ls7/e;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ls7/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Ls7/h;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->j(Ljava/lang/Class;Ls7/e;)Ljava/util/HashMap;

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
    const-string v3, "confidence"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Ls7/s3;->b:Lo9/c;

    .line 32
    .line 33
    new-instance v0, Ls7/e;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Ls7/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->j(Ljava/lang/Class;Ls7/e;)Ljava/util/HashMap;

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
    const-string v2, "languageCode"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Ls7/s3;->c:Lo9/c;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls7/d7;

    .line 2
    .line 3
    check-cast p2, Lo9/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Ls7/s3;->b:Lo9/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ls7/s3;->c:Lo9/c;

    .line 15
    .line 16
    iget-object p1, p1, Ls7/d7;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
