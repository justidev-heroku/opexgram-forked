.class public final Lf2/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lf2/e;


# direct methods
.method public constructor <init>(Lf2/e;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/d;->c:Lf2/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lf2/d;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lf2/d;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf2/d;->c:Lf2/e;

    .line 2
    .line 3
    iget-object v0, p1, Lf2/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lf2/e;->i:Lw1/d;

    .line 6
    .line 7
    iget-object v2, p1, Lf2/e;->h:Lca/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lf2/b;->c(Landroid/content/Context;Lw1/d;Lca/c;)Lf2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lf2/e;->a(Lf2/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
