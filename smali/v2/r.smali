.class public final Lv2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lu0/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv2/p;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lv2/d;

.field public final f:Lz1/w;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public h:Ll/s0;

.field public i:Lz1/y;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:I

.field public m:J

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lu0/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv2/r;->o:Lu0/g;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ld2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ld2/l;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lv2/r;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Ll/s0;

    .line 11
    .line 12
    invoke-direct {v0}, Ll/s0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lv2/r;->h:Ll/s0;

    .line 16
    .line 17
    iget-object v0, p1, Ld2/l;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lv2/p;

    .line 20
    .line 21
    invoke-static {v0}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lv2/r;->b:Lv2/p;

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lv2/r;->c:Landroid/util/SparseArray;

    .line 32
    .line 33
    sget-object v0, La9/j0;->b:La9/h0;

    .line 34
    .line 35
    sget-object v0, La9/c1;->e:La9/c1;

    .line 36
    .line 37
    iget-boolean v0, p1, Ld2/l;->a:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lv2/r;->d:Z

    .line 40
    .line 41
    iget-object v0, p1, Ld2/l;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lz1/w;

    .line 44
    .line 45
    iput-object v0, p0, Lv2/r;->f:Lz1/w;

    .line 46
    .line 47
    new-instance v1, Lv2/d;

    .line 48
    .line 49
    iget-object p1, p1, Ld2/l;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lv2/u;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lv2/d;-><init>(Lv2/u;Lz1/w;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lv2/r;->e:Lv2/d;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lv2/r;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    new-instance p1, Lw1/o;

    .line 66
    .line 67
    invoke-direct {p1}, Lw1/o;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lw1/o;->a()Lw1/p;

    .line 71
    .line 72
    .line 73
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide v0, p0, Lv2/r;->m:J

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lv2/r;->n:I

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lv2/r;->l:I

    .line 85
    .line 86
    return-void
.end method
