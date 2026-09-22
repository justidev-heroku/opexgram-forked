.class public final Ls7/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# static fields
.field public static final a:Ls7/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls7/j3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls7/j3;->a:Ls7/j3;

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
    const/4 v2, 0x2

    .line 21
    invoke-static {v2, v0}, Lorg/telegram/ui/y2;->m(ILjava/util/HashMap;)Ls7/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->j(Ljava/lang/Class;Ls7/e;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/telegram/ui/y2;->A(Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lo9/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method
