.class public final synthetic Lx4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:Lx4/g;

.field public final synthetic b:Lcom/google/android/gms/internal/clearcut/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/e;Lx4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx4/r;->a:Lx4/g;

    .line 5
    .line 6
    iput-object p1, p0, Lx4/r;->b:Lcom/google/android/gms/internal/clearcut/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lx4/f;

    .line 2
    .line 3
    iget-object v0, p0, Lx4/r;->b:Lcom/google/android/gms/internal/clearcut/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lx4/r;->a:Lx4/g;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Lx4/g;->a(Lx4/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
