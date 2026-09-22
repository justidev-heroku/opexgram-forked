.class public final Lf5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# static fields
.field public static final a:Lf5/g;

.field public static final b:Lo9/c;

.field public static final c:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/g;->a:Lf5/g;

    .line 7
    .line 8
    const-string/jumbo v0, "networkType"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lf5/g;->b:Lo9/c;

    .line 16
    .line 17
    const-string/jumbo v0, "mobileSubtype"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lf5/g;->c:Lo9/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf5/v;

    .line 2
    .line 3
    check-cast p2, Lo9/e;

    .line 4
    .line 5
    check-cast p1, Lf5/n;

    .line 6
    .line 7
    iget-object v0, p1, Lf5/n;->a:Lf5/u;

    .line 8
    .line 9
    sget-object v1, Lf5/g;->b:Lo9/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf5/g;->c:Lo9/c;

    .line 15
    .line 16
    iget-object p1, p1, Lf5/n;->b:Lf5/t;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
