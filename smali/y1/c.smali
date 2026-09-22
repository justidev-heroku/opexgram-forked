.class public final Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La9/p;

.field public static final d:Ly1/c;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:La9/c1;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, La9/z0;->b:La9/z0;

    .line 2
    .line 3
    new-instance v1, Lw1/b0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lw1/b0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, La9/p;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, La9/p;-><init>(Lz8/e;La9/a1;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Ly1/c;->c:La9/p;

    .line 16
    .line 17
    new-instance v0, Ly1/c;

    .line 18
    .line 19
    sget-object v1, La9/j0;->b:La9/h0;

    .line 20
    .line 21
    sget-object v1, La9/c1;->e:La9/c1;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, Ly1/c;-><init>(JLjava/util/List;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ly1/c;->d:Ly1/c;

    .line 29
    .line 30
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/16 v1, 0x24

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ly1/c;->e:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ly1/c;->f:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly1/c;->c:La9/p;

    .line 5
    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p3}, La9/j0;->w(Ljava/util/Comparator;Ljava/util/List;)La9/c1;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Ly1/c;->a:La9/c1;

    .line 13
    .line 14
    iput-wide p1, p0, Ly1/c;->b:J

    .line 15
    .line 16
    return-void
.end method
