.class public final synthetic Lrg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/bots/AffiliateProgramFragment;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/AffiliateProgramFragment;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrg/c;->a:I

    iput-object p1, p0, Lrg/c;->b:Lorg/telegram/ui/bots/AffiliateProgramFragment;

    iput-object p2, p0, Lrg/c;->c:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lrg/c;->d:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lrg/c;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lrg/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg/c;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lrg/c;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lrg/c;->b:Lorg/telegram/ui/bots/AffiliateProgramFragment;

    iget-object v3, p0, Lrg/c;->c:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->p(Lorg/telegram/ui/bots/AffiliateProgramFragment;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrg/c;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lrg/c;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lrg/c;->b:Lorg/telegram/ui/bots/AffiliateProgramFragment;

    iget-object v3, p0, Lrg/c;->c:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->o(Lorg/telegram/ui/bots/AffiliateProgramFragment;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
