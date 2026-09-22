.class public final synthetic Lorg/telegram/ui/Components/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/SharedMediaLayout;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/tgnet/TLRPC$TL_error;IILorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/Components/cl;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/cl;->b:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/cl;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput p3, p0, Lorg/telegram/ui/Components/cl;->d:I

    iput p4, p0, Lorg/telegram/ui/Components/cl;->e:I

    iput-object p5, p0, Lorg/telegram/ui/Components/cl;->f:Lorg/telegram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/cl;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/telegram/ui/Components/cl;->e:I

    iget-object v1, p0, Lorg/telegram/ui/Components/cl;->f:Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/ui/Components/cl;->d:I

    iget-object v3, p0, Lorg/telegram/ui/Components/cl;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Lorg/telegram/ui/Components/cl;->b:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2, v0, v1, v3, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->g(IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/SharedMediaLayout;)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/ui/Components/cl;->e:I

    iget-object v1, p0, Lorg/telegram/ui/Components/cl;->f:Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/ui/Components/cl;->d:I

    iget-object v3, p0, Lorg/telegram/ui/Components/cl;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Lorg/telegram/ui/Components/cl;->b:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2, v0, v1, v3, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->d0(IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/SharedMediaLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
