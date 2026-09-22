.class public final synthetic Lorg/telegram/messenger/v4;
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
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/v4;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/v4;->e:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/v4;->b:I

    iput p3, p0, Lorg/telegram/messenger/v4;->c:I

    iput-object p4, p0, Lorg/telegram/messenger/v4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/messenger/v4;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/v4;->e:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/v4;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/v4;->d:Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/messenger/v4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 3
    iput p5, p0, Lorg/telegram/messenger/v4;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/v4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/v4;->d:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/messenger/v4;->b:I

    iput p4, p0, Lorg/telegram/messenger/v4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/v4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/v4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SecretChatHelper;

    iget-object v1, p0, Lorg/telegram/messenger/v4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget v2, p0, Lorg/telegram/messenger/v4;->c:I

    iget v3, p0, Lorg/telegram/messenger/v4;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/messenger/SecretChatHelper;->y(Lorg/telegram/messenger/SecretChatHelper;ILorg/telegram/tgnet/TLRPC$EncryptedChat;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/v4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/NotificationCenter;

    iget-object v1, p0, Lorg/telegram/messenger/v4;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lorg/telegram/messenger/v4;->c:I

    iget v3, p0, Lorg/telegram/messenger/v4;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->c(Lorg/telegram/messenger/NotificationCenter;I[Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/v4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/v4;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, Lorg/telegram/messenger/v4;->b:I

    iget v3, p0, Lorg/telegram/messenger/v4;->c:I

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/messenger/MessagesStorage;->b(Lorg/telegram/messenger/MessagesStorage;II[B)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/v4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController$DialogPhotos;

    iget-object v1, p0, Lorg/telegram/messenger/v4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget v2, p0, Lorg/telegram/messenger/v4;->b:I

    iget v3, p0, Lorg/telegram/messenger/v4;->c:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->a(Lorg/telegram/messenger/MessagesController$DialogPhotos;Lorg/telegram/tgnet/TLRPC$messages_Messages;II)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/v4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController$DialogPhotos;

    iget-object v1, p0, Lorg/telegram/messenger/v4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$photos_Photos;

    iget v2, p0, Lorg/telegram/messenger/v4;->b:I

    iget v3, p0, Lorg/telegram/messenger/v4;->c:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->c(Lorg/telegram/messenger/MessagesController$DialogPhotos;Lorg/telegram/tgnet/TLRPC$photos_Photos;II)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/v4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/v4;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$updates_Difference;

    iget v2, p0, Lorg/telegram/messenger/v4;->b:I

    iget v3, p0, Lorg/telegram/messenger/v4;->c:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->m0(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$updates_Difference;II)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/v4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/v4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/messenger/v4;->b:I

    iget v3, p0, Lorg/telegram/messenger/v4;->c:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->E1(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;II)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/v4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/v4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lorg/telegram/messenger/v4;->b:I

    iget v3, p0, Lorg/telegram/messenger/v4;->c:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->Z2(Lorg/telegram/messenger/MediaDataController;Ljava/util/List;II)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/v4;->e:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, Lorg/telegram/messenger/v4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lorg/telegram/messenger/v4;->b:I

    iget v3, p0, Lorg/telegram/messenger/v4;->c:I

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/messenger/CodeHighlighting;->c(Landroid/text/Spannable;IILjava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/v4;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ImageLoader$5;

    iget-object v1, p0, Lorg/telegram/messenger/v4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lorg/telegram/messenger/v4;->b:I

    iget v3, p0, Lorg/telegram/messenger/v4;->c:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ImageLoader$5;->a(Lorg/telegram/messenger/ImageLoader$5;Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
