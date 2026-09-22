.class public final Lw7/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# static fields
.field public static final a:Lw7/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw7/g3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw7/g3;->a:Lw7/g3;

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
    invoke-static {v0}, Lorg/telegram/ui/y2;->A(Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
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
