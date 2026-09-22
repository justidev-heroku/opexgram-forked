.class public final Ln4/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lx4/s;


# instance fields
.field public a:I

.field public b:Ln4/x0;

.field public c:Ln4/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx4/s;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx4/s;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln4/s1;->d:Lx4/s;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Ln4/s1;
    .locals 1

    .line 1
    sget-object v0, Ln4/s1;->d:Lx4/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/s;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln4/s1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ln4/s1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
