.class public abstract Lg7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf6/c;

.field public static final b:[Lf6/c;

.field public static final c:Lf6/c;

.field public static final d:[Lf6/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf6/c;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg7/b;->a:Lf6/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Lf6/c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    sput-object v2, Lg7/b;->b:[Lf6/c;

    .line 19
    .line 20
    new-instance v0, Lf6/c;

    .line 21
    .line 22
    const-string/jumbo v2, "moduleinstall"

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x7

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v5}, Lf6/c;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lg7/b;->c:Lf6/c;

    .line 31
    .line 32
    new-array v1, v1, [Lf6/c;

    .line 33
    .line 34
    aput-object v0, v1, v3

    .line 35
    .line 36
    sput-object v1, Lg7/b;->d:[Lf6/c;

    .line 37
    .line 38
    return-void
.end method
