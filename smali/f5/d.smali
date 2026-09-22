.class public final Lf5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# static fields
.field public static final a:Lf5/d;

.field public static final b:Lo9/c;

.field public static final c:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/d;->a:Lf5/d;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lf5/d;->b:Lo9/c;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lf5/d;->c:Lo9/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf5/q;

    .line 2
    .line 3
    check-cast p2, Lo9/e;

    .line 4
    .line 5
    check-cast p1, Lf5/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf5/p;->a:Lf5/p;

    .line 11
    .line 12
    sget-object v1, Lf5/d;->b:Lo9/c;

    .line 13
    .line 14
    invoke-interface {p2, v1, v0}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lf5/d;->c:Lo9/c;

    .line 18
    .line 19
    iget-object p1, p1, Lf5/j;->a:Lf5/h;

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 22
    .line 23
    .line 24
    return-void
.end method
