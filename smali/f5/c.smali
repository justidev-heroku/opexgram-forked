.class public final Lf5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# static fields
.field public static final a:Lf5/c;

.field public static final b:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/c;->a:Lf5/c;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lo9/c;->c(Ljava/lang/String;)Lo9/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lf5/c;->b:Lo9/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf5/o;

    .line 2
    .line 3
    check-cast p2, Lo9/e;

    .line 4
    .line 5
    check-cast p1, Lf5/i;

    .line 6
    .line 7
    iget-object p1, p1, Lf5/i;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v0, Lf5/c;->b:Lo9/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
