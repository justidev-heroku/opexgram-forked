.class public final Ld2/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld2/s1;


# instance fields
.field public final a:La9/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpa/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lpa/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v4, 0x2

    .line 17
    new-array v5, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v3, v5, v6

    .line 21
    .line 22
    aput-object v1, v5, v2

    .line 23
    .line 24
    invoke-static {v4, v5}, La9/o0;->p(I[Ljava/lang/Object;)La9/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lpa/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Ld2/s1;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ld2/s1;-><init>(Lpa/c;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Ld2/s1;->b:Ld2/s1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lpa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpa/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, La9/o0;

    .line 7
    .line 8
    iput-object p1, p0, Ld2/s1;->a:La9/o0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld2/s1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ld2/s1;

    .line 7
    .line 8
    iget-object v0, p0, Ld2/s1;->a:La9/o0;

    .line 9
    .line 10
    iget-object p1, p1, Ld2/s1;->a:La9/o0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, La9/o0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ld2/s1;->a:La9/o0;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
