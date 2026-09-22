.class public final synthetic Lorg/telegram/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatEditTypeActivity;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/ab;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ab;->b:Lorg/telegram/ui/ChatEditTypeActivity;

    iput-object p2, p0, Lorg/telegram/ui/ab;->c:Lorg/telegram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ab;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ab;->b:Lorg/telegram/ui/ChatEditTypeActivity;

    iget-object v1, p0, Lorg/telegram/ui/ab;->c:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatEditTypeActivity;->u(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ab;->b:Lorg/telegram/ui/ChatEditTypeActivity;

    iget-object v1, p0, Lorg/telegram/ui/ab;->c:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatEditTypeActivity;->q(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/tgnet/TLObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
