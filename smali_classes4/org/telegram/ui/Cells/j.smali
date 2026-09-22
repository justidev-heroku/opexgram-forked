.class public final synthetic Lorg/telegram/ui/Cells/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Cells/ChatActionCell;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Cells/j;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Cells/j;->b:Lorg/telegram/ui/Cells/ChatActionCell;

    iput-object p2, p0, Lorg/telegram/ui/Cells/j;->c:Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/j;->b:Lorg/telegram/ui/Cells/ChatActionCell;

    iget-object v1, p0, Lorg/telegram/ui/Cells/j;->c:Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->a(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/j;->b:Lorg/telegram/ui/Cells/ChatActionCell;

    iget-object v1, p0, Lorg/telegram/ui/Cells/j;->c:Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->c(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_messageActionNoForwardsRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
