.class public final synthetic Lorg/telegram/messenger/vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/BaseController;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Lorg/telegram/messenger/vk;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/vk;->b:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/vk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/vk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/vk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/vk;->f:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/vk;->h:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/vk;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lorg/telegram/messenger/vk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/vk;->b:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/vk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/vk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/vk;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/vk;->h:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/vk;->l:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/vk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/messenger/vk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/vk;->b:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/SecretChatHelper;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->F(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/vk;->b:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/MessagesStorage$LongCallback;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_migrateChat;

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->Z2(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage$LongCallback;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_migrateChat;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/vk;->b:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_channels_convertToGigagroup;

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->v6(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_channels_convertToGigagroup;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/vk;->b:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->J0(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/vk;->b:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/TranslateController;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/TranslateController$StoryKey;

    iget-object v0, p0, Lorg/telegram/messenger/vk;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Runnable;

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/TranslateController;->y(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
