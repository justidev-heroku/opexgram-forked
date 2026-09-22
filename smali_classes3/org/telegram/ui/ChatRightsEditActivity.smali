.class public Lorg/telegram/ui/ChatRightsEditActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;,
        Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;
    }
.end annotation


# instance fields
.field private addAdminsRow:I

.field private addBotButton:Landroid/widget/FrameLayout;

.field private addBotButtonContainer:Landroid/widget/FrameLayout;

.field private addBotButtonRow:I

.field private addBotButtonText:Lorg/telegram/ui/Components/AnimatedTextView;

.field private addUsersRow:I

.field private adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field private anonymousRow:I

.field private asAdmin:Z

.field private asAdminAnimator:Landroid/animation/ValueAnimator;

.field private asAdminT:F

.field private banUsersRow:I

.field private bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field public banning:Z

.field private botHash:Ljava/lang/String;

.field private canEdit:Z

.field private cantEditInfoRow:I

.field private changeInfoRow:I

.field private channelDeleteMessagesRow:I

.field private channelDeleteStoriesRow:I

.field private channelEditMessagesRow:I

.field private channelEditStoriesRow:I

.field private channelMessagesExpanded:Z

.field private channelMessagesRow:I

.field private channelPostMessagesRow:I

.field private channelPostStoriesRow:I

.field private channelStoriesExpanded:Z

.field private channelStoriesRow:I

.field private chatId:J

.field private chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private closingKeyboardAfterFinish:Z

.field private currentBannedRights:Ljava/lang/String;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentRank:Ljava/lang/String;

.field private currentType:I

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private currentUserIsBotGuard:Z

.field private defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field private delegate:Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;

.field private deleteMessagesRow:I

.field private doneDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field private doneDrawableAnimator:Landroid/animation/ValueAnimator;

.field private editMesagesRow:I

.field private editTagsRow:I

.field private embedLinksRow:I

.field private guardBotIdToSet:J

.field private guardBotInfoRow:I

.field private guardBotRow:I

.field private hasGuardBotToSet:Z

.field private initialAsAdmin:Z

.field private initialIsSet:Z

.field private initialRank:Ljava/lang/String;

.field private isAddingNew:Z

.field private isChannel:Z

.field private isCommunity:Z

.field private isForum:Z

.field private linearLayoutManager:Landroidx/recyclerview/widget/f;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

.field private loading:Z

.field private manageDirectRow:I

.field private manageLinkedPeersRow:I

.field private manageRow:I

.field private manageTopicsRow:I

.field private manageWelcomeRow:I

.field private myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field private permissionsEndRow:I

.field private permissionsStartRow:I

.field private pinMessagesRow:I

.field private postMessagesRow:I

.field private rankEditTextCell:Lorg/telegram/ui/Cells/PollEditTextCell;

.field private rankHeaderRow:I

.field private rankInfoRow:I

.field private rankRow:I

.field private removeAdminRow:I

.field private removeAdminShadowRow:I

.field private rightsShadowRow:I

.field private rowCount:I

.field private sendFilesRow:I

.field private sendMediaExpanded:Z

.field private sendMediaRow:I

.field private sendMessagesRow:I

.field private sendMusicRow:I

.field private sendPhotosRow:I

.field private sendPollsRow:I

.field private sendReactionsRow:I

.field private sendRoundRow:I

.field private sendStickersRow:I

.field private sendVideosRow:I

.field private sendVoiceRow:I

.field private startVoiceChatRow:I

.field private transferOwnerRow:I

.field private transferOwnerShadowRow:I

.field private untilDateRow:I

.field private untilSectionRow:I


