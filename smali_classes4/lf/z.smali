.class public final synthetic Llf/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llf/z;->a:I

    iput-object p1, p0, Llf/z;->c:Ljava/lang/Object;

    iput p2, p0, Llf/z;->b:I

    iput-object p3, p0, Llf/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Llf/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llf/z;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iget-object v1, p0, Llf/z;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Llf/z;->b:I

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->H(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llf/z;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/voip/VoIPService;

    iget-object v1, p0, Llf/z;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, p0, Llf/z;->b:I

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->C0(Lorg/telegram/messenger/voip/VoIPService;ILjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llf/z;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/voip/VoIPService;

    iget-object v1, p0, Llf/z;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Llf/z;->b:I

    invoke-static {v2, v1, v0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->y1(ILjava/lang/String;Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llf/z;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v1, p0, Llf/z;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    iget v2, p0, Llf/z;->b:I

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->p(Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
