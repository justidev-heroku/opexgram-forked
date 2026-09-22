.class public final Lb2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lz8/i;


# instance fields
.field public final a:Le9/x;

.field public final b:Li4/y;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb2/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt7/k8;->a(Lz8/i;)Lz8/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb2/k;->d:Lz8/i;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lb2/k;->d:Lz8/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lz8/i;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le9/x;

    .line 8
    .line 9
    invoke-static {v0}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Li4/y;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, p1, v2}, Li4/y;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lb2/k;->a:Le9/x;

    .line 22
    .line 23
    iput-object v1, p0, Lb2/k;->b:Li4/y;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lb2/k;->c:I

    .line 27
    .line 28
    return-void
.end method
