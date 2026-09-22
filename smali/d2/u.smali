.class public final synthetic Ld2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/m;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld2/u;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/u;->a:F

    .line 2
    .line 3
    check-cast p1, Lw1/v0;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lw1/v0;->onVolumeChanged(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
