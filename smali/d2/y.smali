.class public final synthetic Ld2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/n;
.implements Lz1/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/h0;


# direct methods
.method public synthetic constructor <init>(Ld2/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/y;->a:I

    iput-object p1, p0, Ld2/y;->b:Ld2/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lw1/n;)V
    .locals 2

    .line 1
    check-cast p1, Lw1/v0;

    .line 2
    .line 3
    iget-object v0, p0, Ld2/y;->b:Ld2/h0;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/h0;->f:Ld2/h0;

    .line 6
    .line 7
    new-instance v1, Lw1/u0;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lw1/u0;-><init>(Lw1/n;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lw1/v0;->onEvents(Lw1/x0;Lw1/u0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/y;->a:I

    .line 2
    .line 3
    check-cast p1, Lw1/v0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld2/y;->b:Ld2/h0;

    .line 9
    .line 10
    iget-object v0, v0, Ld2/h0;->P:Lw1/k0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lw1/v0;->onPlaylistMetadataChanged(Lw1/k0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ld2/y;->b:Ld2/h0;

    .line 17
    .line 18
    iget-object v0, v0, Ld2/h0;->N:Lw1/t0;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lw1/v0;->onAvailableCommandsChanged(Lw1/t0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
