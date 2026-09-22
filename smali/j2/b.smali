.class public final Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lx2/s;


# instance fields
.field public final a:Lx2/o;

.field public final b:Lw1/p;

.field public final c:Lz1/z;

.field public final d:Lu3/l;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx2/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj2/b;->f:Lx2/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx2/o;Lw1/p;Lz1/z;Lu3/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/b;->a:Lx2/o;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/b;->b:Lw1/p;

    .line 7
    .line 8
    iput-object p3, p0, Lj2/b;->c:Lz1/z;

    .line 9
    .line 10
    iput-object p4, p0, Lj2/b;->d:Lu3/l;

    .line 11
    .line 12
    iput-boolean p5, p0, Lj2/b;->e:Z

    .line 13
    .line 14
    return-void
.end method
