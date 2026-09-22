.class public final synthetic Lr3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/e;
.implements La2/a0;


# instance fields
.field public final synthetic a:Lr3/i;


# direct methods
.method public synthetic constructor <init>(Lr3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/f;->a:Lr3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLz1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/f;->a:Lr3/i;

    .line 2
    .line 3
    iget-object v0, v0, Lr3/i;->K:[Lx2/i0;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lx2/b;->d(JLz1/u;[Lx2/i0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr3/p;

    iget-object v0, p0, Lr3/f;->a:Lr3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