# direct methods
.method public constructor <init>(JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p9

    move/from16 v5, p10

    .line 1
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v6, 0x0

    .line 2
    iput-boolean v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->loading:Z

    const/4 v7, 0x0

    .line 3
    iput v7, v0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminT:F

    .line 4
    iput-boolean v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    .line 5
    iput-boolean v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->initialAsAdmin:Z

    .line 6
    const-string v8, ""

    iput-object v8, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentBannedRights:Ljava/lang/String;

    .line 7
    iput-boolean v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->closingKeyboardAfterFinish:Z

    move/from16 v9, p11

    .line 8
    iput-boolean v9, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isAddingNew:Z

    move-wide/from16 v9, p3

    .line 9
    iput-wide v9, v0, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    .line 10
    iget v9, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v9

    iput-object v9, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 11
    iput v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 12
    iput-boolean v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->canEdit:Z

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    .line 13
    iput-boolean v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelStoriesExpanded:Z

    iput-boolean v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelMessagesExpanded:Z

    move-object/from16 v5, p12

    .line 14
    iput-object v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->botHash:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v10, v0, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v10, v0, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    invoke-virtual {v5, v10, v11}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 17
    iget-object v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$User;->bot_guard:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUserIsBotGuard:Z

    if-nez p8, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p8

    .line 18
    :goto_1
    iput-object v8, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    iput-object v8, v0, Lorg/telegram/ui/ChatRightsEditActivity;->initialRank:Ljava/lang/String;

    .line 19
    iget-object v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    iput-boolean v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isCommunity:Z

    .line 20
    iget-object v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v5, :cond_3

    .line 21
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    .line 22
    iget-object v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    iput-boolean v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isForum:Z

    .line 23
    iget-object v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-object v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 24
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    const/4 v8, 0x2

    if-nez v5, :cond_6

    .line 25
    iget v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    if-ne v5, v8, :cond_5

    iget-object v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v5, :cond_4

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x1

    :goto_4
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->emptyAdminRights(Z)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    :cond_6
    if-eqz v4, :cond_23

    if-ne v4, v8, :cond_7

    goto/16 :goto_8

    :cond_7
    if-ne v4, v9, :cond_22

    .line 26
    iput-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-nez v2, :cond_8

    .line 27
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 28
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 29
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 30
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 31
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 32
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 33
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 34
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 35
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 36
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 37
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 38
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 39
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 40
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 41
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 42
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 43
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 44
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 45
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 46
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 47
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 48
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 49
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 50
    :cond_8
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-nez v3, :cond_9

    .line 51
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 52
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 53
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 54
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 55
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 56
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 57
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 58
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 59
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 60
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 61
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 62
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 63
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 64
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 65
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    goto :goto_5

    .line 66
    :cond_9
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 67
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 68
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 69
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 70
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 71
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 72
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 73
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 74
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 75
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 76
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 77
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 78
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 79
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 80
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 81
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 82
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 83
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 84
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 85
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 86
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 87
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 88
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 89
    :goto_5
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-eqz v4, :cond_a

    .line 90
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 91
    :cond_a
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-eqz v4, :cond_b

    .line 92
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 93
    :cond_b
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-eqz v4, :cond_c

    .line 94
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 95
    :cond_c
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-eqz v4, :cond_d

    .line 96
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 97
    :cond_d
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    if-eqz v4, :cond_e

    .line 98
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 99
    :cond_e
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    if-eqz v4, :cond_f

    .line 100
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 101
    :cond_f
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    if-eqz v4, :cond_10

    .line 102
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 103
    :cond_10
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-eqz v4, :cond_11

    .line 104
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 105
    :cond_11
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-eqz v4, :cond_12

    .line 106
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 107
    :cond_12
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-eqz v4, :cond_13

    .line 108
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 109
    :cond_13
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-eqz v4, :cond_14

    .line 110
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 111
    :cond_14
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-eqz v4, :cond_15

    .line 112
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 113
    :cond_15
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    if-eqz v4, :cond_16

    .line 114
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 115
    :cond_16
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    if-eqz v4, :cond_17

    .line 116
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 117
    :cond_17
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    if-eqz v4, :cond_18

    .line 118
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 119
    :cond_18
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    if-eqz v4, :cond_19

    .line 120
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 121
    :cond_19
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    if-eqz v4, :cond_1a

    .line 122
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 123
    :cond_1a
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    if-eqz v4, :cond_1b

    .line 124
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 125
    :cond_1b
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    if-eqz v4, :cond_1c

    .line 126
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 127
    :cond_1c
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    if-eqz v4, :cond_1d

    .line 128
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 129
    :cond_1d
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    if-eqz v4, :cond_1e

    .line 130
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 131
    :cond_1e
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-eqz v2, :cond_1f

    .line 132
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 133
    :cond_1f
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->getBannedRightsString(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentBannedRights:Ljava/lang/String;

    if-eqz v3, :cond_21

    .line 134
    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-nez v1, :cond_20

    goto :goto_6

    :cond_20
    const/4 v9, 0x0

    :cond_21
    :goto_6
    iput-boolean v9, v0, Lorg/telegram/ui/ChatRightsEditActivity;->initialIsSet:Z

    :cond_22
    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_36

    :cond_23
    :goto_8
    if-ne v4, v8, :cond_4a

    .line 135
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    move-wide/from16 v10, p1

    invoke-virtual {v2, v10, v11}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 136
    iget-boolean v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    if-eqz v3, :cond_24

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_broadcast_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    goto :goto_9

    :cond_24
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_group_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    :goto_9
    if-eqz v2, :cond_4a

    if-nez v1, :cond_25

    move-object v1, v2

    goto/16 :goto_2e

    .line 137
    :cond_25
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-nez v3, :cond_27

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-eqz v3, :cond_26

    goto :goto_a

    :cond_26
    const/4 v3, 0x0

    goto :goto_b

    :cond_27
    :goto_a
    const/4 v3, 0x1

    :goto_b
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 138
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-nez v3, :cond_29

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-eqz v3, :cond_28

    goto :goto_c

    :cond_28
    const/4 v3, 0x0

    goto :goto_d

    :cond_29
    :goto_c
    const/4 v3, 0x1

    :goto_d
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 139
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-nez v3, :cond_2b

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-eqz v3, :cond_2a

    goto :goto_e

    :cond_2a
    const/4 v3, 0x0

    goto :goto_f

    :cond_2b
    :goto_e
    const/4 v3, 0x1

    :goto_f
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 140
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-nez v3, :cond_2d

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-eqz v3, :cond_2c

    goto :goto_10

    :cond_2c
    const/4 v3, 0x0

    goto :goto_11

    :cond_2d
    :goto_10
    const/4 v3, 0x1

    :goto_11
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 141
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    if-nez v3, :cond_2f

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    if-eqz v3, :cond_2e

    goto :goto_12

    :cond_2e
    const/4 v3, 0x0

    goto :goto_13

    :cond_2f
    :goto_12
    const/4 v3, 0x1

    :goto_13
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    .line 142
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-nez v3, :cond_31

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-eqz v3, :cond_30

    goto :goto_14

    :cond_30
    const/4 v3, 0x0

    goto :goto_15

    :cond_31
    :goto_14
    const/4 v3, 0x1

    :goto_15
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 143
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-nez v3, :cond_33

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-eqz v3, :cond_32

    goto :goto_16

    :cond_32
    const/4 v3, 0x0

    goto :goto_17

    :cond_33
    :goto_16
    const/4 v3, 0x1

    :goto_17
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 144
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    if-nez v3, :cond_35

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    if-eqz v3, :cond_34

    goto :goto_18

    :cond_34
    const/4 v3, 0x0

    goto :goto_19

    :cond_35
    :goto_18
    const/4 v3, 0x1

    :goto_19
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    .line 145
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-nez v3, :cond_37

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-eqz v3, :cond_36

    goto :goto_1a

    :cond_36
    const/4 v3, 0x0

    goto :goto_1b

    :cond_37
    :goto_1a
    const/4 v3, 0x1

    :goto_1b
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 146
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-nez v3, :cond_39

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-eqz v3, :cond_38

    goto :goto_1c

    :cond_38
    const/4 v3, 0x0

    goto :goto_1d

    :cond_39
    :goto_1c
    const/4 v3, 0x1

    :goto_1d
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 147
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    if-nez v3, :cond_3b

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    if-eqz v3, :cond_3a

    goto :goto_1e

    :cond_3a
    const/4 v3, 0x0

    goto :goto_1f

    :cond_3b
    :goto_1e
    const/4 v3, 0x1

    :goto_1f
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    .line 148
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    if-nez v3, :cond_3d

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    if-eqz v3, :cond_3c

    goto :goto_20

    :cond_3c
    const/4 v3, 0x0

    goto :goto_21

    :cond_3d
    :goto_20
    const/4 v3, 0x1

    :goto_21
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    .line 149
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    if-nez v3, :cond_3f

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    if-eqz v3, :cond_3e

    goto :goto_22

    :cond_3e
    const/4 v3, 0x0

    goto :goto_23

    :cond_3f
    :goto_22
    const/4 v3, 0x1

    :goto_23
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    .line 150
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    if-nez v3, :cond_41

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    if-eqz v3, :cond_40

    goto :goto_24

    :cond_40
    const/4 v3, 0x0

    goto :goto_25

    :cond_41
    :goto_24
    const/4 v3, 0x1

    :goto_25
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    .line 151
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_direct_messages:Z

    if-nez v3, :cond_43

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_direct_messages:Z

    if-eqz v3, :cond_42

    goto :goto_26

    :cond_42
    const/4 v3, 0x0

    goto :goto_27

    :cond_43
    :goto_26
    const/4 v3, 0x1

    :goto_27
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_direct_messages:Z

    .line 152
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_welcome_messages:Z

    if-nez v3, :cond_45

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_welcome_messages:Z

    if-eqz v3, :cond_44

    goto :goto_28

    :cond_44
    const/4 v3, 0x0

    goto :goto_29

    :cond_45
    :goto_28
    const/4 v3, 0x1

    :goto_29
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_welcome_messages:Z

    .line 153
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_linked_peers:Z

    if-nez v3, :cond_47

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_linked_peers:Z

    if-eqz v3, :cond_46

    goto :goto_2a

    :cond_46
    const/4 v3, 0x0

    goto :goto_2b

    :cond_47
    :goto_2a
    const/4 v3, 0x1

    :goto_2b
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_linked_peers:Z

    .line 154
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->other:Z

    if-nez v3, :cond_49

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->other:Z

    if-eqz v2, :cond_48

    goto :goto_2c

    :cond_48
    const/4 v2, 0x0

    goto :goto_2d

    :cond_49
    :goto_2c
    const/4 v2, 0x1

    :goto_2d
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->other:Z

    :cond_4a
    :goto_2e
    if-nez v1, :cond_4d

    .line 155
    iput-boolean v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->initialAsAdmin:Z

    if-ne v4, v8, :cond_4c

    .line 156
    invoke-static {v6}, Lorg/telegram/ui/ChatRightsEditActivity;->emptyAdminRights(Z)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 157
    iget-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    iput-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    if-eqz v1, :cond_4b

    const/high16 v7, 0x3f800000    # 1.0f

    .line 158
    :cond_4b
    iput v7, v0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminT:F

    .line 159
    iput-boolean v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->initialIsSet:Z

    goto/16 :goto_34

    .line 160
    :cond_4c
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 161
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 162
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 163
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 164
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 165
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 166
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 167
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 168
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 169
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    .line 170
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    .line 171
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    .line 172
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    .line 173
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    .line 174
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_direct_messages:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_direct_messages:Z

    .line 175
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_welcome_messages:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_welcome_messages:Z

    .line 176
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_linked_peers:Z

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_linked_peers:Z

    .line 177
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->other:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->other:Z

    .line 178
    iput-boolean v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->initialIsSet:Z

    goto/16 :goto_34

    .line 179
    :cond_4d
    iput-boolean v9, v0, Lorg/telegram/ui/ChatRightsEditActivity;->initialAsAdmin:Z

    .line 180
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 181
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    iput-boolean v5, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 182
    iget-boolean v10, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    iput-boolean v10, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 183
    iget-boolean v11, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    iput-boolean v11, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 184
    iget-boolean v12, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    iput-boolean v12, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 185
    iget-boolean v13, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    iput-boolean v13, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 186
    iget-boolean v14, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    iput-boolean v14, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 187
    iget-boolean v15, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    iput-boolean v15, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 188
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 189
    iget-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    iput-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    .line 190
    iget-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    iput-boolean v9, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    .line 191
    iget-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    iput-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    .line 192
    iget-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    iput-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    .line 193
    iget-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    iput-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    .line 194
    iget-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_direct_messages:Z

    iput-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_direct_messages:Z

    .line 195
    iget-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_welcome_messages:Z

    iput-boolean v8, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_welcome_messages:Z

    move/from16 p2, v2

    .line 196
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_linked_peers:Z

    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_linked_peers:Z

    move/from16 p5, v2

    .line 197
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    move/from16 p6, v2

    .line 198
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    .line 199
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->other:Z

    iput-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->other:Z

    if-nez v5, :cond_4f

    if-nez v10, :cond_4f

    if-nez v6, :cond_4f

    if-nez v8, :cond_4f

    if-nez v11, :cond_4f

    if-nez v12, :cond_4f

    if-nez v14, :cond_4f

    if-nez v15, :cond_4f

    if-nez p5, :cond_4f

    if-nez p2, :cond_4f

    if-nez v7, :cond_4f

    if-nez p6, :cond_4f

    if-nez v13, :cond_4f

    if-nez v2, :cond_4f

    if-nez v9, :cond_4f

    if-eqz v1, :cond_4e

    goto :goto_2f

    :cond_4e
    const/4 v1, 0x0

    goto :goto_30

    :cond_4f
    :goto_2f
    const/4 v1, 0x1

    .line 200
    :goto_30
    iput-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->initialIsSet:Z

    const/4 v2, 0x2

    if-ne v4, v2, :cond_53

    .line 201
    iget-boolean v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    if-nez v2, :cond_51

    if-eqz v1, :cond_50

    goto :goto_31

    :cond_50
    const/4 v1, 0x0

    goto :goto_32

    :cond_51
    :goto_31
    const/4 v1, 0x1

    :goto_32
    iput-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    if-eqz v1, :cond_52

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_33

    :cond_52
    const/4 v7, 0x0

    .line 202
    :goto_33
    iput v7, v0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminT:F

    const/4 v1, 0x0

    .line 203
    iput-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->initialIsSet:Z

    .line 204
    :cond_53
    :goto_34
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_54

    .line 205
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iput-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 206
    :cond_54
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-nez v1, :cond_55

    .line 207
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    const/4 v2, 0x0

    .line 208
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 209
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 210
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 211
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 212
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 213
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 214
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 215
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 216
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 217
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 218
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 219
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 220
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 221
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 222
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 223
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 224
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 225
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 226
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 227
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 228
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 229
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 230
    :cond_55
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-nez v2, :cond_56

    iget-boolean v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    if-nez v2, :cond_56

    .line 231
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    goto :goto_35

    :cond_56
    const/4 v3, 0x1

    .line 232
    :goto_35
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-nez v1, :cond_22

    .line 233
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    goto/16 :goto_7

    .line 234
    :goto_36
    invoke-direct {v0, v1}, Lorg/telegram/ui/ChatRightsEditActivity;->updateRows(Z)V

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$onDonePressed$27(Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0, p3}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$initTransfer$17(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/ChatRightsEditActivity;ILandroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$createView$0(ILandroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic D([Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$setGuardBotImpl$10([Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/ChatRightsEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$onDonePressed$22()V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/ChatRightsEditActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$createView$6(J)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$updateAsAdmin$32(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic H([Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$setGuardBotImpl$12([Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$initTransfer$13(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;J)V

    return-void
.end method

.method public static synthetic J(Landroid/widget/DatePicker;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$createView$4(Landroid/widget/DatePicker;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ChatRightsEditActivity;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->checkDiscard(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ChatRightsEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->onDonePressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->editMesagesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->deleteMessagesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addAdminsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->anonymousRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->banUsersRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addUsersRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->pinMessagesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rightsShadowRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->removeAdminRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->removeAdminShadowRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->cantEditInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerShadowRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMessagesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendPhotosRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendStickersRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendPollsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->embedLinksRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->startVoiceChatRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->untilSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->untilDateRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addBotButtonRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageTopicsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendVideosRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendFilesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMusicRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendVoiceRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ChatRightsEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->loading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendRoundRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMediaRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelMessagesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelPostMessagesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelEditMessagesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelDeleteMessagesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelStoriesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelPostStoriesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelEditStoriesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelDeleteStoriesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/CrossfadeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->doneDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageDirectRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->editTagsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendReactionsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->guardBotRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->guardBotInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageLinkedPeersRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageWelcomeRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/ChatRightsEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/ChatRightsEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->canEdit:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/ChatRightsEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addBotButtonContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6302(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addBotButtonContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addBotButton:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6402(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addBotButton:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addBotButtonText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6502(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/Components/AnimatedTextView;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addBotButtonText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6602(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/Cells/PollEditTextCell;)Lorg/telegram/ui/Cells/PollEditTextCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankEditTextCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/ChatRightsEditActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6802(Lorg/telegram/ui/ChatRightsEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->setTextLeft(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7000(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7100(Lorg/telegram/ui/ChatRightsEditActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$7200(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$User;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7600(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->getSendMediaSelectedCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$7700(Lorg/telegram/ui/ChatRightsEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMediaExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7800(Lorg/telegram/ui/ChatRightsEditActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->allDefaultMediaBanned()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$7900(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->getChannelMessagesSelectedCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->changeInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8000(Lorg/telegram/ui/ChatRightsEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelMessagesExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8100(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->getChannelStoriesSelectedCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$8200(Lorg/telegram/ui/ChatRightsEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelStoriesExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8300(Lorg/telegram/ui/ChatRightsEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isCommunity:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8400(Lorg/telegram/ui/ChatRightsEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUserIsBotGuard:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8600(Lorg/telegram/ui/ChatRightsEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->hasGuardBotToSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8700(Lorg/telegram/ui/ChatRightsEditActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->guardBotIdToSet:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$8800(Lorg/telegram/ui/ChatRightsEditActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminT:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8900(Lorg/telegram/ui/ChatRightsEditActivity;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->isExpandableSendMediaRow(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ChatRightsEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->postMessagesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9000(Lorg/telegram/ui/ChatRightsEditActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->setChannelStoriesEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9100(Lorg/telegram/ui/ChatRightsEditActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->setChannelMessagesEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9200(Lorg/telegram/ui/ChatRightsEditActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->setSendMediaEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private allDefaultMediaBanned()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public static synthetic c(Lorg/telegram/ui/ChatRightsEditActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$onDonePressed$21(J)V

    return-void
.end method

.method private checkDiscard(Z)Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getBannedRightsString(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentBannedRights:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    xor-int/2addr v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->initialRank:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget v1, Lorg/telegram/messenger/R$string;->UserRestrictionsApplyChanges:I

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v3, Lorg/telegram/messenger/R$string;->UserRestrictionsApplyChangesText:I

    .line 73
    .line 74
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    const-string v1, "UserRestrictionsApplyChangesText"

    .line 81
    .line 82
    invoke-static {v1, v3, v2, p1}, Lorg/telegram/messenger/p9;->p(Ljava/lang/String;I[Ljava/lang/Object;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    .line 83
    .line 84
    .line 85
    sget v1, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lorg/telegram/ui/tb;

    .line 92
    .line 93
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/tb;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    sget v1, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lorg/telegram/ui/tb;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/tb;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 119
    .line 120
    .line 121
    :cond_2
    return v0

    .line 122
    :cond_3
    :goto_2
    return v2
.end method

.method private checkGuardBotRow()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->guardBotRow:I

    .line 2
    .line 3
    if-ltz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->linearLayoutManager:Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->hasGuardBotToSet:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-wide v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->guardBotIdToSet:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->guard_bot_id:J

    .line 31
    .line 32
    :goto_0
    iget-wide v1, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 33
    .line 34
    cmp-long v5, v3, v1

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 46
    .line 47
    iget v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->guardBotRow:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public static synthetic d(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p3, p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$initTransfer$18(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$createView$5(Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static emptyAdminRights(Z)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_linked_peers:Z

    .line 7
    .line 8
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    .line 9
    .line 10
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_welcome_messages:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_direct_messages:Z

    .line 13
    .line 14
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    .line 17
    .line 18
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    .line 19
    .line 20
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    .line 21
    .line 22
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 23
    .line 24
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 25
    .line 26
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 27
    .line 28
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 29
    .line 30
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 31
    .line 32
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 33
    .line 34
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 35
    .line 36
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 37
    .line 38
    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 39
    .line 40
    return-object v0
.end method

.method public static synthetic f(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$initTransfer$16(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$checkDiscard$30(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private getChannelMessagesSelectedCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    :cond_1
    return v1
.end method

.method private getChannelStoriesSelectedCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    :cond_1
    return v1
.end method

.method private getSendMediaSelectedCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 9
    .line 10
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 22
    .line 23
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    :cond_1
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 34
    .line 35
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :cond_2
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 46
    .line 47
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    :cond_3
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 58
    .line 59
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    :cond_4
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 70
    .line 71
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    :cond_5
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 82
    .line 83
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    :cond_6
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 94
    .line 95
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 96
    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    :cond_7
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 114
    .line 115
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 116
    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    :cond_8
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 126
    .line 127
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    add-int/2addr v1, v2

    .line 132
    :cond_9
    return v1
.end method

.method public static synthetic h([Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$setGuardBotImpl$11([Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method private hasAllAdminRights()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 8
    .line 9
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_direct_messages:Z

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_welcome_messages:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return v2

    .line 58
    :cond_0
    return v1

    .line 59
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 60
    .line 61
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-boolean v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isForum:Z

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    :cond_2
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_welcome_messages:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    return v2

    .line 106
    :cond_3
    return v1
.end method

.method public static synthetic i(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$onDonePressed$28(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private initTransfer(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    .line 29
    .line 30
    new-instance v6, Lorg/telegram/ui/h1;

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-direct {v6, p0, v0, p1, p2}, Lorg/telegram/ui/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v5, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    move-object v5, p0

    .line 43
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;

    .line 44
    .line 45
    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v12, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 62
    .line 63
    iget-object v1, v5, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 64
    .line 65
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 66
    .line 67
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    .line 68
    .line 69
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    .line 70
    .line 71
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputChannel;->access_hash:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;

    .line 75
    .line 76
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v12, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 80
    .line 81
    :goto_0
    if-eqz p1, :cond_3

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;

    .line 86
    .line 87
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    iput-object v0, v12, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v5, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v12, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v7, Lorg/telegram/ui/m3;

    .line 109
    .line 110
    const/4 v8, 0x4

    .line 111
    move-object v10, p1

    .line 112
    move-object v11, p2

    .line 113
    move-object v9, v5

    .line 114
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/m3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v12, v7}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private isDefaultAdminRights()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isForum:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    :cond_1
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    iget-boolean v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isForum:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    :cond_2
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    return v0
.end method

.method private isExpandableSendMediaRow(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendStickersRow:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->embedLinksRow:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendPollsRow:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendPhotosRow:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendVideosRow:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendFilesRow:I

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMusicRow:I

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendRoundRow:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendVoiceRow:I

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendReactionsRow:I

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelPostMessagesRow:I

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelEditMessagesRow:I

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelDeleteMessagesRow:I

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelPostStoriesRow:I

    .line 54
    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelEditStoriesRow:I

    .line 58
    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelDeleteStoriesRow:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public static synthetic j([Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$setGuardBotImpl$9([Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$onDonePressed$24(Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$onDonePressed$26(Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$checkDiscard$30(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->onDonePressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkDiscard$31(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$0(ILandroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2
    .line 3
    mul-int/lit16 p3, p3, 0xe10

    .line 4
    .line 5
    add-int/2addr p3, p1

    .line 6
    mul-int/lit8 p4, p4, 0x3c

    .line 7
    .line 8
    add-int/2addr p4, p3

    .line 9
    iput p4, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 12
    .line 13
    iget p2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->untilDateRow:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$createView$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 20
    .line 21
    div-long/2addr p1, p3

    .line 22
    long-to-int p2, p1

    .line 23
    :try_start_0
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lorg/telegram/ui/zb;

    .line 30
    .line 31
    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/zb;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 38
    .line 39
    .line 40
    sget p1, Lorg/telegram/messenger/R$string;->Set:I

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, -0x1

    .line 47
    invoke-virtual {v0, p2, p1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lorg/telegram/ui/yb;

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-direct {p2, p3}, Lorg/telegram/ui/yb;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 p3, -0x2

    .line 63
    invoke-virtual {v0, p3, p1, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static synthetic lambda$createView$3(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$createView$4(Landroid/widget/DatePicker;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, -0x1

    .line 17
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p2, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    :try_start_0
    new-instance v2, Landroid/app/DatePickerDialog;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lorg/telegram/ui/xb;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lorg/telegram/ui/xb;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMinimum(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getMinimum(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0xd

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getMinimum(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 98
    .line 99
    .line 100
    const/16 v5, 0xe

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getMinimum(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {p2, v6, v7}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    const-wide v8, 0x757b12c00L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    add-long/2addr v6, v8

    .line 126
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getMaximum(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getMaximum(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {p2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 162
    .line 163
    .line 164
    sget v0, Lorg/telegram/messenger/R$string;->Set:I

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, -0x1

    .line 171
    invoke-virtual {v2, v1, v0, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lorg/telegram/ui/yb;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-direct {v1, v3}, Lorg/telegram/ui/yb;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/4 v3, -0x2

    .line 187
    invoke-virtual {v2, v3, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lorg/telegram/ui/qg;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-direct {v0, p2, v1}, Lorg/telegram/ui/qg;-><init>(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    move-object p2, v0

    .line 205
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 210
    .line 211
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 212
    .line 213
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const v1, 0x278d00

    .line 222
    .line 223
    .line 224
    add-int/2addr v0, v1

    .line 225
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 226
    .line 227
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 228
    .line 229
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->untilDateRow:I

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 236
    .line 237
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const v1, 0x93a80

    .line 248
    .line 249
    .line 250
    add-int/2addr v0, v1

    .line 251
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 252
    .line 253
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 254
    .line 255
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->untilDateRow:I

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 262
    .line 263
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 264
    .line 265
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const v1, 0x15180

    .line 274
    .line 275
    .line 276
    add-int/2addr v0, v1

    .line 277
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 278
    .line 279
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 280
    .line 281
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->untilDateRow:I

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 291
    .line 292
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 293
    .line 294
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->untilDateRow:I

    .line 295
    .line 296
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 297
    .line 298
    .line 299
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method private synthetic lambda$createView$6(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->guardBotIdToSet:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->hasGuardBotToSet:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->checkGuardBotRow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$createView$7(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->guard_bot_id:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v3, v1

    .line 11
    :goto_0
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    move-object v6, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    if-eqz v6, :cond_2

    .line 32
    .line 33
    cmp-long v0, p1, v1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-wide v0, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 38
    .line 39
    cmp-long v2, v0, p1

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 48
    .line 49
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 50
    .line 51
    iget-object v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 52
    .line 53
    new-instance v8, Lorg/telegram/ui/ub;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v8, p0, p1, p2, v0}, Lorg/telegram/ui/ub;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;JI)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/GuardBotReplaceSheet;->show(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iput-wide p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->guardBotIdToSet:J

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->hasGuardBotToSet:Z

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->checkGuardBotRow()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic lambda$createView$8(Landroid/content/Context;Landroid/view/View;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->canEdit:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 14
    .line 15
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 16
    .line 17
    if-eqz v4, :cond_5c

    .line 18
    .line 19
    iget v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 20
    .line 21
    if-nez v4, :cond_5c

    .line 22
    .line 23
    iget v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->anonymousRow:I

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_11

    .line 28
    .line 29
    :cond_0
    iget v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMediaRow:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    instance-of v2, v1, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_11

    .line 48
    .line 49
    :cond_1
    iget-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMediaExpanded:Z

    .line 50
    .line 51
    xor-int/2addr v1, v8

    .line 52
    iput-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMediaExpanded:Z

    .line 53
    .line 54
    invoke-direct {v0, v7}, Lorg/telegram/ui/ChatRightsEditActivity;->updateRows(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 58
    .line 59
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMediaRow:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMediaExpanded:Z

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 71
    .line 72
    iget v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMediaRow:I

    .line 73
    .line 74
    add-int/2addr v3, v8

    .line 75
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 80
    .line 81
    iget v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMediaRow:I

    .line 82
    .line 83
    add-int/2addr v3, v8

    .line 84
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelMessagesRow:I

    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    if-ne v3, v4, :cond_6

    .line 92
    .line 93
    instance-of v2, v1, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    goto/16 :goto_11

    .line 106
    .line 107
    :cond_4
    iget-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelMessagesExpanded:Z

    .line 108
    .line 109
    xor-int/2addr v1, v8

    .line 110
    iput-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelMessagesExpanded:Z

    .line 111
    .line 112
    invoke-direct {v0, v7}, Lorg/telegram/ui/ChatRightsEditActivity;->updateRows(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 116
    .line 117
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelMessagesRow:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 120
    .line 121
    .line 122
    iget-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelMessagesExpanded:Z

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 127
    .line 128
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelMessagesRow:I

    .line 129
    .line 130
    add-int/2addr v2, v8

    .line 131
    invoke-virtual {v1, v2, v9}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 136
    .line 137
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelMessagesRow:I

    .line 138
    .line 139
    add-int/2addr v2, v8

    .line 140
    invoke-virtual {v1, v2, v9}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    iget v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelStoriesRow:I

    .line 145
    .line 146
    if-ne v3, v5, :cond_9

    .line 147
    .line 148
    instance-of v2, v1, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    goto/16 :goto_11

    .line 161
    .line 162
    :cond_7
    iget-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelStoriesExpanded:Z

    .line 163
    .line 164
    xor-int/2addr v1, v8

    .line 165
    iput-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelStoriesExpanded:Z

    .line 166
    .line 167
    invoke-direct {v0, v7}, Lorg/telegram/ui/ChatRightsEditActivity;->updateRows(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 171
    .line 172
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelStoriesRow:I

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 175
    .line 176
    .line 177
    iget-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelStoriesExpanded:Z

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 182
    .line 183
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelStoriesRow:I

    .line 184
    .line 185
    add-int/2addr v2, v8

    .line 186
    invoke-virtual {v1, v2, v9}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 191
    .line 192
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelStoriesRow:I

    .line 193
    .line 194
    add-int/2addr v2, v8

    .line 195
    invoke-virtual {v1, v2, v9}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    if-nez v3, :cond_a

    .line 200
    .line 201
    new-instance v1, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 207
    .line 208
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 209
    .line 210
    const-string v4, "user_id"

    .line 211
    .line 212
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lorg/telegram/ui/ProfileActivity;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    iget v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->removeAdminRow:I

    .line 225
    .line 226
    if-ne v3, v6, :cond_d

    .line 227
    .line 228
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 229
    .line 230
    if-nez v1, :cond_c

    .line 231
    .line 232
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 233
    .line 234
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iget-wide v9, v0, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    .line 239
    .line 240
    iget-object v11, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 241
    .line 242
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 243
    .line 244
    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v13, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    .line 248
    .line 249
    iget-boolean v14, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    .line 250
    .line 251
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentForAlert(I)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    iget-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isAddingNew:Z

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    move/from16 v16, v1

    .line 264
    .line 265
    invoke-virtual/range {v8 .. v19}, Lorg/telegram/messenger/MessagesController;->setUserAdminRole(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->delegate:Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 273
    .line 274
    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 275
    .line 276
    iget-object v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v1, v7, v2, v3, v4}, Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;->didSetRights(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_c
    if-ne v1, v8, :cond_5c

    .line 286
    .line 287
    iput-boolean v8, v0, Lorg/telegram/ui/ChatRightsEditActivity;->banning:Z

    .line 288
    .line 289
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 290
    .line 291
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 295
    .line 296
    iput-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 297
    .line 298
    iput-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 299
    .line 300
    iput-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 301
    .line 302
    iput-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 303
    .line 304
    iput-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 305
    .line 306
    iput-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 307
    .line 308
    iput-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 309
    .line 310
    iput-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 311
    .line 312
    iput-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 313
    .line 314
    iput-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 315
    .line 316
    iput-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 317
    .line 318
    iput-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 319
    .line 320
    iput-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 321
    .line 322
    iput-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 323
    .line 324
    iput-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 325
    .line 326
    iput v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 327
    .line 328
    invoke-direct {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->onDonePressed()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_d
    iget v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerRow:I

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    if-ne v3, v6, :cond_e

    .line 336
    .line 337
    invoke-direct {v0, v10, v10}, Lorg/telegram/ui/ChatRightsEditActivity;->initTransfer(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_e
    iget v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->untilDateRow:I

    .line 342
    .line 343
    const/4 v11, 0x2

    .line 344
    if-ne v3, v6, :cond_15

    .line 345
    .line 346
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-nez v1, :cond_f

    .line 351
    .line 352
    goto/16 :goto_11

    .line 353
    .line 354
    :cond_f
    new-instance v10, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 355
    .line 356
    invoke-direct {v10, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v7}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyTopPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v8}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    new-instance v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 367
    .line 368
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 369
    .line 370
    const/16 v5, 0xf

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    const/16 v4, 0x17

    .line 374
    .line 375
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIZ)V

    .line 376
    .line 377
    .line 378
    const/16 v3, 0x2f

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    .line 381
    .line 382
    .line 383
    sget v3, Lorg/telegram/messenger/R$string;->UserRestrictionsDuration:I

    .line 384
    .line 385
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Landroid/widget/LinearLayout;

    .line 396
    .line 397
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 401
    .line 402
    .line 403
    const/4 v3, -0x1

    .line 404
    const/4 v4, -0x2

    .line 405
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v12, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x5

    .line 413
    new-array v6, v5, [Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    :goto_0
    if-ge v13, v5, :cond_14

    .line 417
    .line 418
    new-instance v14, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;

    .line 419
    .line 420
    invoke-direct {v14, v2, v7}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;-><init>(Landroid/content/Context;I)V

    .line 421
    .line 422
    .line 423
    aput-object v14, v6, v13

    .line 424
    .line 425
    const/high16 v15, 0x40e00000    # 7.0f

    .line 426
    .line 427
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    invoke-virtual {v14, v5, v7, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 436
    .line 437
    .line 438
    aget-object v5, v6, v13

    .line 439
    .line 440
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-virtual {v5, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    aget-object v5, v6, v13

    .line 448
    .line 449
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-virtual {v5, v14}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    .line 455
    .line 456
    if-eqz v13, :cond_13

    .line 457
    .line 458
    if-eq v13, v8, :cond_12

    .line 459
    .line 460
    if-eq v13, v11, :cond_11

    .line 461
    .line 462
    if-eq v13, v9, :cond_10

    .line 463
    .line 464
    sget v5, Lorg/telegram/messenger/R$string;->UserRestrictionsCustom:I

    .line 465
    .line 466
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    goto :goto_1

    .line 471
    :cond_10
    const-string v5, "Months"

    .line 472
    .line 473
    new-array v14, v7, [Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {v5, v8, v14}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    goto :goto_1

    .line 480
    :cond_11
    const-string v5, "Weeks"

    .line 481
    .line 482
    new-array v14, v7, [Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v5, v8, v14}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    goto :goto_1

    .line 489
    :cond_12
    const-string v5, "Days"

    .line 490
    .line 491
    new-array v14, v7, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v5, v8, v14}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    goto :goto_1

    .line 498
    :cond_13
    sget v5, Lorg/telegram/messenger/R$string;->UserRestrictionsUntilForever:I

    .line 499
    .line 500
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    :goto_1
    aget-object v14, v6, v13

    .line 505
    .line 506
    invoke-virtual {v14, v5, v7}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 507
    .line 508
    .line 509
    aget-object v5, v6, v13

    .line 510
    .line 511
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-virtual {v1, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    .line 517
    .line 518
    aget-object v5, v6, v13

    .line 519
    .line 520
    new-instance v14, Lorg/telegram/ui/g0;

    .line 521
    .line 522
    const/16 v15, 0x16

    .line 523
    .line 524
    invoke-direct {v14, v0, v10, v15}, Lorg/telegram/ui/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v13, v13, 0x1

    .line 531
    .line 532
    const/4 v5, 0x5

    .line 533
    goto :goto_0

    .line 534
    :cond_14
    invoke-virtual {v10, v12}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_15
    instance-of v2, v1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 546
    .line 547
    if-eqz v2, :cond_2b

    .line 548
    .line 549
    check-cast v1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 550
    .line 551
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelPostMessagesRow:I

    .line 552
    .line 553
    if-eq v3, v2, :cond_28

    .line 554
    .line 555
    iget v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelEditMessagesRow:I

    .line 556
    .line 557
    if-eq v3, v6, :cond_28

    .line 558
    .line 559
    iget v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelDeleteMessagesRow:I

    .line 560
    .line 561
    if-ne v3, v6, :cond_16

    .line 562
    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :cond_16
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelPostStoriesRow:I

    .line 566
    .line 567
    if-eq v3, v2, :cond_25

    .line 568
    .line 569
    iget v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelEditStoriesRow:I

    .line 570
    .line 571
    if-eq v3, v4, :cond_25

    .line 572
    .line 573
    iget v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelDeleteStoriesRow:I

    .line 574
    .line 575
    if-ne v3, v4, :cond_17

    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_17
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 580
    .line 581
    if-ne v2, v8, :cond_5c

    .line 582
    .line 583
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 584
    .line 585
    if-eqz v2, :cond_5c

    .line 586
    .line 587
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->hasIcon()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_18

    .line 595
    .line 596
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 597
    .line 598
    if-eq v1, v11, :cond_5c

    .line 599
    .line 600
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 601
    .line 602
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    sget v2, Lorg/telegram/messenger/R$string;->UserRestrictionsCantModify:I

    .line 610
    .line 611
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    sget v2, Lorg/telegram/messenger/R$string;->UserRestrictionsCantModifyDisabled:I

    .line 620
    .line 621
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    sget v2, Lorg/telegram/messenger/R$string;->OK:I

    .line 630
    .line 631
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v1, v2, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_18
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendPhotosRow:I

    .line 648
    .line 649
    if-ne v3, v2, :cond_19

    .line 650
    .line 651
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 652
    .line 653
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 654
    .line 655
    xor-int/lit8 v7, v3, 0x1

    .line 656
    .line 657
    iput-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 658
    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :cond_19
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendVideosRow:I

    .line 662
    .line 663
    if-ne v3, v2, :cond_1a

    .line 664
    .line 665
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 666
    .line 667
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 668
    .line 669
    xor-int/lit8 v7, v3, 0x1

    .line 670
    .line 671
    iput-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 672
    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :cond_1a
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMusicRow:I

    .line 676
    .line 677
    if-ne v3, v2, :cond_1b

    .line 678
    .line 679
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 680
    .line 681
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 682
    .line 683
    xor-int/lit8 v7, v3, 0x1

    .line 684
    .line 685
    iput-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 686
    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :cond_1b
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendReactionsRow:I

    .line 690
    .line 691
    if-ne v3, v2, :cond_1c

    .line 692
    .line 693
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 694
    .line 695
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 696
    .line 697
    xor-int/lit8 v7, v3, 0x1

    .line 698
    .line 699
    iput-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 700
    .line 701
    goto/16 :goto_2

    .line 702
    .line 703
    :cond_1c
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendFilesRow:I

    .line 704
    .line 705
    if-ne v3, v2, :cond_1d

    .line 706
    .line 707
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 708
    .line 709
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 710
    .line 711
    xor-int/lit8 v7, v3, 0x1

    .line 712
    .line 713
    iput-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 714
    .line 715
    goto :goto_2

    .line 716
    :cond_1d
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendRoundRow:I

    .line 717
    .line 718
    if-ne v3, v2, :cond_1e

    .line 719
    .line 720
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 721
    .line 722
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 723
    .line 724
    xor-int/lit8 v7, v3, 0x1

    .line 725
    .line 726
    iput-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 727
    .line 728
    goto :goto_2

    .line 729
    :cond_1e
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendVoiceRow:I

    .line 730
    .line 731
    if-ne v3, v2, :cond_1f

    .line 732
    .line 733
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 734
    .line 735
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 736
    .line 737
    xor-int/lit8 v7, v3, 0x1

    .line 738
    .line 739
    iput-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 740
    .line 741
    goto :goto_2

    .line 742
    :cond_1f
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendStickersRow:I

    .line 743
    .line 744
    if-ne v3, v2, :cond_20

    .line 745
    .line 746
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 747
    .line 748
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 749
    .line 750
    xor-int/lit8 v7, v3, 0x1

    .line 751
    .line 752
    iput-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 753
    .line 754
    iput-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 755
    .line 756
    iput-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 757
    .line 758
    iput-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 759
    .line 760
    goto :goto_2

    .line 761
    :cond_20
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->embedLinksRow:I

    .line 762
    .line 763
    if-ne v3, v2, :cond_23

    .line 764
    .line 765
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 766
    .line 767
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 768
    .line 769
    if-nez v2, :cond_21

    .line 770
    .line 771
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 772
    .line 773
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 774
    .line 775
    if-eqz v2, :cond_22

    .line 776
    .line 777
    :cond_21
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->linearLayoutManager:Landroidx/recyclerview/widget/f;

    .line 778
    .line 779
    iget v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMessagesRow:I

    .line 780
    .line 781
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    if-eqz v2, :cond_22

    .line 786
    .line 787
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;)V

    .line 788
    .line 789
    .line 790
    sget-object v1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 791
    .line 792
    invoke-virtual {v1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_22
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 797
    .line 798
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 799
    .line 800
    xor-int/lit8 v7, v3, 0x1

    .line 801
    .line 802
    iput-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 803
    .line 804
    goto :goto_2

    .line 805
    :cond_23
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendPollsRow:I

    .line 806
    .line 807
    if-ne v3, v2, :cond_24

    .line 808
    .line 809
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 810
    .line 811
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 812
    .line 813
    xor-int/lit8 v7, v3, 0x1

    .line 814
    .line 815
    iput-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 816
    .line 817
    :cond_24
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 818
    .line 819
    iget v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMediaRow:I

    .line 820
    .line 821
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 822
    .line 823
    .line 824
    xor-int/lit8 v2, v7, 0x1

    .line 825
    .line 826
    invoke-virtual {v1, v2, v8}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_25
    :goto_3
    if-ne v3, v2, :cond_26

    .line 831
    .line 832
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 833
    .line 834
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    .line 835
    .line 836
    xor-int/2addr v3, v8

    .line 837
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    .line 838
    .line 839
    goto :goto_4

    .line 840
    :cond_26
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelEditStoriesRow:I

    .line 841
    .line 842
    if-ne v3, v2, :cond_27

    .line 843
    .line 844
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 845
    .line 846
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    .line 847
    .line 848
    xor-int/2addr v3, v8

    .line 849
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    .line 850
    .line 851
    goto :goto_4

    .line 852
    :cond_27
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 853
    .line 854
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    .line 855
    .line 856
    xor-int/2addr v3, v8

    .line 857
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    .line 858
    .line 859
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 860
    .line 861
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v3, v8}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_28
    :goto_5
    if-ne v3, v2, :cond_29

    .line 869
    .line 870
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 871
    .line 872
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 873
    .line 874
    xor-int/2addr v3, v8

    .line 875
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 876
    .line 877
    goto :goto_6

    .line 878
    :cond_29
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->channelEditMessagesRow:I

    .line 879
    .line 880
    if-ne v3, v2, :cond_2a

    .line 881
    .line 882
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 883
    .line 884
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 885
    .line 886
    xor-int/2addr v3, v8

    .line 887
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 888
    .line 889
    goto :goto_6

    .line 890
    :cond_2a
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 891
    .line 892
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 893
    .line 894
    xor-int/2addr v3, v8

    .line 895
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 896
    .line 897
    :goto_6
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 898
    .line 899
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v3, v8}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_2b
    instance-of v2, v1, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 907
    .line 908
    if-eqz v2, :cond_5c

    .line 909
    .line 910
    move-object v6, v1

    .line 911
    check-cast v6, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 912
    .line 913
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/TextCheckCell2;->hasIcon()Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_2c

    .line 918
    .line 919
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 920
    .line 921
    if-eq v1, v11, :cond_5c

    .line 922
    .line 923
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 924
    .line 925
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 930
    .line 931
    .line 932
    sget v2, Lorg/telegram/messenger/R$string;->UserRestrictionsCantModify:I

    .line 933
    .line 934
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    sget v2, Lorg/telegram/messenger/R$string;->UserRestrictionsCantModifyDisabled:I

    .line 943
    .line 944
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    sget v2, Lorg/telegram/messenger/R$string;->OK:I

    .line 953
    .line 954
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v1, v2, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :cond_2c
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-nez v1, :cond_31

    .line 975
    .line 976
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 977
    .line 978
    if-eq v1, v11, :cond_2d

    .line 979
    .line 980
    if-nez v1, :cond_5c

    .line 981
    .line 982
    :cond_2d
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->changeInfoRow:I

    .line 983
    .line 984
    if-ne v3, v1, :cond_2e

    .line 985
    .line 986
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 987
    .line 988
    if-eqz v1, :cond_2e

    .line 989
    .line 990
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 991
    .line 992
    if-eqz v1, :cond_30

    .line 993
    .line 994
    :cond_2e
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->pinMessagesRow:I

    .line 995
    .line 996
    if-ne v3, v1, :cond_2f

    .line 997
    .line 998
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 999
    .line 1000
    if-eqz v1, :cond_2f

    .line 1001
    .line 1002
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 1003
    .line 1004
    if-eqz v1, :cond_30

    .line 1005
    .line 1006
    :cond_2f
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->editTagsRow:I

    .line 1007
    .line 1008
    if-ne v3, v1, :cond_5c

    .line 1009
    .line 1010
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1011
    .line 1012
    if-eqz v1, :cond_5c

    .line 1013
    .line 1014
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 1015
    .line 1016
    if-nez v1, :cond_5c

    .line 1017
    .line 1018
    :cond_30
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1025
    .line 1026
    .line 1027
    sget v2, Lorg/telegram/messenger/R$string;->UserRestrictionsCantModify:I

    .line 1028
    .line 1029
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    sget v2, Lorg/telegram/messenger/R$string;->UserRestrictionsCantModifyEnabled:I

    .line 1038
    .line 1039
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    sget v2, Lorg/telegram/messenger/R$string;->OK:I

    .line 1048
    .line 1049
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v1, v2, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_31
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 1066
    .line 1067
    if-eq v1, v11, :cond_32

    .line 1068
    .line 1069
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->guardBotRow:I

    .line 1070
    .line 1071
    if-eq v3, v1, :cond_32

    .line 1072
    .line 1073
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    xor-int/2addr v1, v8

    .line 1078
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 1079
    .line 1080
    .line 1081
    :cond_32
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->manageRow:I

    .line 1086
    .line 1087
    if-ne v3, v1, :cond_33

    .line 1088
    .line 1089
    iget-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    .line 1090
    .line 1091
    xor-int/lit8 v9, v1, 0x1

    .line 1092
    .line 1093
    iput-boolean v9, v0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    .line 1094
    .line 1095
    invoke-direct {v0, v8}, Lorg/telegram/ui/ChatRightsEditActivity;->updateAsAdmin(Z)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_10

    .line 1099
    .line 1100
    :cond_33
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->changeInfoRow:I

    .line 1101
    .line 1102
    if-ne v3, v1, :cond_36

    .line 1103
    .line 1104
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 1105
    .line 1106
    if-eqz v1, :cond_35

    .line 1107
    .line 1108
    if-ne v1, v11, :cond_34

    .line 1109
    .line 1110
    goto :goto_7

    .line 1111
    :cond_34
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1112
    .line 1113
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 1114
    .line 1115
    xor-int/lit8 v9, v2, 0x1

    .line 1116
    .line 1117
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 1118
    .line 1119
    goto/16 :goto_10

    .line 1120
    .line 1121
    :cond_35
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1122
    .line 1123
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 1124
    .line 1125
    xor-int/lit8 v9, v2, 0x1

    .line 1126
    .line 1127
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 1128
    .line 1129
    goto/16 :goto_10

    .line 1130
    .line 1131
    :cond_36
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->postMessagesRow:I

    .line 1132
    .line 1133
    if-ne v3, v1, :cond_37

    .line 1134
    .line 1135
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1136
    .line 1137
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 1138
    .line 1139
    xor-int/lit8 v9, v2, 0x1

    .line 1140
    .line 1141
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 1142
    .line 1143
    goto/16 :goto_10

    .line 1144
    .line 1145
    :cond_37
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->guardBotRow:I

    .line 1146
    .line 1147
    if-ne v3, v1, :cond_3d

    .line 1148
    .line 1149
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 1150
    .line 1151
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    sget v2, Lorg/telegram/messenger/R$string;->ApproveNewMembersTitle:I

    .line 1156
    .line 1157
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    if-nez v9, :cond_38

    .line 1162
    .line 1163
    sget v3, Lorg/telegram/messenger/R$string;->ApproveNewMembersEnable:I

    .line 1164
    .line 1165
    goto :goto_8

    .line 1166
    :cond_38
    sget v3, Lorg/telegram/messenger/R$string;->ApproveNewMembersDisable:I

    .line 1167
    .line 1168
    :goto_8
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    if-eqz v9, :cond_3a

    .line 1173
    .line 1174
    iget-boolean v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    .line 1175
    .line 1176
    if-eqz v4, :cond_39

    .line 1177
    .line 1178
    sget v4, Lorg/telegram/messenger/R$string;->ApproveNewMembersDisabledMessageChannel:I

    .line 1179
    .line 1180
    goto :goto_9

    .line 1181
    :cond_39
    sget v4, Lorg/telegram/messenger/R$string;->ApproveNewMembersDisabledMessageGroup:I

    .line 1182
    .line 1183
    goto :goto_9

    .line 1184
    :cond_3a
    iget-boolean v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    .line 1185
    .line 1186
    if-eqz v4, :cond_3b

    .line 1187
    .line 1188
    sget v4, Lorg/telegram/messenger/R$string;->ApproveNewMembersMessageChannel:I

    .line 1189
    .line 1190
    goto :goto_9

    .line 1191
    :cond_3b
    sget v4, Lorg/telegram/messenger/R$string;->ApproveNewMembersMessageGroup:I

    .line 1192
    .line 1193
    :goto_9
    new-array v5, v8, [Ljava/lang/Object;

    .line 1194
    .line 1195
    aput-object v1, v5, v7

    .line 1196
    .line 1197
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    if-nez v9, :cond_3c

    .line 1206
    .line 1207
    iget-object v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 1208
    .line 1209
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1210
    .line 1211
    goto :goto_a

    .line 1212
    :cond_3c
    const-wide/16 v4, 0x0

    .line 1213
    .line 1214
    :goto_a
    new-instance v10, Lorg/telegram/ui/ub;

    .line 1215
    .line 1216
    invoke-direct {v10, v0, v4, v5, v8}, Lorg/telegram/ui/ub;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;JI)V

    .line 1217
    .line 1218
    .line 1219
    const/4 v4, 0x0

    .line 1220
    move-object v5, v2

    .line 1221
    move-object v2, v1

    .line 1222
    move-object v1, v5

    .line 1223
    move-object v5, v10

    .line 1224
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleConfirmAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_10

    .line 1228
    .line 1229
    :cond_3d
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->manageWelcomeRow:I

    .line 1230
    .line 1231
    if-ne v3, v1, :cond_3e

    .line 1232
    .line 1233
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1234
    .line 1235
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_welcome_messages:Z

    .line 1236
    .line 1237
    xor-int/lit8 v9, v2, 0x1

    .line 1238
    .line 1239
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_welcome_messages:Z

    .line 1240
    .line 1241
    goto/16 :goto_10

    .line 1242
    .line 1243
    :cond_3e
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->manageDirectRow:I

    .line 1244
    .line 1245
    if-ne v3, v1, :cond_3f

    .line 1246
    .line 1247
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1248
    .line 1249
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_direct_messages:Z

    .line 1250
    .line 1251
    xor-int/lit8 v9, v2, 0x1

    .line 1252
    .line 1253
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_direct_messages:Z

    .line 1254
    .line 1255
    goto/16 :goto_10

    .line 1256
    .line 1257
    :cond_3f
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->editMesagesRow:I

    .line 1258
    .line 1259
    if-ne v3, v1, :cond_40

    .line 1260
    .line 1261
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1262
    .line 1263
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 1264
    .line 1265
    xor-int/lit8 v9, v2, 0x1

    .line 1266
    .line 1267
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 1268
    .line 1269
    goto/16 :goto_10

    .line 1270
    .line 1271
    :cond_40
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->deleteMessagesRow:I

    .line 1272
    .line 1273
    if-ne v3, v1, :cond_41

    .line 1274
    .line 1275
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1276
    .line 1277
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 1278
    .line 1279
    xor-int/lit8 v9, v2, 0x1

    .line 1280
    .line 1281
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 1282
    .line 1283
    goto/16 :goto_10

    .line 1284
    .line 1285
    :cond_41
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->addAdminsRow:I

    .line 1286
    .line 1287
    if-ne v3, v1, :cond_42

    .line 1288
    .line 1289
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1290
    .line 1291
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 1292
    .line 1293
    xor-int/lit8 v9, v2, 0x1

    .line 1294
    .line 1295
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 1296
    .line 1297
    goto/16 :goto_10

    .line 1298
    .line 1299
    :cond_42
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->anonymousRow:I

    .line 1300
    .line 1301
    if-ne v3, v1, :cond_43

    .line 1302
    .line 1303
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1304
    .line 1305
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    .line 1306
    .line 1307
    xor-int/lit8 v9, v2, 0x1

    .line 1308
    .line 1309
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    .line 1310
    .line 1311
    goto/16 :goto_10

    .line 1312
    .line 1313
    :cond_43
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->banUsersRow:I

    .line 1314
    .line 1315
    if-ne v3, v1, :cond_44

    .line 1316
    .line 1317
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1318
    .line 1319
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 1320
    .line 1321
    xor-int/lit8 v9, v2, 0x1

    .line 1322
    .line 1323
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 1324
    .line 1325
    goto/16 :goto_10

    .line 1326
    .line 1327
    :cond_44
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->startVoiceChatRow:I

    .line 1328
    .line 1329
    if-ne v3, v1, :cond_45

    .line 1330
    .line 1331
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1332
    .line 1333
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 1334
    .line 1335
    xor-int/lit8 v9, v2, 0x1

    .line 1336
    .line 1337
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 1338
    .line 1339
    goto/16 :goto_10

    .line 1340
    .line 1341
    :cond_45
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->manageTopicsRow:I

    .line 1342
    .line 1343
    if-ne v3, v1, :cond_48

    .line 1344
    .line 1345
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 1346
    .line 1347
    if-eqz v1, :cond_47

    .line 1348
    .line 1349
    if-ne v1, v11, :cond_46

    .line 1350
    .line 1351
    goto :goto_b

    .line 1352
    :cond_46
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1353
    .line 1354
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 1355
    .line 1356
    xor-int/lit8 v9, v2, 0x1

    .line 1357
    .line 1358
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 1359
    .line 1360
    goto/16 :goto_10

    .line 1361
    .line 1362
    :cond_47
    :goto_b
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1363
    .line 1364
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    .line 1365
    .line 1366
    xor-int/lit8 v9, v2, 0x1

    .line 1367
    .line 1368
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    .line 1369
    .line 1370
    goto/16 :goto_10

    .line 1371
    .line 1372
    :cond_48
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->manageLinkedPeersRow:I

    .line 1373
    .line 1374
    if-ne v3, v1, :cond_4b

    .line 1375
    .line 1376
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 1377
    .line 1378
    if-eqz v1, :cond_4a

    .line 1379
    .line 1380
    if-ne v1, v11, :cond_49

    .line 1381
    .line 1382
    goto :goto_c

    .line 1383
    :cond_49
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1384
    .line 1385
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_linked_peers:Z

    .line 1386
    .line 1387
    xor-int/lit8 v9, v2, 0x1

    .line 1388
    .line 1389
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_linked_peers:Z

    .line 1390
    .line 1391
    goto/16 :goto_10

    .line 1392
    .line 1393
    :cond_4a
    :goto_c
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1394
    .line 1395
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_linked_peers:Z

    .line 1396
    .line 1397
    xor-int/lit8 v9, v2, 0x1

    .line 1398
    .line 1399
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_linked_peers:Z

    .line 1400
    .line 1401
    goto/16 :goto_10

    .line 1402
    .line 1403
    :cond_4b
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->addUsersRow:I

    .line 1404
    .line 1405
    if-ne v3, v1, :cond_4e

    .line 1406
    .line 1407
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 1408
    .line 1409
    if-eqz v1, :cond_4d

    .line 1410
    .line 1411
    if-ne v1, v11, :cond_4c

    .line 1412
    .line 1413
    goto :goto_d

    .line 1414
    :cond_4c
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1415
    .line 1416
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 1417
    .line 1418
    xor-int/lit8 v9, v2, 0x1

    .line 1419
    .line 1420
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 1421
    .line 1422
    goto/16 :goto_10

    .line 1423
    .line 1424
    :cond_4d
    :goto_d
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1425
    .line 1426
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 1427
    .line 1428
    xor-int/lit8 v9, v2, 0x1

    .line 1429
    .line 1430
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 1431
    .line 1432
    goto/16 :goto_10

    .line 1433
    .line 1434
    :cond_4e
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->pinMessagesRow:I

    .line 1435
    .line 1436
    if-ne v3, v1, :cond_51

    .line 1437
    .line 1438
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 1439
    .line 1440
    if-eqz v1, :cond_50

    .line 1441
    .line 1442
    if-ne v1, v11, :cond_4f

    .line 1443
    .line 1444
    goto :goto_e

    .line 1445
    :cond_4f
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1446
    .line 1447
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 1448
    .line 1449
    xor-int/lit8 v9, v2, 0x1

    .line 1450
    .line 1451
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 1452
    .line 1453
    goto/16 :goto_10

    .line 1454
    .line 1455
    :cond_50
    :goto_e
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1456
    .line 1457
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 1458
    .line 1459
    xor-int/lit8 v9, v2, 0x1

    .line 1460
    .line 1461
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 1462
    .line 1463
    goto/16 :goto_10

    .line 1464
    .line 1465
    :cond_51
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->editTagsRow:I

    .line 1466
    .line 1467
    if-ne v3, v1, :cond_54

    .line 1468
    .line 1469
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 1470
    .line 1471
    if-eqz v1, :cond_53

    .line 1472
    .line 1473
    if-ne v1, v11, :cond_52

    .line 1474
    .line 1475
    goto :goto_f

    .line 1476
    :cond_52
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1477
    .line 1478
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 1479
    .line 1480
    xor-int/lit8 v9, v2, 0x1

    .line 1481
    .line 1482
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 1483
    .line 1484
    goto/16 :goto_10

    .line 1485
    .line 1486
    :cond_53
    :goto_f
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1487
    .line 1488
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    .line 1489
    .line 1490
    xor-int/lit8 v9, v2, 0x1

    .line 1491
    .line 1492
    iput-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    .line 1493
    .line 1494
    goto :goto_10

    .line 1495
    :cond_54
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 1496
    .line 1497
    if-ne v1, v8, :cond_59

    .line 1498
    .line 1499
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1500
    .line 1501
    if-eqz v1, :cond_59

    .line 1502
    .line 1503
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMessagesRow:I

    .line 1508
    .line 1509
    if-ne v3, v2, :cond_55

    .line 1510
    .line 1511
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1512
    .line 1513
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 1514
    .line 1515
    xor-int/lit8 v9, v3, 0x1

    .line 1516
    .line 1517
    iput-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 1518
    .line 1519
    :cond_55
    if-eqz v1, :cond_57

    .line 1520
    .line 1521
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1522
    .line 1523
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 1524
    .line 1525
    if-eqz v2, :cond_56

    .line 1526
    .line 1527
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 1528
    .line 1529
    if-eqz v2, :cond_56

    .line 1530
    .line 1531
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 1532
    .line 1533
    if-eqz v2, :cond_56

    .line 1534
    .line 1535
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 1536
    .line 1537
    if-eqz v2, :cond_56

    .line 1538
    .line 1539
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 1540
    .line 1541
    if-eqz v2, :cond_56

    .line 1542
    .line 1543
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 1544
    .line 1545
    if-eqz v2, :cond_56

    .line 1546
    .line 1547
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 1548
    .line 1549
    if-eqz v2, :cond_56

    .line 1550
    .line 1551
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 1552
    .line 1553
    if-eqz v2, :cond_56

    .line 1554
    .line 1555
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 1556
    .line 1557
    if-eqz v2, :cond_56

    .line 1558
    .line 1559
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 1560
    .line 1561
    if-eqz v2, :cond_56

    .line 1562
    .line 1563
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 1564
    .line 1565
    if-nez v2, :cond_57

    .line 1566
    .line 1567
    :cond_56
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 1568
    .line 1569
    if-eqz v2, :cond_57

    .line 1570
    .line 1571
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 1572
    .line 1573
    :cond_57
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->embedLinksRow:I

    .line 1574
    .line 1575
    if-ltz v1, :cond_58

    .line 1576
    .line 1577
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 1578
    .line 1579
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 1580
    .line 1581
    .line 1582
    :cond_58
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMediaRow:I

    .line 1583
    .line 1584
    if-ltz v1, :cond_59

    .line 1585
    .line 1586
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 1587
    .line 1588
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 1589
    .line 1590
    .line 1591
    :cond_59
    :goto_10
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 1592
    .line 1593
    if-ne v1, v11, :cond_5b

    .line 1594
    .line 1595
    iget-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    .line 1596
    .line 1597
    if-eqz v1, :cond_5a

    .line 1598
    .line 1599
    if-eqz v9, :cond_5a

    .line 1600
    .line 1601
    const/4 v7, 0x1

    .line 1602
    :cond_5a
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 1603
    .line 1604
    .line 1605
    :cond_5b
    invoke-direct {v0, v8}, Lorg/telegram/ui/ChatRightsEditActivity;->updateRows(Z)V

    .line 1606
    .line 1607
    .line 1608
    :cond_5c
    :goto_11
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$33()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lorg/telegram/ui/Cells/UserCell2;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/ui/Cells/UserCell2;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/UserCell2;->update(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private synthetic lambda$initTransfer$13(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v0, p3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->initTransfer(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$initTransfer$14(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->initTransfer(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initTransfer$15(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationActivity;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lorg/telegram/ui/cb;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->setDelegate(ILorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$initTransfer$16(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initTransfer$17(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->setCurrentPasswordInfo([BLorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->getNewSrpPassword()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/ChatRightsEditActivity;->initTransfer(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$initTransfer$18(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/b1;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$initTransfer$19(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :cond_0
    const-string v3, "PASSWORD_HASH_INVALID"

    .line 18
    .line 19
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x5

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, v1, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget v2, Lorg/telegram/messenger/R$string;->EditAdminChannelTransfer:I

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->EditAdminGroupTransfer:I

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    :goto_0
    sget v2, Lorg/telegram/messenger/R$string;->EditAdminTransferReadyAlertText:I

    .line 66
    .line 67
    iget-object v3, v1, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 68
    .line 69
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v1, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 72
    .line 73
    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x2

    .line 78
    new-array v9, v9, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v9, v7

    .line 81
    .line 82
    aput-object v8, v9, v6

    .line 83
    .line 84
    invoke-static {v2, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    sget v2, Lorg/telegram/messenger/R$string;->EditAdminTransferChangeOwner:I

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lorg/telegram/ui/tb;

    .line 102
    .line 103
    invoke-direct {v3, v1, v5}, Lorg/telegram/ui/tb;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 127
    .line 128
    const-string v8, "PASSWORD_MISSING"

    .line 129
    .line 130
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_9

    .line 135
    .line 136
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 137
    .line 138
    const-string v9, "PASSWORD_TOO_FRESH_"

    .line 139
    .line 140
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 147
    .line 148
    const-string v9, "SESSION_TOO_FRESH_"

    .line 149
    .line 150
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const-string v3, "SRP_ID_INVALID"

    .line 158
    .line 159
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 168
    .line 169
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 170
    .line 171
    .line 172
    iget v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 173
    .line 174
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lorg/telegram/ui/k9;

    .line 179
    .line 180
    const/16 v5, 0x15

    .line 181
    .line 182
    invoke-direct {v4, v1, v2, v5}, Lorg/telegram/ui/k9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x8

    .line 186
    .line 187
    invoke-virtual {v3, v0, v4, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 192
    .line 193
    const-string v4, "CHANNELS_TOO_MUCH"

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 208
    .line 209
    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 224
    .line 225
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v3, 0x5

    .line 233
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    new-instance v0, Lorg/telegram/ui/TooManyCommunitiesActivity;

    .line 241
    .line 242
    invoke-direct {v0, v6}, Lorg/telegram/ui/TooManyCommunitiesActivity;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    if-eqz v2, :cond_8

    .line 250
    .line 251
    invoke-virtual {v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->finishFragment()V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-boolean v2, v1, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    .line 258
    .line 259
    iget-boolean v3, v1, Lorg/telegram/ui/ChatRightsEditActivity;->isCommunity:Z

    .line 260
    .line 261
    move-object/from16 v4, p4

    .line 262
    .line 263
    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/AlertsCreator;->showAddUserAlert(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/tgnet/TLObject;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 268
    .line 269
    invoke-virtual {v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 270
    .line 271
    .line 272
    :cond_a
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 273
    .line 274
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    sget v3, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertTitle:I

    .line 282
    .line 283
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 288
    .line 289
    .line 290
    new-instance v3, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    const/high16 v9, 0x41c00000    # 24.0f

    .line 300
    .line 301
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    const/high16 v11, 0x40000000    # 2.0f

    .line 306
    .line 307
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-virtual {v3, v10, v11, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 322
    .line 323
    .line 324
    new-instance v9, Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 334
    .line 335
    const/high16 v11, 0x41800000    # 16.0f

    .line 336
    .line 337
    invoke-static {v10, v9, v6, v11}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 338
    .line 339
    .line 340
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 341
    .line 342
    if-eqz v12, :cond_b

    .line 343
    .line 344
    const/4 v12, 0x5

    .line 345
    goto :goto_2

    .line 346
    :cond_b
    const/4 v12, 0x3

    .line 347
    :goto_2
    or-int/lit8 v12, v12, 0x30

    .line 348
    .line 349
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 350
    .line 351
    .line 352
    iget-boolean v12, v1, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    .line 353
    .line 354
    if-eqz v12, :cond_c

    .line 355
    .line 356
    sget v12, Lorg/telegram/messenger/R$string;->EditChannelAdminTransferAlertText:I

    .line 357
    .line 358
    iget-object v14, v1, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 359
    .line 360
    invoke-static {v14}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    new-array v15, v6, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v14, v15, v7

    .line 367
    .line 368
    const-string v14, "EditChannelAdminTransferAlertText"

    .line 369
    .line 370
    invoke-static {v14, v12, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_c
    sget v12, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertText:I

    .line 383
    .line 384
    iget-object v14, v1, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 385
    .line 386
    invoke-static {v14}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    new-array v15, v6, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v14, v15, v7

    .line 393
    .line 394
    const-string v14, "EditAdminTransferAlertText"

    .line 395
    .line 396
    invoke-static {v14, v12, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    :goto_3
    const/4 v12, -0x1

    .line 408
    const/4 v14, -0x2

    .line 409
    invoke-static {v12, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    invoke-virtual {v3, v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    new-instance v9, Landroid/widget/LinearLayout;

    .line 417
    .line 418
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    invoke-direct {v9, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 426
    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const/16 v16, -0x1

    .line 433
    .line 434
    const/16 v17, -0x2

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/high16 v19, 0x41300000    # 11.0f

    .line 439
    .line 440
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    invoke-virtual {v3, v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .line 446
    .line 447
    new-instance v15, Landroid/widget/ImageView;

    .line 448
    .line 449
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-direct {v15, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    sget v13, Lorg/telegram/messenger/R$drawable;->list_circle:I

    .line 457
    .line 458
    invoke-virtual {v15, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459
    .line 460
    .line 461
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 462
    .line 463
    const/high16 v16, 0x41300000    # 11.0f

    .line 464
    .line 465
    if-eqz v13, :cond_d

    .line 466
    .line 467
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    goto :goto_4

    .line 472
    :cond_d
    const/4 v13, 0x0

    .line 473
    :goto_4
    const/high16 v17, 0x41100000    # 9.0f

    .line 474
    .line 475
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    sget-boolean v19, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 480
    .line 481
    if-eqz v19, :cond_e

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    goto :goto_5

    .line 485
    :cond_e
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 486
    .line 487
    .line 488
    move-result v19

    .line 489
    move/from16 v5, v19

    .line 490
    .line 491
    :goto_5
    invoke-virtual {v15, v13, v4, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 492
    .line 493
    .line 494
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 495
    .line 496
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 501
    .line 502
    invoke-direct {v4, v5, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 506
    .line 507
    .line 508
    new-instance v4, Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v10, v4, v6, v11}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 518
    .line 519
    .line 520
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 521
    .line 522
    if-eqz v5, :cond_f

    .line 523
    .line 524
    const/4 v5, 0x5

    .line 525
    goto :goto_6

    .line 526
    :cond_f
    const/4 v5, 0x3

    .line 527
    :goto_6
    or-int/lit8 v5, v5, 0x30

    .line 528
    .line 529
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 530
    .line 531
    .line 532
    sget v5, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertText1:I

    .line 533
    .line 534
    invoke-static {v5, v4}, Lhb/a;->o(ILandroid/widget/TextView;)V

    .line 535
    .line 536
    .line 537
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 538
    .line 539
    if-eqz v5, :cond_10

    .line 540
    .line 541
    invoke-static {v12, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v9, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    .line 547
    .line 548
    const/4 v4, 0x5

    .line 549
    invoke-static {v14, v14, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v9, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_10
    invoke-static {v14, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v9, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v12, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v9, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    .line 570
    .line 571
    :goto_7
    new-instance v4, Landroid/widget/LinearLayout;

    .line 572
    .line 573
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 581
    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const/16 v21, -0x1

    .line 588
    .line 589
    const/16 v22, -0x2

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    const/high16 v24, 0x41300000    # 11.0f

    .line 594
    .line 595
    invoke-static/range {v21 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    .line 601
    .line 602
    new-instance v5, Landroid/widget/ImageView;

    .line 603
    .line 604
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-direct {v5, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    sget v9, Lorg/telegram/messenger/R$drawable;->list_circle:I

    .line 612
    .line 613
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 614
    .line 615
    .line 616
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 617
    .line 618
    if-eqz v9, :cond_11

    .line 619
    .line 620
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    goto :goto_8

    .line 625
    :cond_11
    const/4 v9, 0x0

    .line 626
    :goto_8
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    sget-boolean v17, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 631
    .line 632
    if-eqz v17, :cond_12

    .line 633
    .line 634
    const/4 v12, 0x0

    .line 635
    goto :goto_9

    .line 636
    :cond_12
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 637
    .line 638
    .line 639
    move-result v16

    .line 640
    move/from16 v12, v16

    .line 641
    .line 642
    :goto_9
    invoke-virtual {v5, v9, v15, v12, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 643
    .line 644
    .line 645
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 646
    .line 647
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    invoke-direct {v7, v9, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 655
    .line 656
    .line 657
    new-instance v7, Landroid/widget/TextView;

    .line 658
    .line 659
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v10, v7, v6, v11}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 667
    .line 668
    .line 669
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 670
    .line 671
    if-eqz v9, :cond_13

    .line 672
    .line 673
    const/4 v9, 0x5

    .line 674
    goto :goto_a

    .line 675
    :cond_13
    const/4 v9, 0x3

    .line 676
    :goto_a
    or-int/lit8 v9, v9, 0x30

    .line 677
    .line 678
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 679
    .line 680
    .line 681
    sget v9, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertText2:I

    .line 682
    .line 683
    invoke-static {v9, v7}, Lhb/a;->o(ILandroid/widget/TextView;)V

    .line 684
    .line 685
    .line 686
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 687
    .line 688
    if-eqz v9, :cond_14

    .line 689
    .line 690
    const/4 v9, -0x1

    .line 691
    invoke-static {v9, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 696
    .line 697
    .line 698
    const/4 v12, 0x5

    .line 699
    invoke-static {v14, v14, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_14
    const/4 v9, -0x1

    .line 708
    const/4 v12, 0x5

    .line 709
    invoke-static {v14, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    invoke-virtual {v4, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v9, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v4, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    .line 722
    .line 723
    :goto_b
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_15

    .line 730
    .line 731
    sget v0, Lorg/telegram/messenger/R$string;->EditAdminTransferSetPassword:I

    .line 732
    .line 733
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v3, Lorg/telegram/ui/tb;

    .line 738
    .line 739
    const/4 v4, 0x6

    .line 740
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/tb;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 744
    .line 745
    .line 746
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 747
    .line 748
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const/4 v3, 0x0

    .line 753
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 754
    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_15
    new-instance v0, Landroid/widget/TextView;

    .line 758
    .line 759
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v10, v0, v6, v11}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 767
    .line 768
    .line 769
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 770
    .line 771
    if-eqz v4, :cond_16

    .line 772
    .line 773
    const/4 v5, 0x5

    .line 774
    goto :goto_c

    .line 775
    :cond_16
    const/4 v5, 0x3

    .line 776
    :goto_c
    or-int/lit8 v4, v5, 0x30

    .line 777
    .line 778
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 779
    .line 780
    .line 781
    sget v4, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertText3:I

    .line 782
    .line 783
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    const/4 v9, 0x0

    .line 791
    const/4 v10, 0x0

    .line 792
    const/4 v5, -0x1

    .line 793
    const/4 v6, -0x2

    .line 794
    const/4 v7, 0x0

    .line 795
    const/high16 v8, 0x41300000    # 11.0f

    .line 796
    .line 797
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 802
    .line 803
    .line 804
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 805
    .line 806
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const/4 v3, 0x0

    .line 811
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 812
    .line 813
    .line 814
    :goto_d
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_17
    if-eqz p2, :cond_18

    .line 823
    .line 824
    iget-object v0, v1, Lorg/telegram/ui/ChatRightsEditActivity;->delegate:Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;

    .line 825
    .line 826
    iget-object v3, v1, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 827
    .line 828
    invoke-interface {v0, v3}, Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;->didChangeOwner(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->finishFragment()V

    .line 838
    .line 839
    .line 840
    :cond_18
    :goto_e
    return-void
.end method

.method private synthetic lambda$initTransfer$20(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/n3;

    .line 2
    .line 3
    const/16 v6, 0xc

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v2, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onDonePressed$21(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->onDonePressed()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$onDonePressed$22()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatRightsEditActivity;->onDonePressed(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onDonePressed$23()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->hasGuardBotToSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->guardBotIdToSet:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ChatRightsEditActivity;->setGuardBotImpl(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->delegate:Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 15
    .line 16
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 17
    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 21
    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_direct_messages:Z

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_welcome_messages:Z

    .line 29
    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    iget-boolean v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isForum:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    :cond_1
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget-boolean v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    :cond_2
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->other:Z

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 100
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 101
    .line 102
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v2, v1, v3, v4}, Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;->didSetRights(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method private synthetic lambda$onDonePressed$24(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChatRightsEditActivity;->setLoading(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v1, "USER_PRIVACY_RESTRICTED"

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v2

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setRestrictedUsers(Lorg/telegram/tgnet/TLRPC$Chat;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p1, p0

    .line 67
    :goto_0
    return v0

    .line 68
    :cond_1
    move-object p1, p0

    .line 69
    const/4 v0, 0x1

    .line 70
    return v0
.end method

.method private synthetic lambda$onDonePressed$25()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->delegate:Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v3

    .line 15
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;->didSetRights(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->closingKeyboardAfterFinish:Z

    .line 22
    .line 23
    const-string v2, "scrollToTopOnResume"

    .line 24
    .line 25
    invoke-static {v2, v0}, La2/b;->k(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 30
    .line 31
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 32
    .line 33
    const-string v5, "chat_id"

    .line 34
    .line 35
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2, p0}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChatRightsEditActivity;->setLoading(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance v1, Lorg/telegram/ui/ChatActivity;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-boolean v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isAddingNew:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-boolean v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 75
    .line 76
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createAddedAsAdminBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-boolean v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->initialAsAdmin:Z

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-boolean v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 97
    .line 98
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createPromoteToAdminBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method private synthetic lambda$onDonePressed$26(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->setLoading(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method private synthetic lambda$onDonePressed$27(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->setLoading(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method private synthetic lambda$onDonePressed$28(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 13

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->setLoading(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v8, Lorg/telegram/ui/wb;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v8, p0, p1}, Lorg/telegram/ui/wb;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->initialAsAdmin:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v6, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 26
    .line 27
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 30
    .line 31
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->botHash:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v9, Lorg/telegram/ui/tb;

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-direct {v9, p0, p1}, Lorg/telegram/ui/tb;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v6, p0

    .line 42
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/MessagesController;->addUserToChat(JLorg/telegram/tgnet/TLRPC$User;ILjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/lang/Runnable;Lorg/telegram/messenger/MessagesController$ErrorDelegate;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, v6, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 51
    .line 52
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 53
    .line 54
    iget-object v3, v6, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 55
    .line 56
    iget-boolean p1, v6, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, v6, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 61
    .line 62
    :goto_1
    move-object v4, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->emptyAdminRights(Z)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v5, v6, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    .line 71
    .line 72
    move-object v11, v8

    .line 73
    iget-boolean v8, v6, Lorg/telegram/ui/ChatRightsEditActivity;->isAddingNew:Z

    .line 74
    .line 75
    iget-boolean v9, v6, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    .line 76
    .line 77
    iget-object v10, v6, Lorg/telegram/ui/ChatRightsEditActivity;->botHash:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v12, Lorg/telegram/ui/tb;

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    invoke-direct {v12, p0, p1}, Lorg/telegram/ui/tb;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;I)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v7, p0

    .line 87
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/MessagesController;->setUserAdminRole(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/messenger/MessagesController$ErrorDelegate;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static synthetic lambda$setGuardBotImpl$10([Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/r6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/r6;-><init>([Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$setGuardBotImpl$11([Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$setGuardBotImpl$12([Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/r6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/r6;-><init>([Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$setGuardBotImpl$9([Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$setLoading$29(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->doneDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->setProgress(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->doneDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$updateAsAdmin$32(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminT:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addBotButton:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$setLoading$29(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$initTransfer$14(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$initTransfer$20(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private onDonePressed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatRightsEditActivity;->onDonePressed(Z)V

    return-void
.end method

.method private onDonePressed(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->loading:Z

    if-eqz v1, :cond_0

    goto/16 :goto_f

    .line 3
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    const/16 v2, 0x10

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    if-eq v1, v5, :cond_2

    if-nez v1, :cond_1

    invoke-direct {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->isDefaultAdminRights()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->rankRow:I

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, v2, :cond_2

    :cond_1
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    if-ne v1, v4, :cond_3

    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-direct {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->isDefaultAdminRights()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    :cond_2
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    move-object v2, v1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v4, v2

    iget-wide v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    new-instance v5, Lorg/telegram/ui/tb;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/tb;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;I)V

    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v0, v19

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    move-object v0, v4

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    iget-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isCommunity:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->initialAsAdmin:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_linked_peers:Z

    if-eqz v7, :cond_4

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-eqz v1, :cond_4

    .line 6
    sget v1, Lorg/telegram/messenger/R$string;->CommunityMakeAdminTitle:I

    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->CommunityMakeAdminMessage:I

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 8
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->CommunityMakeAdminPromote:I

    .line 9
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/wb;

    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/wb;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;I)V

    move-object v5, v4

    const/4 v4, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleConfirmAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 11
    :cond_4
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->rankRow:I

    if-eq v1, v3, :cond_6

    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, v2, :cond_6

    .line 12
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->rankRow:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    if-eqz v1, :cond_5

    const-wide/16 v2, 0xc8

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 15
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->rankRow:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void

    .line 17
    :cond_6
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    if-eqz v1, :cond_7

    if-ne v1, v4, :cond_c

    .line 18
    :cond_7
    iget-boolean v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    if-eqz v2, :cond_8

    .line 19
    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 20
    iput-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    goto :goto_0

    .line 21
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    iput-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 22
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-nez v7, :cond_b

    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-nez v7, :cond_b

    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-nez v7, :cond_b

    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_direct_messages:Z

    if-nez v7, :cond_b

    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_welcome_messages:Z

    if-nez v7, :cond_b

    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-nez v7, :cond_b

    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-nez v7, :cond_b

    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    if-nez v7, :cond_b

    iget-boolean v7, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isForum:Z

    if-eqz v7, :cond_9

    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    if-nez v7, :cond_b

    :cond_9
    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-nez v7, :cond_b

    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    if-nez v7, :cond_b

    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-nez v7, :cond_b

    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    if-nez v7, :cond_b

    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-nez v7, :cond_b

    if-eqz v2, :cond_a

    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    if-nez v2, :cond_b

    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    if-nez v2, :cond_b

    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    if-nez v2, :cond_b

    .line 23
    :cond_a
    iput-boolean v5, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->other:Z

    goto :goto_1

    .line 24
    :cond_b
    iput-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->other:Z

    :cond_c
    :goto_1
    if-nez v1, :cond_f

    .line 25
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->delegate:Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;

    if-nez v1, :cond_d

    const/4 v13, 0x1

    goto :goto_2

    :cond_d
    const/4 v13, 0x0

    .line 26
    :goto_2
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ChatRightsEditActivity;->setLoading(Z)V

    .line 27
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    move-object v3, v1

    iget-wide v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    move-object v7, v3

    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v8, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    const/4 v9, 0x1

    iget-object v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    const/4 v10, 0x0

    iget-boolean v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    iget-boolean v11, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isAddingNew:Z

    if-eqz v11, :cond_e

    iget-boolean v11, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isCommunity:Z

    if-nez v11, :cond_e

    move-object v9, v8

    const/4 v8, 0x1

    goto :goto_3

    :cond_e
    move-object v9, v8

    const/4 v8, 0x0

    :goto_3
    new-instance v11, Lorg/telegram/ui/wb;

    invoke-direct {v11, v0, v4}, Lorg/telegram/ui/wb;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;I)V

    new-instance v12, Lorg/telegram/ui/tb;

    const/16 v4, 0x8

    invoke-direct {v12, v0, v4}, Lorg/telegram/ui/tb;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;I)V

    move-object v4, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v19, v7

    move-object v7, v0

    move-object/from16 v0, v19

    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/MessagesController;->setUserAdminRole(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/messenger/MessagesController$ErrorDelegate;)V

    move-object v0, v7

    move v5, v13

    goto/16 :goto_e

    :cond_f
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 28
    const-string v3, ""

    if-ne v1, v9, :cond_14

    .line 29
    iget v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->rankRow:I

    if-ltz v1, :cond_11

    .line 30
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;-><init>()V

    .line 31
    iget-object v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 32
    iget-object v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 33
    iget-object v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    if-nez v5, :cond_10

    goto :goto_4

    :cond_10
    move-object v3, v5

    :goto_4
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;->rank:Ljava/lang/String;

    .line 34
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 35
    :cond_11
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget-wide v12, v0, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    iget-object v14, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentForAlert(I)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v18

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v11 .. v18}, Lorg/telegram/messenger/MessagesController;->setParticipantBannedRole(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 36
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-nez v2, :cond_13

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-nez v2, :cond_13

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-nez v2, :cond_13

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-nez v2, :cond_13

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    if-nez v2, :cond_13

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    if-nez v2, :cond_13

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    if-eqz v2, :cond_12

    goto :goto_5

    .line 37
    :cond_12
    iput v10, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v4, 0x1

    .line 38
    :goto_6
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->delegate:Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;

    if-eqz v2, :cond_1b

    .line 39
    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-object v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    invoke-interface {v2, v4, v3, v1, v5}, Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;->didSetRights(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_14
    if-ne v1, v4, :cond_1b

    .line 40
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    iget-boolean v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    if-eqz v5, :cond_15

    .line 42
    sget v5, Lorg/telegram/messenger/R$string;->AddBotAdmin:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 43
    :cond_15
    sget v5, Lorg/telegram/messenger/R$string;->AddBot:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    :goto_7
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 45
    iget-object v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v5, :cond_16

    const/4 v5, 0x1

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    .line 46
    :goto_8
    iget-object v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v6, :cond_17

    goto :goto_9

    :cond_17
    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 47
    :goto_9
    iget-boolean v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    if-eqz v6, :cond_19

    if-eqz v5, :cond_18

    .line 48
    sget v4, Lorg/telegram/messenger/R$string;->AddBotMessageAdminChannel:I

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 49
    :cond_18
    sget v4, Lorg/telegram/messenger/R$string;->AddBotMessageAdminGroup:I

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 50
    :cond_19
    sget v5, Lorg/telegram/messenger/R$string;->AddMembersAlertNamesText:I

    iget-object v6, v0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v10

    aput-object v3, v4, v9

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51
    :goto_a
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 52
    sget v3, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 53
    iget-boolean v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    if-eqz v2, :cond_1a

    sget v2, Lorg/telegram/messenger/R$string;->AddAsAdmin:I

    :goto_b
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_1a
    sget v2, Lorg/telegram/messenger/R$string;->AddBot:I

    goto :goto_b

    :goto_c
    new-instance v3, Lorg/telegram/ui/tb;

    invoke-direct {v3, v0, v9}, Lorg/telegram/ui/tb;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;I)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 54
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v5, 0x0

    goto :goto_e

    :cond_1b
    :goto_d
    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_1c

    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_1c
    :goto_f
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/ChatRightsEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$onDonePressed$23()V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$checkDiscard$31(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic r(ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$createView$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static rightsOR(Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 34
    :goto_3
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    const/4 v1, 0x0

    .line 46
    goto :goto_5

    .line 47
    :cond_5
    :goto_4
    const/4 v1, 0x1

    .line 48
    :goto_5
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 49
    .line 50
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    const/4 v1, 0x0

    .line 60
    goto :goto_7

    .line 61
    :cond_7
    :goto_6
    const/4 v1, 0x1

    .line 62
    :goto_7
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 65
    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_8
    const/4 v1, 0x0

    .line 74
    goto :goto_9

    .line 75
    :cond_9
    :goto_8
    const/4 v1, 0x1

    .line 76
    :goto_9
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 77
    .line 78
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 79
    .line 80
    if-nez v1, :cond_b

    .line 81
    .line 82
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 83
    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    goto :goto_a

    .line 87
    :cond_a
    const/4 v1, 0x0

    .line 88
    goto :goto_b

    .line 89
    :cond_b
    :goto_a
    const/4 v1, 0x1

    .line 90
    :goto_b
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 91
    .line 92
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 93
    .line 94
    if-nez v1, :cond_d

    .line 95
    .line 96
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 97
    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    goto :goto_c

    .line 101
    :cond_c
    const/4 v1, 0x0

    .line 102
    goto :goto_d

    .line 103
    :cond_d
    :goto_c
    const/4 v1, 0x1

    .line 104
    :goto_d
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 105
    .line 106
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    .line 107
    .line 108
    if-nez v1, :cond_f

    .line 109
    .line 110
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    .line 111
    .line 112
    if-eqz v1, :cond_e

    .line 113
    .line 114
    goto :goto_e

    .line 115
    :cond_e
    const/4 v1, 0x0

    .line 116
    goto :goto_f

    .line 117
    :cond_f
    :goto_e
    const/4 v1, 0x1

    .line 118
    :goto_f
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    .line 119
    .line 120
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 121
    .line 122
    if-nez v1, :cond_11

    .line 123
    .line 124
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 125
    .line 126
    if-eqz v1, :cond_10

    .line 127
    .line 128
    goto :goto_10

    .line 129
    :cond_10
    const/4 v1, 0x0

    .line 130
    goto :goto_11

    .line 131
    :cond_11
    :goto_10
    const/4 v1, 0x1

    .line 132
    :goto_11
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 133
    .line 134
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 135
    .line 136
    if-nez v1, :cond_13

    .line 137
    .line 138
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 139
    .line 140
    if-eqz v1, :cond_12

    .line 141
    .line 142
    goto :goto_12

    .line 143
    :cond_12
    const/4 v1, 0x0

    .line 144
    goto :goto_13

    .line 145
    :cond_13
    :goto_12
    const/4 v1, 0x1

    .line 146
    :goto_13
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 147
    .line 148
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    .line 149
    .line 150
    if-nez v1, :cond_15

    .line 151
    .line 152
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    .line 153
    .line 154
    if-eqz v1, :cond_14

    .line 155
    .line 156
    goto :goto_14

    .line 157
    :cond_14
    const/4 v1, 0x0

    .line 158
    goto :goto_15

    .line 159
    :cond_15
    :goto_14
    const/4 v1, 0x1

    .line 160
    :goto_15
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    .line 161
    .line 162
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    .line 163
    .line 164
    if-nez v1, :cond_17

    .line 165
    .line 166
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    .line 167
    .line 168
    if-eqz v1, :cond_16

    .line 169
    .line 170
    goto :goto_16

    .line 171
    :cond_16
    const/4 v1, 0x0

    .line 172
    goto :goto_17

    .line 173
    :cond_17
    :goto_16
    const/4 v1, 0x1

    .line 174
    :goto_17
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    .line 175
    .line 176
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    .line 177
    .line 178
    if-nez v1, :cond_19

    .line 179
    .line 180
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    .line 181
    .line 182
    if-eqz v1, :cond_18

    .line 183
    .line 184
    goto :goto_18

    .line 185
    :cond_18
    const/4 v1, 0x0

    .line 186
    goto :goto_19

    .line 187
    :cond_19
    :goto_18
    const/4 v1, 0x1

    .line 188
    :goto_19
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    .line 189
    .line 190
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    .line 191
    .line 192
    if-nez v1, :cond_1b

    .line 193
    .line 194
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    .line 195
    .line 196
    if-eqz v1, :cond_1a

    .line 197
    .line 198
    goto :goto_1a

    .line 199
    :cond_1a
    const/4 v1, 0x0

    .line 200
    goto :goto_1b

    .line 201
    :cond_1b
    :goto_1a
    const/4 v1, 0x1

    .line 202
    :goto_1b
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    .line 203
    .line 204
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_direct_messages:Z

    .line 205
    .line 206
    if-nez v1, :cond_1d

    .line 207
    .line 208
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_direct_messages:Z

    .line 209
    .line 210
    if-eqz v1, :cond_1c

    .line 211
    .line 212
    goto :goto_1c

    .line 213
    :cond_1c
    const/4 v1, 0x0

    .line 214
    goto :goto_1d

    .line 215
    :cond_1d
    :goto_1c
    const/4 v1, 0x1

    .line 216
    :goto_1d
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_direct_messages:Z

    .line 217
    .line 218
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_welcome_messages:Z

    .line 219
    .line 220
    if-nez v1, :cond_1f

    .line 221
    .line 222
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_welcome_messages:Z

    .line 223
    .line 224
    if-eqz v1, :cond_1e

    .line 225
    .line 226
    goto :goto_1e

    .line 227
    :cond_1e
    const/4 v1, 0x0

    .line 228
    goto :goto_1f

    .line 229
    :cond_1f
    :goto_1e
    const/4 v1, 0x1

    .line 230
    :goto_1f
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_welcome_messages:Z

    .line 231
    .line 232
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_linked_peers:Z

    .line 233
    .line 234
    if-nez p0, :cond_21

    .line 235
    .line 236
    iget-boolean p0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_linked_peers:Z

    .line 237
    .line 238
    if-eqz p0, :cond_20

    .line 239
    .line 240
    goto :goto_20

    .line 241
    :cond_20
    const/4 v2, 0x0

    .line 242
    :cond_21
    :goto_20
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_linked_peers:Z

    .line 243
    .line 244
    return-object v0
.end method

.method public static synthetic s(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$initTransfer$15(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private setChannelMessagesEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 6
    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setChannelStoriesEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    .line 6
    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setGuardBotImpl(J)V
    .locals 14

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    .line 22
    .line 23
    new-instance v12, Lorg/telegram/ui/r6;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {v12, v1, v0}, Lorg/telegram/ui/r6;-><init>([Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 27
    .line 28
    .line 29
    new-instance v13, Lorg/telegram/ui/r6;

    .line 30
    .line 31
    invoke-direct {v13, v1, v2}, Lorg/telegram/ui/r6;-><init>([Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    move-wide v7, p1

    .line 38
    invoke-virtual/range {v4 .. v13}, Lorg/telegram/messenger/MessagesController;->toggleChatJoinRequest(JJZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    aget-object v0, v1, v3

    .line 42
    .line 43
    const-wide/16 v1, 0x12c

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private setSendMediaEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->bannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 6
    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 10
    .line 11
    xor-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 14
    .line 15
    xor-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 18
    .line 19
    xor-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 22
    .line 23
    xor-int/lit8 v1, p1, 0x1

    .line 24
    .line 25
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 26
    .line 27
    xor-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 30
    .line 31
    xor-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 34
    .line 35
    xor-int/lit8 v1, p1, 0x1

    .line 36
    .line 37
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 38
    .line 39
    xor-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 42
    .line 43
    xor-int/lit8 v1, p1, 0x1

    .line 44
    .line 45
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 46
    .line 47
    xor-int/lit8 v1, p1, 0x1

    .line 48
    .line 49
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 50
    .line 51
    xor-int/lit8 v1, p1, 0x1

    .line 52
    .line 53
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 54
    .line 55
    xor-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private setTextLeft(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    rsub-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    int-to-float v2, v0

    .line 25
    const v3, 0x4099999a    # 4.8f

    .line 26
    .line 27
    .line 28
    cmpg-float v2, v2, v3

    .line 29
    .line 30
    if-gtz v2, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v2, v3, v1

    .line 40
    .line 41
    const-string v1, "%d"

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText2(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/HeaderCell;->getTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 60
    .line 61
    :goto_1
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string v0, ""

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/HeaderCell;->setText2(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$createView$8(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$initTransfer$19(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V

    return-void
.end method

.method private updateAsAdmin(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addBotButton:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_1a

    .line 18
    .line 19
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    instance-of v6, v4, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 32
    .line 33
    if-eqz v6, :cond_19

    .line 34
    .line 35
    iget-boolean v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    .line 36
    .line 37
    if-nez v6, :cond_6

    .line 38
    .line 39
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->changeInfoRow:I

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 44
    .line 45
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    :cond_1
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->pinMessagesRow:I

    .line 50
    .line 51
    if-ne v5, v6, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 54
    .line 55
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    :cond_2
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->editTagsRow:I

    .line 60
    .line 61
    if-ne v5, v6, :cond_4

    .line 62
    .line 63
    iget-object v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 64
    .line 65
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    :cond_3
    check-cast v4, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1, v1}, Lorg/telegram/ui/Cells/TextCheckCell2;->setEnabled(ZZ)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_4
    check-cast v4, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageRow:I

    .line 85
    .line 86
    if-ne v5, v6, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v3, 0x0

    .line 90
    :goto_1
    invoke-virtual {v4, v3, p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->setEnabled(ZZ)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_6
    iget v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageRow:I

    .line 96
    .line 97
    if-ne v5, v7, :cond_8

    .line 98
    .line 99
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 100
    .line 101
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 102
    .line 103
    if-nez v5, :cond_18

    .line 104
    .line 105
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_7
    const/4 v3, 0x0

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_8
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->changeInfoRow:I

    .line 119
    .line 120
    if-ne v5, v6, :cond_9

    .line 121
    .line 122
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 123
    .line 124
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 125
    .line 126
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 127
    .line 128
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 133
    .line 134
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_9
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->postMessagesRow:I

    .line 141
    .line 142
    if-ne v5, v6, :cond_a

    .line 143
    .line 144
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 145
    .line 146
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 147
    .line 148
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 149
    .line 150
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_a
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageDirectRow:I

    .line 155
    .line 156
    if-ne v5, v6, :cond_b

    .line 157
    .line 158
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 159
    .line 160
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_direct_messages:Z

    .line 161
    .line 162
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 163
    .line 164
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_direct_messages:Z

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_b
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageWelcomeRow:I

    .line 169
    .line 170
    if-ne v5, v6, :cond_c

    .line 171
    .line 172
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 173
    .line 174
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_welcome_messages:Z

    .line 175
    .line 176
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 177
    .line 178
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_welcome_messages:Z

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_c
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->editMesagesRow:I

    .line 183
    .line 184
    if-ne v5, v6, :cond_d

    .line 185
    .line 186
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 187
    .line 188
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 189
    .line 190
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 191
    .line 192
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_d
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->deleteMessagesRow:I

    .line 197
    .line 198
    if-ne v5, v6, :cond_e

    .line 199
    .line 200
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 201
    .line 202
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 203
    .line 204
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 205
    .line 206
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_e
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->banUsersRow:I

    .line 211
    .line 212
    if-ne v5, v6, :cond_f

    .line 213
    .line 214
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 215
    .line 216
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 217
    .line 218
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 219
    .line 220
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_f
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addUsersRow:I

    .line 225
    .line 226
    if-ne v5, v6, :cond_10

    .line 227
    .line 228
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 229
    .line 230
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 231
    .line 232
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 233
    .line 234
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_10
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->pinMessagesRow:I

    .line 239
    .line 240
    if-ne v5, v6, :cond_11

    .line 241
    .line 242
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 243
    .line 244
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 245
    .line 246
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 247
    .line 248
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 249
    .line 250
    if-eqz v5, :cond_7

    .line 251
    .line 252
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 253
    .line 254
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 255
    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_11
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->editTagsRow:I

    .line 260
    .line 261
    if-ne v5, v6, :cond_12

    .line 262
    .line 263
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 264
    .line 265
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    .line 266
    .line 267
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 268
    .line 269
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_12
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->startVoiceChatRow:I

    .line 273
    .line 274
    if-ne v5, v6, :cond_13

    .line 275
    .line 276
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 277
    .line 278
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 279
    .line 280
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 281
    .line 282
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_13
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addAdminsRow:I

    .line 286
    .line 287
    if-ne v5, v6, :cond_14

    .line 288
    .line 289
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 290
    .line 291
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 292
    .line 293
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 294
    .line 295
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_14
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->anonymousRow:I

    .line 299
    .line 300
    if-ne v5, v6, :cond_15

    .line 301
    .line 302
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 303
    .line 304
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    .line 305
    .line 306
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 307
    .line 308
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    .line 309
    .line 310
    if-nez v5, :cond_18

    .line 311
    .line 312
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 313
    .line 314
    if-eqz v5, :cond_7

    .line 315
    .line 316
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 317
    .line 318
    if-eqz v5, :cond_7

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_15
    iget v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageTopicsRow:I

    .line 322
    .line 323
    if-ne v5, v3, :cond_16

    .line 324
    .line 325
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 326
    .line 327
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    .line 328
    .line 329
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 330
    .line 331
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_16
    iget v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageLinkedPeersRow:I

    .line 335
    .line 336
    if-ne v5, v3, :cond_17

    .line 337
    .line 338
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->adminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 339
    .line 340
    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_linked_peers:Z

    .line 341
    .line 342
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->myAdminRights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 343
    .line 344
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_linked_peers:Z

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_17
    const/4 v3, 0x0

    .line 348
    const/4 v6, 0x0

    .line 349
    :cond_18
    :goto_2
    check-cast v4, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 350
    .line 351
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v3, p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->setEnabled(ZZ)V

    .line 355
    .line 356
    .line 357
    :cond_19
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addBotButtonText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 367
    .line 368
    if-eqz v0, :cond_1c

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    sget v4, Lorg/telegram/messenger/R$string;->AddBotButton:I

    .line 376
    .line 377
    const-string v5, " "

    .line 378
    .line 379
    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/p9;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v4, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    .line 383
    .line 384
    if-eqz v4, :cond_1b

    .line 385
    .line 386
    sget v4, Lorg/telegram/messenger/R$string;->AddBotButtonAsAdmin:I

    .line 387
    .line 388
    :goto_4
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    goto :goto_5

    .line 393
    :cond_1b
    sget v4, Lorg/telegram/messenger/R$string;->AddBotButtonAsMember:I

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-boolean v4, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    .line 404
    .line 405
    invoke-virtual {v0, v2, p1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 406
    .line 407
    .line 408
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminAnimator:Landroid/animation/ValueAnimator;

    .line 409
    .line 410
    if-eqz v0, :cond_1d

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminAnimator:Landroid/animation/ValueAnimator;

    .line 417
    .line 418
    :cond_1d
    const/4 v0, 0x0

    .line 419
    const/high16 v2, 0x3f800000    # 1.0f

    .line 420
    .line 421
    if-eqz p1, :cond_20

    .line 422
    .line 423
    iget p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminT:F

    .line 424
    .line 425
    iget-boolean v4, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    .line 426
    .line 427
    if-eqz v4, :cond_1e

    .line 428
    .line 429
    const/high16 v4, 0x3f800000    # 1.0f

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_1e
    const/4 v4, 0x0

    .line 433
    :goto_6
    const/4 v5, 0x2

    .line 434
    new-array v5, v5, [F

    .line 435
    .line 436
    aput p1, v5, v1

    .line 437
    .line 438
    aput v4, v5, v3

    .line 439
    .line 440
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminAnimator:Landroid/animation/ValueAnimator;

    .line 445
    .line 446
    new-instance v1, Lorg/telegram/ui/vb;

    .line 447
    .line 448
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/vb;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminAnimator:Landroid/animation/ValueAnimator;

    .line 455
    .line 456
    iget v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminT:F

    .line 457
    .line 458
    iget-boolean v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    .line 459
    .line 460
    if-eqz v3, :cond_1f

    .line 461
    .line 462
    const/high16 v0, 0x3f800000    # 1.0f

    .line 463
    .line 464
    :cond_1f
    sub-float/2addr v1, v0

    .line 465
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/high16 v1, 0x43480000    # 200.0f

    .line 470
    .line 471
    mul-float v0, v0, v1

    .line 472
    .line 473
    float-to-long v0, v0

    .line 474
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminAnimator:Landroid/animation/ValueAnimator;

    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_20
    iget-boolean p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    .line 484
    .line 485
    if-eqz p1, :cond_21

    .line 486
    .line 487
    const/high16 v0, 0x3f800000    # 1.0f

    .line 488
    .line 489
    :cond_21
    iput v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdminT:F

    .line 490
    .line 491
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addBotButton:Landroid/widget/FrameLayout;

    .line 492
    .line 493
    if-eqz p1, :cond_22

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 496
    .line 497
    .line 498
    :cond_22
    return-void
.end method

.method private updateRows(Z)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerShadowRow:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerRow:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageRow:I

    .line 11
    .line 12
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->changeInfoRow:I

    .line 13
    .line 14
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->postMessagesRow:I

    .line 15
    .line 16
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageDirectRow:I

    .line 17
    .line 18
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageWelcomeRow:I

    .line 19
    .line 20
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->editMesagesRow:I

    .line 21
    .line 22
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->deleteMessagesRow:I

    .line 23
    .line 24
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addAdminsRow:I

    .line 25
    .line 26
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->anonymousRow:I

    .line 27
    .line 28
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->banUsersRow:I

    .line 29
    .line 30
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addUsersRow:I

    .line 31
    .line 32
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->pinMessagesRow:I

    .line 33
    .line 34
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->editTagsRow:I

    .line 35
    .line 36
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendReactionsRow:I

    .line 37
    .line 38
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->guardBotRow:I

    .line 39
    .line 40
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->guardBotInfoRow:I

    .line 41
    .line 42
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rightsShadowRow:I

    .line 43
    .line 44
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->removeAdminRow:I

    .line 45
    .line 46
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->removeAdminShadowRow:I

    .line 47
    .line 48
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->cantEditInfoRow:I

    .line 49
    .line 50
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerShadowRow:I

    .line 51
    .line 52
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerRow:I

    .line 53
    .line 54
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankHeaderRow:I

    .line 55
    .line 56
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankRow:I

    .line 57
    .line 58
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankInfoRow:I

    .line 59
    .line 60
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMessagesRow:I

    .line 61
    .line 62
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMediaRow:I

    .line 63
    .line 64
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelMessagesRow:I

    .line 65
    .line 66
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelPostMessagesRow:I

    .line 67
    .line 68
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelEditMessagesRow:I

    .line 69
    .line 70
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelDeleteMessagesRow:I

    .line 71
    .line 72
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelStoriesRow:I

    .line 73
    .line 74
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelPostStoriesRow:I

    .line 75
    .line 76
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelEditStoriesRow:I

    .line 77
    .line 78
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelDeleteStoriesRow:I

    .line 79
    .line 80
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendPhotosRow:I

    .line 81
    .line 82
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendVideosRow:I

    .line 83
    .line 84
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMusicRow:I

    .line 85
    .line 86
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendFilesRow:I

    .line 87
    .line 88
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendVoiceRow:I

    .line 89
    .line 90
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendRoundRow:I

    .line 91
    .line 92
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendStickersRow:I

    .line 93
    .line 94
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendPollsRow:I

    .line 95
    .line 96
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->embedLinksRow:I

    .line 97
    .line 98
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->startVoiceChatRow:I

    .line 99
    .line 100
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->untilSectionRow:I

    .line 101
    .line 102
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->untilDateRow:I

    .line 103
    .line 104
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addBotButtonRow:I

    .line 105
    .line 106
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageTopicsRow:I

    .line 107
    .line 108
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageLinkedPeersRow:I

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 112
    .line 113
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->permissionsStartRow:I

    .line 114
    .line 115
    iget v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    const/4 v5, 0x1

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    if-ne v3, v4, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    if-ne v3, v5, :cond_c

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    add-int/2addr v3, v5

    .line 128
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMessagesRow:I

    .line 129
    .line 130
    add-int/lit8 v6, v3, 0x1

    .line 131
    .line 132
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 133
    .line 134
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMediaRow:I

    .line 135
    .line 136
    iget-boolean v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMediaExpanded:Z

    .line 137
    .line 138
    if-eqz v7, :cond_1

    .line 139
    .line 140
    add-int/lit8 v7, v3, 0x2

    .line 141
    .line 142
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendPhotosRow:I

    .line 143
    .line 144
    add-int/lit8 v6, v3, 0x3

    .line 145
    .line 146
    iput v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendVideosRow:I

    .line 147
    .line 148
    add-int/lit8 v7, v3, 0x4

    .line 149
    .line 150
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendFilesRow:I

    .line 151
    .line 152
    add-int/lit8 v6, v3, 0x5

    .line 153
    .line 154
    iput v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendMusicRow:I

    .line 155
    .line 156
    add-int/lit8 v7, v3, 0x6

    .line 157
    .line 158
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendVoiceRow:I

    .line 159
    .line 160
    add-int/lit8 v6, v3, 0x7

    .line 161
    .line 162
    iput v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendRoundRow:I

    .line 163
    .line 164
    add-int/lit8 v7, v3, 0x8

    .line 165
    .line 166
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendStickersRow:I

    .line 167
    .line 168
    add-int/lit8 v6, v3, 0x9

    .line 169
    .line 170
    iput v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendPollsRow:I

    .line 171
    .line 172
    add-int/lit8 v7, v3, 0xa

    .line 173
    .line 174
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->embedLinksRow:I

    .line 175
    .line 176
    add-int/lit8 v3, v3, 0xb

    .line 177
    .line 178
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 179
    .line 180
    iput v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->sendReactionsRow:I

    .line 181
    .line 182
    :cond_1
    iget v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 183
    .line 184
    add-int/lit8 v6, v3, 0x1

    .line 185
    .line 186
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addUsersRow:I

    .line 187
    .line 188
    add-int/lit8 v7, v3, 0x2

    .line 189
    .line 190
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->pinMessagesRow:I

    .line 191
    .line 192
    add-int/lit8 v6, v3, 0x3

    .line 193
    .line 194
    iput v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->editTagsRow:I

    .line 195
    .line 196
    add-int/lit8 v7, v3, 0x4

    .line 197
    .line 198
    iput v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 199
    .line 200
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->changeInfoRow:I

    .line 201
    .line 202
    iget-boolean v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isForum:Z

    .line 203
    .line 204
    if-eqz v6, :cond_2

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x5

    .line 207
    .line 208
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 209
    .line 210
    iput v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageTopicsRow:I

    .line 211
    .line 212
    :cond_2
    iget v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 213
    .line 214
    add-int/lit8 v6, v3, 0x1

    .line 215
    .line 216
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->untilSectionRow:I

    .line 217
    .line 218
    add-int/2addr v3, v4

    .line 219
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 220
    .line 221
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->untilDateRow:I

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_3
    :goto_0
    iget-boolean v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isCommunity:Z

    .line 226
    .line 227
    if-eqz v6, :cond_4

    .line 228
    .line 229
    const/4 v3, 0x3

    .line 230
    add-int/2addr v3, v5

    .line 231
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->changeInfoRow:I

    .line 232
    .line 233
    add-int/lit8 v6, v3, 0x1

    .line 234
    .line 235
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageLinkedPeersRow:I

    .line 236
    .line 237
    add-int/lit8 v7, v3, 0x2

    .line 238
    .line 239
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addAdminsRow:I

    .line 240
    .line 241
    add-int/2addr v3, v2

    .line 242
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 243
    .line 244
    iput v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->banUsersRow:I

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_4
    iget-boolean v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    .line 249
    .line 250
    if-eqz v6, :cond_7

    .line 251
    .line 252
    const/4 v3, 0x3

    .line 253
    add-int/2addr v3, v5

    .line 254
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->changeInfoRow:I

    .line 255
    .line 256
    add-int/lit8 v6, v3, 0x1

    .line 257
    .line 258
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 259
    .line 260
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelMessagesRow:I

    .line 261
    .line 262
    iget-boolean v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelMessagesExpanded:Z

    .line 263
    .line 264
    if-eqz v7, :cond_5

    .line 265
    .line 266
    add-int/lit8 v7, v3, 0x2

    .line 267
    .line 268
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelPostMessagesRow:I

    .line 269
    .line 270
    add-int/lit8 v6, v3, 0x3

    .line 271
    .line 272
    iput v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelEditMessagesRow:I

    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x4

    .line 275
    .line 276
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 277
    .line 278
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelDeleteMessagesRow:I

    .line 279
    .line 280
    :cond_5
    iget v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 281
    .line 282
    add-int/lit8 v6, v3, 0x1

    .line 283
    .line 284
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 285
    .line 286
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelStoriesRow:I

    .line 287
    .line 288
    iget-boolean v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelStoriesExpanded:Z

    .line 289
    .line 290
    if-eqz v7, :cond_6

    .line 291
    .line 292
    add-int/lit8 v7, v3, 0x2

    .line 293
    .line 294
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelPostStoriesRow:I

    .line 295
    .line 296
    add-int/lit8 v6, v3, 0x3

    .line 297
    .line 298
    iput v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelEditStoriesRow:I

    .line 299
    .line 300
    add-int/lit8 v3, v3, 0x4

    .line 301
    .line 302
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 303
    .line 304
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelDeleteStoriesRow:I

    .line 305
    .line 306
    :cond_6
    iget v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 307
    .line 308
    add-int/lit8 v6, v3, 0x1

    .line 309
    .line 310
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageDirectRow:I

    .line 311
    .line 312
    add-int/lit8 v7, v3, 0x2

    .line 313
    .line 314
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageWelcomeRow:I

    .line 315
    .line 316
    add-int/lit8 v6, v3, 0x3

    .line 317
    .line 318
    iput v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addUsersRow:I

    .line 319
    .line 320
    add-int/lit8 v7, v3, 0x4

    .line 321
    .line 322
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->startVoiceChatRow:I

    .line 323
    .line 324
    add-int/lit8 v6, v3, 0x5

    .line 325
    .line 326
    iput v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addAdminsRow:I

    .line 327
    .line 328
    add-int/lit8 v3, v3, 0x6

    .line 329
    .line 330
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 331
    .line 332
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->banUsersRow:I

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_7
    if-ne v3, v4, :cond_8

    .line 337
    .line 338
    const/4 v6, 0x3

    .line 339
    add-int/2addr v6, v5

    .line 340
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 341
    .line 342
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageRow:I

    .line 343
    .line 344
    :cond_8
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 345
    .line 346
    add-int/lit8 v7, v6, 0x1

    .line 347
    .line 348
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->changeInfoRow:I

    .line 349
    .line 350
    add-int/lit8 v8, v6, 0x2

    .line 351
    .line 352
    iput v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->deleteMessagesRow:I

    .line 353
    .line 354
    add-int/lit8 v7, v6, 0x3

    .line 355
    .line 356
    iput v8, p0, Lorg/telegram/ui/ChatRightsEditActivity;->banUsersRow:I

    .line 357
    .line 358
    add-int/lit8 v8, v6, 0x4

    .line 359
    .line 360
    iput v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addUsersRow:I

    .line 361
    .line 362
    add-int/lit8 v7, v6, 0x5

    .line 363
    .line 364
    iput v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 365
    .line 366
    iput v8, p0, Lorg/telegram/ui/ChatRightsEditActivity;->pinMessagesRow:I

    .line 367
    .line 368
    if-eq v3, v4, :cond_9

    .line 369
    .line 370
    add-int/lit8 v6, v6, 0x6

    .line 371
    .line 372
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 373
    .line 374
    iput v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->editTagsRow:I

    .line 375
    .line 376
    :cond_9
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 377
    .line 378
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_a

    .line 383
    .line 384
    iget v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 385
    .line 386
    add-int/lit8 v6, v3, 0x1

    .line 387
    .line 388
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 389
    .line 390
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelStoriesRow:I

    .line 391
    .line 392
    iget-boolean v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelStoriesExpanded:Z

    .line 393
    .line 394
    if-eqz v7, :cond_a

    .line 395
    .line 396
    add-int/lit8 v7, v3, 0x2

    .line 397
    .line 398
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelPostStoriesRow:I

    .line 399
    .line 400
    add-int/lit8 v6, v3, 0x3

    .line 401
    .line 402
    iput v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelEditStoriesRow:I

    .line 403
    .line 404
    add-int/lit8 v3, v3, 0x4

    .line 405
    .line 406
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 407
    .line 408
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->channelDeleteStoriesRow:I

    .line 409
    .line 410
    :cond_a
    iget v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 411
    .line 412
    add-int/lit8 v6, v3, 0x1

    .line 413
    .line 414
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageWelcomeRow:I

    .line 415
    .line 416
    add-int/lit8 v7, v3, 0x2

    .line 417
    .line 418
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->startVoiceChatRow:I

    .line 419
    .line 420
    add-int/lit8 v6, v3, 0x3

    .line 421
    .line 422
    iput v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addAdminsRow:I

    .line 423
    .line 424
    add-int/lit8 v7, v3, 0x4

    .line 425
    .line 426
    iput v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 427
    .line 428
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->anonymousRow:I

    .line 429
    .line 430
    iget-boolean v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isForum:Z

    .line 431
    .line 432
    if-eqz v6, :cond_b

    .line 433
    .line 434
    add-int/lit8 v3, v3, 0x5

    .line 435
    .line 436
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 437
    .line 438
    iput v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->manageTopicsRow:I

    .line 439
    .line 440
    :cond_b
    iget-boolean v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUserIsBotGuard:Z

    .line 441
    .line 442
    if-eqz v3, :cond_c

    .line 443
    .line 444
    iget v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 445
    .line 446
    add-int/lit8 v6, v3, 0x1

    .line 447
    .line 448
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->guardBotRow:I

    .line 449
    .line 450
    add-int/2addr v3, v4

    .line 451
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 452
    .line 453
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->guardBotInfoRow:I

    .line 454
    .line 455
    :cond_c
    :goto_1
    iget v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 456
    .line 457
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->permissionsEndRow:I

    .line 458
    .line 459
    iget-boolean v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->canEdit:Z

    .line 460
    .line 461
    if-eqz v6, :cond_13

    .line 462
    .line 463
    iget-boolean v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    .line 464
    .line 465
    if-nez v6, :cond_f

    .line 466
    .line 467
    iget v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 468
    .line 469
    if-eqz v6, :cond_e

    .line 470
    .line 471
    if-ne v6, v4, :cond_d

    .line 472
    .line 473
    iget-boolean v7, p0, Lorg/telegram/ui/ChatRightsEditActivity;->asAdmin:Z

    .line 474
    .line 475
    if-nez v7, :cond_e

    .line 476
    .line 477
    :cond_d
    if-ne v6, v5, :cond_f

    .line 478
    .line 479
    :cond_e
    add-int/lit8 v5, v3, 0x1

    .line 480
    .line 481
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rightsShadowRow:I

    .line 482
    .line 483
    add-int/lit8 v6, v3, 0x2

    .line 484
    .line 485
    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankRow:I

    .line 486
    .line 487
    add-int/2addr v3, v2

    .line 488
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 489
    .line 490
    iput v6, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankInfoRow:I

    .line 491
    .line 492
    :cond_f
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 493
    .line 494
    if-eqz v2, :cond_11

    .line 495
    .line 496
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 497
    .line 498
    if-eqz v2, :cond_11

    .line 499
    .line 500
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 501
    .line 502
    if-nez v2, :cond_11

    .line 503
    .line 504
    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->hasAllAdminRights()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_11

    .line 509
    .line 510
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 511
    .line 512
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 513
    .line 514
    if-nez v2, :cond_11

    .line 515
    .line 516
    iget-boolean v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isCommunity:Z

    .line 517
    .line 518
    if-nez v2, :cond_11

    .line 519
    .line 520
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rightsShadowRow:I

    .line 521
    .line 522
    if-ne v2, v1, :cond_10

    .line 523
    .line 524
    iget v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 525
    .line 526
    add-int/lit8 v5, v3, 0x1

    .line 527
    .line 528
    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 529
    .line 530
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerShadowRow:I

    .line 531
    .line 532
    :cond_10
    iget v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 533
    .line 534
    add-int/lit8 v5, v3, 0x1

    .line 535
    .line 536
    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 537
    .line 538
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerRow:I

    .line 539
    .line 540
    if-eq v2, v1, :cond_11

    .line 541
    .line 542
    add-int/2addr v3, v4

    .line 543
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 544
    .line 545
    iput v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerShadowRow:I

    .line 546
    .line 547
    :cond_11
    iget-boolean v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->initialIsSet:Z

    .line 548
    .line 549
    if-eqz v2, :cond_18

    .line 550
    .line 551
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rightsShadowRow:I

    .line 552
    .line 553
    if-ne v2, v1, :cond_12

    .line 554
    .line 555
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 556
    .line 557
    add-int/lit8 v3, v2, 0x1

    .line 558
    .line 559
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 560
    .line 561
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rightsShadowRow:I

    .line 562
    .line 563
    :cond_12
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 564
    .line 565
    add-int/lit8 v3, v2, 0x1

    .line 566
    .line 567
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->removeAdminRow:I

    .line 568
    .line 569
    add-int/2addr v2, v4

    .line 570
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 571
    .line 572
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->removeAdminShadowRow:I

    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_13
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 576
    .line 577
    if-nez v2, :cond_17

    .line 578
    .line 579
    iget-boolean v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    .line 580
    .line 581
    if-nez v2, :cond_16

    .line 582
    .line 583
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentRank:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_14

    .line 590
    .line 591
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 592
    .line 593
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 594
    .line 595
    if-eqz v2, :cond_16

    .line 596
    .line 597
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 598
    .line 599
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_16

    .line 604
    .line 605
    :cond_14
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 606
    .line 607
    add-int/lit8 v3, v2, 0x1

    .line 608
    .line 609
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rightsShadowRow:I

    .line 610
    .line 611
    add-int/2addr v2, v4

    .line 612
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 613
    .line 614
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankRow:I

    .line 615
    .line 616
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 617
    .line 618
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 619
    .line 620
    if-eqz v2, :cond_15

    .line 621
    .line 622
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 623
    .line 624
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_15

    .line 629
    .line 630
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 631
    .line 632
    add-int/lit8 v3, v2, 0x1

    .line 633
    .line 634
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 635
    .line 636
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rankInfoRow:I

    .line 637
    .line 638
    goto :goto_2

    .line 639
    :cond_15
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 640
    .line 641
    add-int/lit8 v3, v2, 0x1

    .line 642
    .line 643
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 644
    .line 645
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->cantEditInfoRow:I

    .line 646
    .line 647
    goto :goto_2

    .line 648
    :cond_16
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 649
    .line 650
    add-int/lit8 v3, v2, 0x1

    .line 651
    .line 652
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 653
    .line 654
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->cantEditInfoRow:I

    .line 655
    .line 656
    goto :goto_2

    .line 657
    :cond_17
    add-int/lit8 v2, v3, 0x1

    .line 658
    .line 659
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 660
    .line 661
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rightsShadowRow:I

    .line 662
    .line 663
    :cond_18
    :goto_2
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 664
    .line 665
    if-ne v2, v4, :cond_19

    .line 666
    .line 667
    iget v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 668
    .line 669
    add-int/lit8 v3, v2, 0x1

    .line 670
    .line 671
    iput v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->rowCount:I

    .line 672
    .line 673
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->addBotButtonRow:I

    .line 674
    .line 675
    :cond_19
    if-eqz p1, :cond_1b

    .line 676
    .line 677
    if-ne v0, v1, :cond_1a

    .line 678
    .line 679
    iget p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerShadowRow:I

    .line 680
    .line 681
    if-eq p1, v1, :cond_1a

    .line 682
    .line 683
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 684
    .line 685
    iget v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerRow:I

    .line 686
    .line 687
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    invoke-virtual {v0, p1, v4}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_1a
    if-eq v0, v1, :cond_1b

    .line 696
    .line 697
    iget p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->transferOwnerShadowRow:I

    .line 698
    .line 699
    if-ne p1, v1, :cond_1b

    .line 700
    .line 701
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 702
    .line 703
    invoke-virtual {p1, v0, v4}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 704
    .line 705
    .line 706
    :cond_1b
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$createView$2(Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic w(ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$createView$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/ChatRightsEditActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$createView$7(J)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/ChatRightsEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$getThemeDescriptions$33()V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/ChatRightsEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->lambda$onDonePressed$25()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 20
    .line 21
    sget v3, Lorg/telegram/messenger/R$string;->EditAdmin:I

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 34
    .line 35
    sget v3, Lorg/telegram/messenger/R$string;->AddBot:I

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 46
    .line 47
    sget v3, Lorg/telegram/messenger/R$string;->UserRestrictions:I

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 57
    .line 58
    new-instance v3, Lorg/telegram/ui/ChatRightsEditActivity$1;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lorg/telegram/ui/ChatRightsEditActivity$1;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->canEdit:Z

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-boolean v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->isChannel:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 76
    .line 77
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget v5, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 110
    .line 111
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 112
    .line 113
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    invoke-direct {v5, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 126
    .line 127
    new-instance v7, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 128
    .line 129
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-direct {v7, v6}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v4, v7}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iput-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->doneDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 140
    .line 141
    const/high16 v4, 0x42600000    # 56.0f

    .line 142
    .line 143
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sget v5, Lorg/telegram/messenger/R$string;->Done:I

    .line 148
    .line 149
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getItem(I)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity;->doneDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    new-instance v0, Lorg/telegram/ui/ChatRightsEditActivity$2;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity$2;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 171
    .line 172
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 173
    .line 174
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 182
    .line 183
    move-object v4, v0

    .line 184
    check-cast v4, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lorg/telegram/ui/ChatRightsEditActivity$3;

    .line 190
    .line 191
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity$3;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 195
    .line 196
    iget v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 197
    .line 198
    if-eq v5, v2, :cond_4

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const/4 v5, 0x0

    .line 203
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lorg/telegram/ui/ChatRightsEditActivity$4;

    .line 207
    .line 208
    invoke-direct {v0, p0, p1, v1, v3}, Lorg/telegram/ui/ChatRightsEditActivity$4;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/content/Context;IZ)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->linearLayoutManager:Landroidx/recyclerview/widget/f;

    .line 212
    .line 213
    const/16 v5, 0x64

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/f;->setInitialPrefetchItemCount(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 219
    .line 220
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->linearLayoutManager:Landroidx/recyclerview/widget/f;

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 226
    .line 227
    new-instance v5, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 228
    .line 229
    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iput-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Ln4/m;

    .line 238
    .line 239
    invoke-direct {v0}, Ln4/m;-><init>()V

    .line 240
    .line 241
    .line 242
    iget v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentType:I

    .line 243
    .line 244
    if-ne v5, v2, :cond_5

    .line 245
    .line 246
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 247
    .line 248
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setResetSelectorOnChanged(Z)V

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-virtual {v0, v3}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ln4/m;->setDelayAnimations(Z)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 260
    .line 261
    .line 262
    const-wide/16 v5, 0x15e

    .line 263
    .line 264
    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 273
    .line 274
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 275
    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    const/4 v1, 0x2

    .line 280
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 284
    .line 285
    const/4 v1, -0x1

    .line 286
    const/high16 v2, -0x40800000    # -1.0f

    .line 287
    .line 288
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 296
    .line 297
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 301
    .line 302
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 308
    .line 309
    new-instance v1, Lorg/telegram/ui/ChatRightsEditActivity$5;

    .line 310
    .line 311
    invoke-direct {v1, p0}, Lorg/telegram/ui/ChatRightsEditActivity$5;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 318
    .line 319
    new-instance v1, Lorg/telegram/ui/z3;

    .line 320
    .line 321
    const/4 v2, 0x4

    .line 322
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 329
    .line 330
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 15
    .line 16
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 17
    .line 18
    cmp-long v2, v0, p2

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/ChatRightsEditActivity;->checkGuardBotRow()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    aget-object p1, p3, v0

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-wide v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->chatId:J

    .line 41
    .line 42
    neg-long v0, v0

    .line 43
    cmp-long p3, v0, p1

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lorg/telegram/ui/d;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 16
    .line 17
    iget-object v10, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    new-array v12, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const-class v18, Lorg/telegram/ui/Cells/UserCell2;

    .line 27
    .line 28
    aput-object v18, v12, v17

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const-class v3, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 32
    .line 33
    aput-object v3, v12, v2

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 37
    .line 38
    aput-object v5, v12, v4

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const-class v6, Lorg/telegram/ui/Cells/HeaderCell;

    .line 42
    .line 43
    aput-object v6, v12, v4

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    const-class v7, Lorg/telegram/ui/Cells/TextDetailCell;

    .line 47
    .line 48
    aput-object v7, v12, v4

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    const-class v19, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 52
    .line 53
    aput-object v19, v12, v4

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 67
    .line 68
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 69
    .line 70
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    move-object/from16 v21, v4

    .line 83
    .line 84
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v4, v20

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 93
    .line 94
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 95
    .line 96
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 97
    .line 98
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 108
    .line 109
    iget-object v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 110
    .line 111
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 112
    .line 113
    move-object/from16 v21, v4

    .line 114
    .line 115
    move/from16 v27, v16

    .line 116
    .line 117
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v4, v20

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 126
    .line 127
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 128
    .line 129
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 130
    .line 131
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 132
    .line 133
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 140
    .line 141
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 142
    .line 143
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 144
    .line 145
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 146
    .line 147
    move-object/from16 v21, v4

    .line 148
    .line 149
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v4, v20

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 158
    .line 159
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 160
    .line 161
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 162
    .line 163
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 164
    .line 165
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 172
    .line 173
    iget-object v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 174
    .line 175
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 176
    .line 177
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 178
    .line 179
    move-object/from16 v21, v4

    .line 180
    .line 181
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v4, v20

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 190
    .line 191
    iget-object v10, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 192
    .line 193
    new-array v12, v2, [Ljava/lang/Class;

    .line 194
    .line 195
    const-class v4, Landroid/view/View;

    .line 196
    .line 197
    aput-object v4, v12, v17

    .line 198
    .line 199
    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 200
    .line 201
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 211
    .line 212
    iget-object v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 213
    .line 214
    new-array v9, v2, [Ljava/lang/Class;

    .line 215
    .line 216
    const-class v10, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 217
    .line 218
    aput-object v10, v9, v17

    .line 219
    .line 220
    const-string v11, "textView"

    .line 221
    .line 222
    filled-new-array {v11}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v24

    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    move-object/from16 v21, v4

    .line 233
    .line 234
    move-object/from16 v23, v9

    .line 235
    .line 236
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v4, v20

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 245
    .line 246
    iget-object v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 247
    .line 248
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 249
    .line 250
    new-array v9, v2, [Ljava/lang/Class;

    .line 251
    .line 252
    aput-object v3, v9, v17

    .line 253
    .line 254
    filled-new-array {v11}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v24

    .line 258
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 259
    .line 260
    move-object/from16 v21, v4

    .line 261
    .line 262
    move-object/from16 v23, v9

    .line 263
    .line 264
    move/from16 v28, v33

    .line 265
    .line 266
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v4, v20

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 275
    .line 276
    iget-object v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 277
    .line 278
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 279
    .line 280
    new-array v9, v2, [Ljava/lang/Class;

    .line 281
    .line 282
    aput-object v3, v9, v17

    .line 283
    .line 284
    filled-new-array {v11}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v24

    .line 288
    sget v42, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 289
    .line 290
    move-object/from16 v21, v4

    .line 291
    .line 292
    move-object/from16 v23, v9

    .line 293
    .line 294
    move/from16 v28, v42

    .line 295
    .line 296
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v4, v20

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 305
    .line 306
    iget-object v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 307
    .line 308
    new-array v9, v2, [Ljava/lang/Class;

    .line 309
    .line 310
    aput-object v3, v9, v17

    .line 311
    .line 312
    const-string v10, "valueTextView"

    .line 313
    .line 314
    filled-new-array {v10}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v24

    .line 318
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    move-object/from16 v21, v4

    .line 323
    .line 324
    move-object/from16 v23, v9

    .line 325
    .line 326
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v4, v20

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 335
    .line 336
    iget-object v4, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 337
    .line 338
    new-array v9, v2, [Ljava/lang/Class;

    .line 339
    .line 340
    aput-object v3, v9, v17

    .line 341
    .line 342
    const-string v3, "valueImageView"

    .line 343
    .line 344
    filled-new-array {v3}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v24

    .line 348
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 349
    .line 350
    move-object/from16 v21, v4

    .line 351
    .line 352
    move-object/from16 v23, v9

    .line 353
    .line 354
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v3, v20

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 363
    .line 364
    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 365
    .line 366
    new-array v4, v2, [Ljava/lang/Class;

    .line 367
    .line 368
    aput-object v7, v4, v17

    .line 369
    .line 370
    filled-new-array {v11}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v38

    .line 374
    const/16 v40, 0x0

    .line 375
    .line 376
    const/16 v41, 0x0

    .line 377
    .line 378
    const/16 v36, 0x0

    .line 379
    .line 380
    const/16 v39, 0x0

    .line 381
    .line 382
    move-object/from16 v35, v3

    .line 383
    .line 384
    move-object/from16 v37, v4

    .line 385
    .line 386
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v3, v34

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 395
    .line 396
    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 397
    .line 398
    new-array v4, v2, [Ljava/lang/Class;

    .line 399
    .line 400
    aput-object v7, v4, v17

    .line 401
    .line 402
    filled-new-array {v10}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v24

    .line 406
    sget v51, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 407
    .line 408
    move-object/from16 v21, v3

    .line 409
    .line 410
    move-object/from16 v23, v4

    .line 411
    .line 412
    move/from16 v28, v51

    .line 413
    .line 414
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v3, v20

    .line 418
    .line 419
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 423
    .line 424
    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 425
    .line 426
    new-array v4, v2, [Ljava/lang/Class;

    .line 427
    .line 428
    aput-object v5, v4, v17

    .line 429
    .line 430
    filled-new-array {v11}, [Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v38

    .line 434
    move-object/from16 v35, v3

    .line 435
    .line 436
    move-object/from16 v37, v4

    .line 437
    .line 438
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v3, v34

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    new-instance v43, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 447
    .line 448
    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 449
    .line 450
    new-array v4, v2, [Ljava/lang/Class;

    .line 451
    .line 452
    aput-object v5, v4, v17

    .line 453
    .line 454
    filled-new-array {v10}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v47

    .line 458
    const/16 v49, 0x0

    .line 459
    .line 460
    const/16 v50, 0x0

    .line 461
    .line 462
    const/16 v45, 0x0

    .line 463
    .line 464
    const/16 v48, 0x0

    .line 465
    .line 466
    move-object/from16 v44, v3

    .line 467
    .line 468
    move-object/from16 v46, v4

    .line 469
    .line 470
    invoke-direct/range {v43 .. v51}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v3, v43

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 479
    .line 480
    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 481
    .line 482
    new-array v4, v2, [Ljava/lang/Class;

    .line 483
    .line 484
    aput-object v5, v4, v17

    .line 485
    .line 486
    const-string v7, "checkBox"

    .line 487
    .line 488
    filled-new-array {v7}, [Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v24

    .line 492
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_switch2Track:I

    .line 493
    .line 494
    move-object/from16 v21, v3

    .line 495
    .line 496
    move-object/from16 v23, v4

    .line 497
    .line 498
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v3, v20

    .line 502
    .line 503
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 507
    .line 508
    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 509
    .line 510
    new-array v4, v2, [Ljava/lang/Class;

    .line 511
    .line 512
    aput-object v5, v4, v17

    .line 513
    .line 514
    filled-new-array {v7}, [Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v24

    .line 518
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_switch2TrackChecked:I

    .line 519
    .line 520
    move-object/from16 v21, v3

    .line 521
    .line 522
    move-object/from16 v23, v4

    .line 523
    .line 524
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v3, v20

    .line 528
    .line 529
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 533
    .line 534
    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 535
    .line 536
    new-array v4, v2, [Ljava/lang/Class;

    .line 537
    .line 538
    aput-object v6, v4, v17

    .line 539
    .line 540
    filled-new-array {v11}, [Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v24

    .line 544
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 545
    .line 546
    move-object/from16 v21, v3

    .line 547
    .line 548
    move-object/from16 v23, v4

    .line 549
    .line 550
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v3, v20

    .line 554
    .line 555
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 559
    .line 560
    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 561
    .line 562
    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 563
    .line 564
    new-array v4, v2, [Ljava/lang/Class;

    .line 565
    .line 566
    aput-object v6, v4, v17

    .line 567
    .line 568
    const-string v5, "textView2"

    .line 569
    .line 570
    filled-new-array {v5}, [Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v29

    .line 574
    const/16 v31, 0x0

    .line 575
    .line 576
    const/16 v32, 0x0

    .line 577
    .line 578
    const/16 v30, 0x0

    .line 579
    .line 580
    move-object/from16 v26, v3

    .line 581
    .line 582
    move-object/from16 v28, v4

    .line 583
    .line 584
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v3, v25

    .line 588
    .line 589
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 593
    .line 594
    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 595
    .line 596
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 597
    .line 598
    new-array v4, v2, [Ljava/lang/Class;

    .line 599
    .line 600
    aput-object v6, v4, v17

    .line 601
    .line 602
    filled-new-array {v5}, [Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v24

    .line 606
    const/16 v27, 0x0

    .line 607
    .line 608
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 609
    .line 610
    const/16 v25, 0x0

    .line 611
    .line 612
    const/16 v26, 0x0

    .line 613
    .line 614
    move-object/from16 v21, v3

    .line 615
    .line 616
    move-object/from16 v23, v4

    .line 617
    .line 618
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v3, v20

    .line 622
    .line 623
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 627
    .line 628
    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 629
    .line 630
    sget v36, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 631
    .line 632
    new-array v4, v2, [Ljava/lang/Class;

    .line 633
    .line 634
    aput-object v19, v4, v17

    .line 635
    .line 636
    filled-new-array {v11}, [Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v38

    .line 640
    move-object/from16 v35, v3

    .line 641
    .line 642
    move-object/from16 v37, v4

    .line 643
    .line 644
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v3, v34

    .line 648
    .line 649
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 653
    .line 654
    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 655
    .line 656
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 657
    .line 658
    new-array v4, v2, [Ljava/lang/Class;

    .line 659
    .line 660
    aput-object v19, v4, v17

    .line 661
    .line 662
    filled-new-array {v11}, [Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v24

    .line 666
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 667
    .line 668
    move-object/from16 v21, v3

    .line 669
    .line 670
    move-object/from16 v23, v4

    .line 671
    .line 672
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v3, v20

    .line 676
    .line 677
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 681
    .line 682
    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 683
    .line 684
    new-array v4, v2, [Ljava/lang/Class;

    .line 685
    .line 686
    aput-object v18, v4, v17

    .line 687
    .line 688
    const-string v5, "nameTextView"

    .line 689
    .line 690
    filled-new-array {v5}, [Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v38

    .line 694
    const/16 v36, 0x0

    .line 695
    .line 696
    move-object/from16 v35, v3

    .line 697
    .line 698
    move-object/from16 v37, v4

    .line 699
    .line 700
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v3, v34

    .line 704
    .line 705
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 709
    .line 710
    move-object v4, v3

    .line 711
    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 712
    .line 713
    new-array v5, v2, [Ljava/lang/Class;

    .line 714
    .line 715
    aput-object v18, v5, v17

    .line 716
    .line 717
    const-string v6, "statusColor"

    .line 718
    .line 719
    filled-new-array {v6}, [Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    move-object v9, v8

    .line 724
    const/4 v8, 0x0

    .line 725
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 726
    .line 727
    move-object v2, v4

    .line 728
    const/4 v7, 0x1

    .line 729
    const/4 v4, 0x0

    .line 730
    const/4 v12, 0x1

    .line 731
    const/4 v7, 0x0

    .line 732
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 733
    .line 734
    .line 735
    move-object v8, v9

    .line 736
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 740
    .line 741
    iget-object v3, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 742
    .line 743
    new-array v5, v12, [Ljava/lang/Class;

    .line 744
    .line 745
    aput-object v18, v5, v17

    .line 746
    .line 747
    const-string v4, "statusOnlineColor"

    .line 748
    .line 749
    filled-new-array {v4}, [Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    const/4 v8, 0x0

    .line 754
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 755
    .line 756
    const/4 v4, 0x0

    .line 757
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 758
    .line 759
    .line 760
    move-object v8, v9

    .line 761
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 765
    .line 766
    iget-object v2, v0, Lorg/telegram/ui/ChatRightsEditActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 767
    .line 768
    new-array v3, v12, [Ljava/lang/Class;

    .line 769
    .line 770
    aput-object v18, v3, v17

    .line 771
    .line 772
    sget-object v24, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 773
    .line 774
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 775
    .line 776
    const/16 v21, 0x0

    .line 777
    .line 778
    const/16 v23, 0x0

    .line 779
    .line 780
    move-object/from16 v20, v2

    .line 781
    .line 782
    move-object/from16 v22, v3

    .line 783
    .line 784
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v2, v19

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 793
    .line 794
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 795
    .line 796
    const/4 v3, 0x0

    .line 797
    const/4 v5, 0x0

    .line 798
    const/4 v6, 0x0

    .line 799
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 806
    .line 807
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 808
    .line 809
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 816
    .line 817
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 818
    .line 819
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 826
    .line 827
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 828
    .line 829
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 836
    .line 837
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 838
    .line 839
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 846
    .line 847
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 848
    .line 849
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 856
    .line 857
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 858
    .line 859
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 866
    .line 867
    new-array v2, v12, [Ljava/lang/Class;

    .line 868
    .line 869
    const-class v3, Lorg/telegram/ui/Cells/DialogRadioCell;

    .line 870
    .line 871
    aput-object v3, v2, v17

    .line 872
    .line 873
    filled-new-array {v11}, [Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v22

    .line 877
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 878
    .line 879
    const/16 v19, 0x0

    .line 880
    .line 881
    const/16 v20, 0x0

    .line 882
    .line 883
    const/16 v24, 0x0

    .line 884
    .line 885
    move-object/from16 v21, v2

    .line 886
    .line 887
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v2, v18

    .line 891
    .line 892
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 896
    .line 897
    new-array v2, v12, [Ljava/lang/Class;

    .line 898
    .line 899
    aput-object v3, v2, v17

    .line 900
    .line 901
    filled-new-array {v11}, [Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v22

    .line 905
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    .line 906
    .line 907
    move-object/from16 v21, v2

    .line 908
    .line 909
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v2, v18

    .line 913
    .line 914
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 918
    .line 919
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    .line 920
    .line 921
    new-array v2, v12, [Ljava/lang/Class;

    .line 922
    .line 923
    aput-object v3, v2, v17

    .line 924
    .line 925
    const-string v4, "radioButton"

    .line 926
    .line 927
    filled-new-array {v4}, [Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v22

    .line 931
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackground:I

    .line 932
    .line 933
    move-object/from16 v21, v2

    .line 934
    .line 935
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v2, v18

    .line 939
    .line 940
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 944
    .line 945
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    .line 946
    .line 947
    new-array v2, v12, [Ljava/lang/Class;

    .line 948
    .line 949
    aput-object v3, v2, v17

    .line 950
    .line 951
    filled-new-array {v4}, [Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v22

    .line 955
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    .line 956
    .line 957
    move-object/from16 v21, v2

    .line 958
    .line 959
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v2, v18

    .line 963
    .line 964
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    return-object v1
.end method

.method public onBackPressed(Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->checkDiscard(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->listViewAdapter:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->delegate:Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setLoading(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->doneDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->loading:Z

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->loading:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->doneDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-boolean v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->loading:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [F

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput p1, v2, v3

    .line 44
    .line 45
    aput v0, v2, v1

    .line 46
    .line 47
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->doneDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v0, Lorg/telegram/ui/vb;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/vb;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->doneDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v0, Lorg/telegram/ui/ChatRightsEditActivity$6;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lorg/telegram/ui/ChatRightsEditActivity$6;-><init>(Lorg/telegram/ui/ChatRightsEditActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->doneDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity;->doneDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->loading:Z

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    sub-float/2addr v0, v1

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/high16 v1, 0x43160000    # 150.0f

    .line 88
    .line 89
    mul-float v0, v0, v1

    .line 90
    .line 91
    float-to-long v0, v0

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity;->doneDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method
