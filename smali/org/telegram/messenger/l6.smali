.class public final synthetic Lorg/telegram/messenger/l6;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILorg/telegram/messenger/MediaController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/l6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/telegram/messenger/l6;->d:Ljava/lang/Object;

    iput p1, p0, Lorg/telegram/messenger/l6;->b:I

    iput-object p5, p0, Lorg/telegram/messenger/l6;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/l6;->f:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/l6;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILorg/telegram/tgnet/TLRPC$User;ILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/l6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/l6;->b:I

    iput-object p2, p0, Lorg/telegram/messenger/l6;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/l6;->e:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/messenger/l6;->c:I

    iput-object p4, p0, Lorg/telegram/messenger/l6;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/SearchAdapter;Ljava/lang/String;ILjava/util/ArrayList;I)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lorg/telegram/messenger/l6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/l6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/l6;->e:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/messenger/l6;->b:I

    iput-object p4, p0, Lorg/telegram/messenger/l6;->f:Ljava/lang/Object;

    iput p5, p0, Lorg/telegram/messenger/l6;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;IILandroid/text/style/CharacterStyle;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/l6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/l6;->d:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/l6;->b:I

    iput p3, p0, Lorg/telegram/messenger/l6;->c:I

    iput-object p4, p0, Lorg/telegram/messenger/l6;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/l6;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/l6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/l6;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Adapters/SearchAdapter;

    iget-object v1, p0, Lorg/telegram/messenger/l6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/l6;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/messenger/l6;->c:I

    iget v4, p0, Lorg/telegram/messenger/l6;->b:I

    invoke-static {v0, v1, v4, v2, v3}, Lorg/telegram/ui/Adapters/SearchAdapter;->b(Lorg/telegram/ui/Adapters/SearchAdapter;Ljava/lang/String;ILjava/util/ArrayList;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/l6;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v1, p0, Lorg/telegram/messenger/l6;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, p0, Lorg/telegram/messenger/l6;->f:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback2;

    iget v3, p0, Lorg/telegram/messenger/l6;->b:I

    iget v4, p0, Lorg/telegram/messenger/l6;->c:I

    invoke-static {v3, v0, v4, v2, v1}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->m(ILorg/telegram/tgnet/TLRPC$User;ILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/l6;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/messenger/l6;->e:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/CharacterStyle;

    iget-object v2, p0, Lorg/telegram/messenger/l6;->f:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v3, p0, Lorg/telegram/messenger/l6;->b:I

    iget v4, p0, Lorg/telegram/messenger/l6;->c:I

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/ui/ChatActivity;->j3(Lorg/telegram/ui/ChatActivity;IILandroid/text/style/CharacterStyle;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/l6;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lorg/telegram/messenger/l6;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/l6;->f:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget v3, p0, Lorg/telegram/messenger/l6;->c:I

    iget v4, p0, Lorg/telegram/messenger/l6;->b:I

    invoke-static {v4, v3, v0, v2, v1}, Lorg/telegram/messenger/MediaController;->T(IILorg/telegram/messenger/MediaController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
