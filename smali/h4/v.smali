.class public final synthetic Lh4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/a0;


# instance fields
.field public final synthetic a:Lh4/u1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lh4/r;


# direct methods
.method public synthetic constructor <init>(Lh4/u1;ZZLh4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/v;->a:Lh4/u1;

    iput-boolean p2, p0, Lh4/v;->b:Z

    iput-boolean p3, p0, Lh4/v;->c:Z

    iput-object p4, p0, Lh4/v;->d:Lh4/r;

    return-void
.end method


# virtual methods
.method public final b(Lh4/q;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh4/v;->d:Lh4/r;

    .line 2
    .line 3
    iget v6, v0, Lh4/r;->c:I

    .line 4
    .line 5
    iget-object v3, p0, Lh4/v;->a:Lh4/u1;

    .line 6
    .line 7
    iget-boolean v4, p0, Lh4/v;->b:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lh4/v;->c:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Lh4/q;->h(ILh4/u1;ZZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
