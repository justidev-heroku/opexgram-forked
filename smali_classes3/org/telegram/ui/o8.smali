.class public final synthetic Lorg/telegram/ui/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/o8;->a:I

    iput-object p1, p0, Lorg/telegram/ui/o8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/o8;->e:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/o8;->b:I

    iput p4, p0, Lorg/telegram/ui/o8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;II[Ljava/lang/Object;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/o8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/o8;->d:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/o8;->b:I

    iput p3, p0, Lorg/telegram/ui/o8;->c:I

    iput-object p4, p0, Lorg/telegram/ui/o8;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/o8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/o8;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity$SwipeController;

    iget-object v1, p0, Lorg/telegram/ui/o8;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Dialog;

    iget v2, p0, Lorg/telegram/ui/o8;->b:I

    iget v3, p0, Lorg/telegram/ui/o8;->c:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/DialogsActivity$SwipeController;->b(Lorg/telegram/ui/DialogsActivity$SwipeController;Lorg/telegram/tgnet/TLRPC$Dialog;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/o8;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/o8;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v2, p0, Lorg/telegram/ui/o8;->b:I

    iget v3, p0, Lorg/telegram/ui/o8;->c:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->U(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/o8;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    iget-object v1, p0, Lorg/telegram/ui/o8;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/ChatActionCell;

    iget v2, p0, Lorg/telegram/ui/o8;->b:I

    iget v3, p0, Lorg/telegram/ui/o8;->c:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->b(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;Lorg/telegram/ui/Cells/ChatActionCell;II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/o8;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/o8;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lorg/telegram/ui/o8;->b:I

    iget v3, p0, Lorg/telegram/ui/o8;->c:I

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/ui/ChatActivity$130;->a(Lorg/telegram/ui/ChatActivity;II[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
