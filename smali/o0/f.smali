.class public abstract Lo0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk4/r;

.field public static final b:Lk4/r;

.field public static final c:Lk4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk4/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lk4/r;-><init>(Lo0/e;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0/f;->a:Lk4/r;

    .line 9
    .line 10
    new-instance v0, Lk4/r;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lk4/r;-><init>(Lo0/e;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo0/f;->b:Lk4/r;

    .line 17
    .line 18
    new-instance v0, Lk4/r;

    .line 19
    .line 20
    sget-object v1, Lo0/e;->a:Lo0/e;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lk4/r;-><init>(Lo0/e;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo0/f;->c:Lk4/r;

    .line 26
    .line 27
    return-void
.end method
