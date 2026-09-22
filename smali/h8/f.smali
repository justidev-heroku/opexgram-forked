.class public abstract Lh8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf6/c;

.field public static final b:Lf6/c;

.field public static final c:[Lf6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf6/c;

    .line 2
    .line 3
    const-string v1, "EXECUTE"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh8/f;->a:Lf6/c;

    .line 11
    .line 12
    new-instance v1, Lf6/c;

    .line 13
    .line 14
    const-string v4, "INIT"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lh8/f;->b:Lf6/c;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lf6/c;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    sput-object v2, Lh8/f;->c:[Lf6/c;

    .line 31
    .line 32
    return-void
.end method
