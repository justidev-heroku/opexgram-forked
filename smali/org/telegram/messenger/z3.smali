.class public final synthetic Lorg/telegram/messenger/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/z3;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/messenger/z3;->b:J

    iput-object p4, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/messenger/z3;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/z3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TopicsController;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/TopicsController;->j(Lorg/telegram/messenger/TopicsController;Ljava/util/ArrayList;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TopicsController;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/messenger/TopicsController;->r(Lorg/telegram/messenger/TopicsController;JLorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SecretChatHelper;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/SecretChatHelper;->d(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$TL_dialog;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SavedMessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/SavedMessagesController;->d(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/tgnet/TLObject;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/NotificationsController;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/messenger/NotificationsController;->d0(Lorg/telegram/messenger/NotificationsController;JLjava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->o3(Lorg/telegram/messenger/MessagesStorage;Landroid/util/SparseArray;J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Lz/f;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/messenger/MessagesStorage;->v(Lorg/telegram/messenger/MessagesStorage;JLz/f;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/NativeByteBuffer;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/messenger/MessagesStorage;->M0(Lorg/telegram/messenger/MessagesStorage;JLorg/telegram/tgnet/NativeByteBuffer;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/messenger/MessagesStorage;->f3(Lorg/telegram/messenger/MessagesStorage;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/messenger/MessagesStorage;->N1(Lorg/telegram/messenger/MessagesStorage;JLorg/telegram/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/messenger/MessagesStorage;->H0(Lorg/telegram/messenger/MessagesStorage;JLjava/util/List;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v1, v0, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->W(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessagesStorage;J)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/messenger/MessagesStorage;->d4(Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/messenger/MessagesStorage;->Y(Lorg/telegram/messenger/MessagesStorage;JLorg/telegram/tgnet/tl/TL_account$RequirementToContact;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->C4(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;J)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatOnlines;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/messenger/MessagesController;->u3(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$TL_chatOnlines;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/messenger/MessagesController;->v2(Lorg/telegram/messenger/MessagesController;JLandroid/util/SparseArray;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->V8(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;J)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedReactionsTags;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/messenger/MessagesController;->t6(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$TL_messages_savedReactionsTags;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage$LongCallback;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Updates;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->K7(Lorg/telegram/messenger/MessagesStorage$LongCallback;Lorg/telegram/tgnet/TLRPC$Updates;J)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->z(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;J)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->I2(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;J)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->x1(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/tl/TL_bots$BotInfo;J)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateBotCommands;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->l1(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/tl/TL_update$TL_updateBotCommands;J)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/LocationController;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/messenger/LocationController;->k(Lorg/telegram/messenger/LocationController;JLorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ChatThemeController;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/messenger/ChatThemeController;->l(Lorg/telegram/messenger/ChatThemeController;JLorg/telegram/tgnet/TLRPC$UserFull;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->l([ZJ[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/messenger/TranslateController;->d(Lorg/telegram/messenger/TranslateController;JLorg/telegram/messenger/TranslateController$PendingRichTranslation;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/messenger/TranslateController;->A(Lorg/telegram/messenger/TranslateController;JLorg/telegram/messenger/TranslateController$PendingPollTranslation;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/messenger/z3;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/GiftAuctionController;

    iget-object v1, p0, Lorg/telegram/messenger/z3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    iget-wide v2, p0, Lorg/telegram/messenger/z3;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/GiftAuctionController;->l(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
