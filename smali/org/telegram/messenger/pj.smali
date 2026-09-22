.class public final synthetic Lorg/telegram/messenger/pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/pj;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/pj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/pj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/pj;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/messenger/pj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/messenger/pj;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/pj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/pj;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/messenger/pj;->b:Z

    iput-object p4, p0, Lorg/telegram/messenger/pj;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lorg/telegram/messenger/pj;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/pj;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/messenger/pj;->b:Z

    iput-object p3, p0, Lorg/telegram/messenger/pj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/pj;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessagesController$EmojiSound;Lorg/telegram/messenger/AccountInstance;Z)V
    .locals 1

    .line 4
    const/4 v0, 0x6

    iput v0, p0, Lorg/telegram/messenger/pj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/pj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/pj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/pj;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/messenger/pj;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/pj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/pj;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/NotificationsController;

    iget-object v1, p0, Lorg/telegram/messenger/pj;->d:Ljava/lang/Object;

    check-cast v1, Lz/f;

    iget-object v2, p0, Lorg/telegram/messenger/pj;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-boolean v3, p0, Lorg/telegram/messenger/pj;->b:Z

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/messenger/NotificationsController;->x(Lorg/telegram/messenger/NotificationsController;Lz/f;ZLjava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/pj;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/pj;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lorg/telegram/messenger/pj;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-boolean v3, p0, Lorg/telegram/messenger/pj;->b:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->o(Lorg/telegram/messenger/MessagesStorage;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/pj;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController$CommonChatsList;

    iget-object v1, p0, Lorg/telegram/messenger/pj;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Lorg/telegram/messenger/pj;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-boolean v3, p0, Lorg/telegram/messenger/pj;->b:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController$CommonChatsList;->a(Lorg/telegram/messenger/MessagesController$CommonChatsList;[ILorg/telegram/tgnet/TLObject;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/pj;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/pj;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/pj;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;

    iget-boolean v3, p0, Lorg/telegram/messenger/pj;->b:Z

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/messenger/MessagesController;->O5(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/pj;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/pj;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Updates;

    iget-object v2, p0, Lorg/telegram/messenger/pj;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-boolean v3, p0, Lorg/telegram/messenger/pj;->b:Z

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/messenger/MessagesController;->u6(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$Updates;Ljava/util/ArrayList;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/pj;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/pj;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/pj;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-boolean v3, p0, Lorg/telegram/messenger/pj;->b:Z

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/messenger/MediaDataController;->P3(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/pj;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/pj;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/pj;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    iget-boolean v3, p0, Lorg/telegram/messenger/pj;->b:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->U(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Landroid/content/SharedPreferences;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/pj;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/pj;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/pj;->e:Ljava/lang/Object;

    check-cast v2, Lz/f;

    iget-boolean v3, p0, Lorg/telegram/messenger/pj;->b:Z

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/messenger/MediaDataController;->h2(Lorg/telegram/messenger/MediaDataController;ZLjava/util/ArrayList;Lz/f;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/pj;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lorg/telegram/messenger/pj;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesController$EmojiSound;

    iget-object v2, p0, Lorg/telegram/messenger/pj;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/AccountInstance;

    iget-boolean v3, p0, Lorg/telegram/messenger/pj;->b:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaController;->c(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessagesController$EmojiSound;Lorg/telegram/messenger/AccountInstance;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/pj;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lorg/telegram/messenger/pj;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/messenger/pj;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-boolean v3, p0, Lorg/telegram/messenger/pj;->b:Z

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/messenger/MediaController;->B(Lorg/telegram/messenger/MediaController;Ljava/io/File;ZLorg/telegram/tgnet/TLRPC$TL_document;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/pj;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/pj;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/pj;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lorg/telegram/messenger/pj;->b:Z

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/messenger/ContactsController;->n(Lorg/telegram/messenger/ContactsController;Ljava/util/ArrayList;ZLjava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/messenger/pj;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ChatThemeController;

    iget-object v1, p0, Lorg/telegram/messenger/pj;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lorg/telegram/messenger/pj;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/ResultCallback;

    iget-boolean v3, p0, Lorg/telegram/messenger/pj;->b:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ChatThemeController;->n(Lorg/telegram/messenger/ChatThemeController;Ljava/util/List;Lorg/telegram/tgnet/ResultCallback;Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/messenger/pj;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, p0, Lorg/telegram/messenger/pj;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/pj;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;

    iget-boolean v3, p0, Lorg/telegram/messenger/pj;->b:Z

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/messenger/ChatObject$Call;->g(Lorg/telegram/messenger/ChatObject$Call;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/messenger/pj;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/CacheFetcher;

    iget-object v1, p0, Lorg/telegram/messenger/pj;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lorg/telegram/messenger/pj;->e:Ljava/lang/Object;

    iget-boolean v3, p0, Lorg/telegram/messenger/pj;->b:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/CacheFetcher;->c(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Ljava/lang/Object;Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/messenger/pj;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper$MediaSendPrepareWorker;

    iget-object v1, p0, Lorg/telegram/messenger/pj;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/AccountInstance;

    iget-object v2, p0, Lorg/telegram/messenger/pj;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    iget-boolean v3, p0, Lorg/telegram/messenger/pj;->b:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/SendMessagesHelper;->r1(Lorg/telegram/messenger/SendMessagesHelper$MediaSendPrepareWorker;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
