.class public final synthetic Lorg/telegram/ui/vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/FilterCreateActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/FilterCreateActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/vg;->a:I

    iput-object p1, p0, Lorg/telegram/ui/vg;->b:Lorg/telegram/ui/FilterCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/vg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/vg;->b:Lorg/telegram/ui/FilterCreateActivity;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    invoke-static {v0, p1}, Lorg/telegram/ui/FilterCreateActivity;->u(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/vg;->b:Lorg/telegram/ui/FilterCreateActivity;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    invoke-static {v0, p1}, Lorg/telegram/ui/FilterCreateActivity;->f(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/vg;->b:Lorg/telegram/ui/FilterCreateActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/telegram/ui/FilterCreateActivity;->p(Lorg/telegram/ui/FilterCreateActivity;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
