.class public final synthetic Lh4/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/d;


# instance fields
.field public final synthetic a:Lh4/k1;

.field public final synthetic b:Lh4/b0;

.field public final synthetic c:Lh4/r;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lh4/k1;Lh4/b0;Lh4/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/f1;->a:Lh4/k1;

    iput-object p2, p0, Lh4/f1;->b:Lh4/b0;

    iput-object p3, p0, Lh4/f1;->c:Lh4/r;

    iput p4, p0, Lh4/f1;->d:I

    return-void
.end method


# virtual methods
.method public final run()Le9/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/f1;->c:Lh4/r;

    .line 2
    .line 3
    iget v1, p0, Lh4/f1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lh4/f1;->a:Lh4/k1;

    .line 6
    .line 7
    iget-object v3, p0, Lh4/f1;->b:Lh4/b0;

    .line 8
    .line 9
    invoke-interface {v2, v3, v0, v1}, Lh4/k1;->d(Lh4/b0;Lh4/r;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le9/w;

    .line 14
    .line 15
    return-object v0
.end method
