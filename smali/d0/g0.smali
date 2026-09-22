.class public final Ld0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld0/g0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Ld0/g0;->b:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ld0/g0;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    const v0, 0x800005

    .line 22
    .line 23
    .line 24
    iput v0, p0, Ld0/g0;->d:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Ld0/g0;->e:I

    .line 28
    .line 29
    const/16 v0, 0x50

    .line 30
    .line 31
    iput v0, p0, Ld0/g0;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ld0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/g0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ld0/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ld0/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Ld0/g0;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ld0/g0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v1, p0, Ld0/g0;->b:I

    .line 16
    .line 17
    iput v1, v0, Ld0/g0;->b:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Ld0/g0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ld0/g0;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v1, p0, Ld0/g0;->d:I

    .line 29
    .line 30
    iput v1, v0, Ld0/g0;->d:I

    .line 31
    .line 32
    iget v1, p0, Ld0/g0;->e:I

    .line 33
    .line 34
    iput v1, v0, Ld0/g0;->e:I

    .line 35
    .line 36
    iget v1, p0, Ld0/g0;->f:I

    .line 37
    .line 38
    iput v1, v0, Ld0/g0;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Ld0/g0;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Ld0/g0;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Ld0/g0;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Ld0/g0;->h:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method
