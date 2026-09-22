.class public final synthetic Lorg/telegram/messenger/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/HashSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lorg/telegram/messenger/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/m1;->e:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/m1;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/m1;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/messenger/m1;->d:Z

    iput-object p5, p0, Lorg/telegram/messenger/m1;->f:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/m1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;ILjava/util/ArrayList;Ljava/util/ArrayList;Lz/f;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/m1;->e:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/m1;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/m1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/m1;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/m1;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Lorg/telegram/messenger/m1;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/m1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/m1;->f:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/messenger/m1;->b:I

    iput-object p4, p0, Lorg/telegram/messenger/m1;->h:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/m1;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lorg/telegram/messenger/m1;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SlotsDrawable;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Z)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/m1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/m1;->c:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/messenger/m1;->b:I

    iput-object p4, p0, Lorg/telegram/messenger/m1;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/m1;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Lorg/telegram/messenger/m1;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;Landroid/net/Uri;ZLjava/lang/String;ILorg/telegram/ui/iv/BlockRow;)V
    .locals 1

    .line 5
    const/4 v0, 0x4

    iput v0, p0, Lorg/telegram/messenger/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/m1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/m1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/messenger/m1;->d:Z

    iput-object p4, p0, Lorg/telegram/messenger/m1;->f:Ljava/lang/Object;

    iput p5, p0, Lorg/telegram/messenger/m1;->b:I

    iput-object p6, p0, Lorg/telegram/messenger/m1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/messenger/m1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/m1;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, p0, Lorg/telegram/messenger/m1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    iget-object v0, p0, Lorg/telegram/messenger/m1;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/m1;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/iv/BlockRow;

    iget-boolean v3, p0, Lorg/telegram/messenger/m1;->d:Z

    iget v5, p0, Lorg/telegram/messenger/m1;->b:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/iv/RichEditorListView;->A0(Lorg/telegram/ui/iv/RichEditorListView;Landroid/net/Uri;ZLjava/lang/String;ILorg/telegram/ui/iv/BlockRow;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/m1;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lorg/telegram/messenger/m1;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-object v0, p0, Lorg/telegram/messenger/m1;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v0, p0, Lorg/telegram/messenger/m1;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/HashSet;

    iget v2, p0, Lorg/telegram/messenger/m1;->b:I

    iget-boolean v4, p0, Lorg/telegram/messenger/m1;->d:Z

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/voip/VoIPHelper;->n(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/HashSet;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/m1;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/SlotsDrawable;

    iget-object v0, p0, Lorg/telegram/messenger/m1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v0, p0, Lorg/telegram/messenger/m1;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Lorg/telegram/messenger/m1;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v6, p0, Lorg/telegram/messenger/m1;->d:Z

    iget v3, p0, Lorg/telegram/messenger/m1;->b:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/SlotsDrawable;->w(Lorg/telegram/ui/Components/SlotsDrawable;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/m1;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v0, p0, Lorg/telegram/messenger/m1;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/messenger/m1;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v0, p0, Lorg/telegram/messenger/m1;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    iget-boolean v6, p0, Lorg/telegram/messenger/m1;->d:Z

    iget v3, p0, Lorg/telegram/messenger/m1;->b:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->b0(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/m1;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/ContactsController;

    iget-object v0, p0, Lorg/telegram/messenger/m1;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/m1;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/m1;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lz/f;

    iget-boolean v6, p0, Lorg/telegram/messenger/m1;->d:Z

    iget v2, p0, Lorg/telegram/messenger/m1;->b:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/ContactsController;->r(Lorg/telegram/messenger/ContactsController;ILjava/util/ArrayList;Ljava/util/ArrayList;Lz/f;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
