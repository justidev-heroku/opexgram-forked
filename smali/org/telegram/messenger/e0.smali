.class public final synthetic Lorg/telegram/messenger/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/e0;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/e0;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/e0;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/e0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/messenger/e0;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/e0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/messenger/e0;->b:I

    iput-object p4, p0, Lorg/telegram/messenger/e0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lorg/telegram/messenger/e0;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/e0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/e0;->e:Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/messenger/e0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/e0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SecretChatHelper;

    iget-object v1, p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, p0, Lorg/telegram/messenger/e0;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;

    iget v3, p0, Lorg/telegram/messenger/e0;->b:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/SecretChatHelper;->b(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/e0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$registerPasskey;

    iget-object v2, p0, Lorg/telegram/messenger/e0;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback2;

    iget v3, p0, Lorg/telegram/messenger/e0;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/messenger/PasskeysController;->m(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_account$registerPasskey;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/e0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/e0;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/RequestDelegate;

    iget v3, p0, Lorg/telegram/messenger/e0;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->i(Lorg/telegram/messenger/MessagesStorage;ILjava/lang/String;Lorg/telegram/tgnet/RequestDelegate;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/e0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Lorg/telegram/messenger/e0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget v3, p0, Lorg/telegram/messenger/e0;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->n1(Lorg/telegram/messenger/MessagesStorage;I[ZLjava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/e0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;

    iget-object v2, p0, Lorg/telegram/messenger/e0;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v3, p0, Lorg/telegram/messenger/e0;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/messenger/MessagesController;->J6(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$TL_messages_getReplies;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/e0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;

    iget-object v2, p0, Lorg/telegram/messenger/e0;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v3, p0, Lorg/telegram/messenger/e0;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/messenger/MessagesController;->j5(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/e0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getPeerDialogs;

    iget-object v2, p0, Lorg/telegram/messenger/e0;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v3, p0, Lorg/telegram/messenger/e0;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/messenger/MessagesController;->c2(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$TL_messages_getPeerDialogs;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/e0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

    iget-object v2, p0, Lorg/telegram/messenger/e0;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v3, p0, Lorg/telegram/messenger/e0;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/messenger/MessagesController;->V(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$TL_messages_getHistory;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/e0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v2, p0, Lorg/telegram/messenger/e0;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    iget v3, p0, Lorg/telegram/messenger/e0;->b:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->W2(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLRPC$User;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/e0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/Object;

    check-cast v1, Lz/f;

    iget-object v2, p0, Lorg/telegram/messenger/e0;->e:Ljava/lang/Object;

    check-cast v2, Lz/f;

    iget v3, p0, Lorg/telegram/messenger/e0;->b:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->E0(Lorg/telegram/messenger/MessagesController;Lz/f;Lz/f;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/e0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v2, p0, Lorg/telegram/messenger/e0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lorg/telegram/messenger/e0;->b:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->A1(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/messenger/e0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Lorg/telegram/messenger/e0;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    iget v3, p0, Lorg/telegram/messenger/e0;->b:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->y(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_bots$BotInfo;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/messenger/e0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/e0;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget v3, p0, Lorg/telegram/messenger/e0;->b:I

    invoke-static {v3, v0, v2, v1}, Lorg/telegram/messenger/MediaDataController;->W(ILorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/messenger/e0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/LocaleController;

    iget-object v1, p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget-object v2, p0, Lorg/telegram/messenger/e0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget v3, p0, Lorg/telegram/messenger/e0;->b:I

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/messenger/LocaleController;->j(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;ILjava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/messenger/e0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/e0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget v3, p0, Lorg/telegram/messenger/e0;->b:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ImageLoader;->b(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;Ljava/io/File;I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/messenger/e0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/e0;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget v3, p0, Lorg/telegram/messenger/e0;->b:I

    invoke-static {v3, v0, v2, v1}, Lorg/telegram/messenger/ContactsController;->P(ILorg/telegram/messenger/ContactsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/messenger/e0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/e0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/messenger/e0;->b:I

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/messenger/ContactsController;->M(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/messenger/e0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/e0;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessagesController$ChatlistUpdatesStat;

    iget v3, p0, Lorg/telegram/messenger/e0;->b:I

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/messenger/MessagesController;->H1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/MessagesController$ChatlistUpdatesStat;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/messenger/e0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/BirthdayController;

    iget-object v1, p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/e0;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/BirthdayController$TL_birthdays;

    iget v3, p0, Lorg/telegram/messenger/e0;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/messenger/BirthdayController;->b(Lorg/telegram/messenger/BirthdayController;ILjava/util/ArrayList;Lorg/telegram/messenger/BirthdayController$TL_birthdays;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
