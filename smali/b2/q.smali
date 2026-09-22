.class public final Lb2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/g;


# instance fields
.field public final a:Li4/y;

.field public b:Lb2/e0;

.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li4/y;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Li4/y;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb2/q;->a:Li4/y;

    .line 12
    .line 13
    const/16 v0, 0x1f40

    .line 14
    .line 15
    iput v0, p0, Lb2/q;->d:I

    .line 16
    .line 17
    iput v0, p0, Lb2/q;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final createDataSource()Lb2/h;
    .locals 6

    .line 1
    new-instance v0, Lb2/t;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/q;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, Lb2/q;->f:Z

    .line 6
    .line 7
    iget-object v5, p0, Lb2/q;->a:Li4/y;

    .line 8
    .line 9
    iget v2, p0, Lb2/q;->d:I

    .line 10
    .line 11
    iget v3, p0, Lb2/q;->e:I

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lb2/t;-><init>(Ljava/lang/String;IIZLi4/y;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lb2/q;->b:Lb2/e0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lb2/c;->addTransferListener(Lb2/e0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method
