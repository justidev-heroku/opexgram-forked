.class public final synthetic Lorg/telegram/ui/Components/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/messenger/MessageObject;

.field public final synthetic e:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/Components/im;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/im;->b:Lorg/telegram/tgnet/TLRPC$Document;

    iput p2, p0, Lorg/telegram/ui/Components/im;->c:I

    iput-object p3, p0, Lorg/telegram/ui/Components/im;->d:Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Lorg/telegram/ui/Components/im;->e:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object p5, p0, Lorg/telegram/ui/Components/im;->f:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/im;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/im;->e:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/im;->f:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v2, p0, Lorg/telegram/ui/Components/im;->b:Lorg/telegram/tgnet/TLRPC$Document;

    iget v3, p0, Lorg/telegram/ui/Components/im;->c:I

    iget-object v4, p0, Lorg/telegram/ui/Components/im;->d:Lorg/telegram/messenger/MessageObject;

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/ui/Components/SlotsDrawable;->r(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/im;->e:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/im;->f:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v2, p0, Lorg/telegram/ui/Components/im;->b:Lorg/telegram/tgnet/TLRPC$Document;

    iget v3, p0, Lorg/telegram/ui/Components/im;->c:I

    iget-object v4, p0, Lorg/telegram/ui/Components/im;->d:Lorg/telegram/messenger/MessageObject;

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/ui/Components/SlotsDrawable;->y(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
