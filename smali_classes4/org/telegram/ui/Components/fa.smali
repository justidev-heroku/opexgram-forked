.class public final synthetic Lorg/telegram/ui/Components/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/fa;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/fa;->b:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    iput p2, p0, Lorg/telegram/ui/Components/fa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/fa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/fa;->b:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    iget v1, p0, Lorg/telegram/ui/Components/fa;->c:I

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->j(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;ILjava/lang/Long;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/fa;->b:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    iget v1, p0, Lorg/telegram/ui/Components/fa;->c:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->p(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;ILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/fa;->b:Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    iget v1, p0, Lorg/telegram/ui/Components/fa;->c:I

    check-cast p1, Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->y(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
