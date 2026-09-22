.class public final synthetic Lorg/telegram/ui/Components/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/od;->a:I

    iput-object p2, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/LinkActionView;)V
    .locals 1

    .line 2
    const/16 v0, 0xc

    iput v0, p0, Lorg/telegram/ui/Components/od;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    iput-object p1, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Lorg/telegram/ui/Components/od;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/od;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TranslateAlert2;

    iget-object v1, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static {v2, v1, v3, v0}, Lorg/telegram/ui/Components/TranslateAlert2;->t(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/ui/Components/TranslateAlert2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TopicsTabsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ItemOptions;

    iget-object v2, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessagesController;

    iget-object v3, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/TopicsTabsView;->z(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TermsOfServiceView;

    iget-object v1, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/TermsOfServiceView;->g(Lorg/telegram/ui/Components/TermsOfServiceView;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickersAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    invoke-static {v2, v1, v3, v0}, Lorg/telegram/ui/Components/StickersAlert;->u(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/ui/Components/StickersAlert;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickersAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/MediaDataController;

    invoke-static {v3, v2, v1, v0}, Lorg/telegram/ui/Components/StickersAlert;->Y(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/StickersAlert;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ShareAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iget-object v3, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Dialog;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ShareAlert;->z(Lorg/telegram/ui/Components/ShareAlert;Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/tgnet/TLRPC$Dialog;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v2, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v3, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->e(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MediaActivity;

    iget-object v1, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    check-cast v3, [Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/MediaActivity;->i(Lorg/telegram/ui/Components/MediaActivity;[ZLjava/util/ArrayList;[Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/LinkActionView;

    iget-object v1, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v2, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    invoke-static {v3, v1, v2, v0}, Lorg/telegram/ui/Components/LinkActionView;->j(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/LinkActionView;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    invoke-static {v2, v3, v1, v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->t(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/GroupVoipInviteAlert;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v3, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/FolderBottomSheet;->r(Lorg/telegram/ui/DialogsActivity;Ljava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FolderBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v3, v2, v1, v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->A(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/FolderBottomSheet;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->o(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/SimpleAvatarView;

    iget-object v2, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v3, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->s(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/SimpleAvatarView;[ILorg/telegram/ui/Components/SenderSelectPopup$SenderView;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->l3([I[I[Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v1, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    check-cast v2, [Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v3, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->K1(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AIEditorAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    iget-object v2, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/AIEditorAlert;->b0(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/DialogsActivity;

    iget-object v2, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;

    iget-object v3, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/SearchViewPager$1;->M(Lorg/telegram/ui/Components/SearchViewPager$1;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/DialogsActivity;

    iget-object v2, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/SearchViewPager$1;->N(Lorg/telegram/ui/Components/SearchViewPager$1;Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    iget-object v2, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->f(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/Components/od;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/od;->d:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/Components/od;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/Components/od;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;->b(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
