.class public final synthetic Lorg/telegram/messenger/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/x8;->a:I

    iput-object p2, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lorg/telegram/messenger/x8;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 3
    const/16 v0, 0x1c

    iput v0, p0, Lorg/telegram/messenger/x8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/x8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/WearAuthListenerService;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->a([I[Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/TranslateController;->L(Lorg/telegram/messenger/TranslateController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TelegramMediaSession;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/TelegramMediaSession;->a(Lorg/telegram/messenger/TelegramMediaSession;Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/SendMessagesHelper;->Q0(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/SendMessagesHelper;->e0(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/SendMessagesHelper;->h(Lorg/telegram/messenger/SendMessagesHelper;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SecretChatHelper;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/SecretChatHelper;->m(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SavedMessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/SavedMessagesController;->c(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, Lz/f;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Lz/f;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->u1(Lorg/telegram/messenger/MessagesStorage;Lz/f;Lz/f;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->D2(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->m(Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->b0(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController$SavedMusicList;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->a(Lorg/telegram/messenger/MessagesController$SavedMusicList;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->H0(Lorg/telegram/messenger/MessagesController;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$updates_Difference;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->f4(Lorg/telegram/messenger/MessagesController;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$updates_Difference;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->a0(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/support/LongSparseIntArray;Lorg/telegram/messenger/support/LongSparseIntArray;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->F0(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, [Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->o5([Lorg/telegram/ui/ActionBar/AlertDialog;[ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->E8(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->x8(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/bb;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->Q3(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;Lorg/telegram/messenger/bb;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channels_editAdmin;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/ab;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->g5(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_channels_editAdmin;Lorg/telegram/messenger/ab;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->S6(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->w0(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->s1(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/y6;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->z2(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;Lorg/telegram/messenger/y6;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/MediaDataController;->B2(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/messenger/x8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/x8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/x8;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->h0(Lorg/telegram/messenger/MediaDataController;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
