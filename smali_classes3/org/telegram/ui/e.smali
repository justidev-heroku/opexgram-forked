.class public final synthetic Lorg/telegram/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/ArchivedStickerSetCell$OnCheckedChangeListener;
.implements Lorg/telegram/ui/Components/ReactedUsersListView$OnProfileSelectedListener;
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;
.implements Lorg/telegram/messenger/MessagesStorage$LongCallback;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/messenger/GenericProvider;
.implements Lorg/telegram/ui/Components/AlertsCreator$StatusUntilDatePickerDelegate;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
.implements Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;
.implements Lorg/telegram/messenger/MessagesController$ErrorDelegate;
.implements Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;
.implements Lorg/telegram/tgnet/ResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/e;->a:I

    iput-object p1, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->b(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;[ZI)V

    return-void
.end method

.method public b(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->a(Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/Cells/ArchivedStickerSetCell;Z)V

    return-void
.end method

.method public synthetic canSelectStories()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/cg;->a(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)Z

    move-result v0

    return v0
.end method

.method public didCreateNewException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->c(Lorg/telegram/ui/TopicsNotifySettingsFragments$2;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V

    return-void
.end method

.method public synthetic didRemoveException(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/dx;->a(Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;J)V

    return-void
.end method

.method public didSelectDate(ZII)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/e;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/ChatActivity;->L(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;ZII)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/ChatActivity;->W4(Lorg/telegram/ui/ChatActivity;Landroid/net/Uri;ZII)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PollCreateActivity$2;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/PollCreateActivity$2;->a(Lorg/telegram/ui/PollCreateActivity$2;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;ZII)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->M(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;ZII)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x9 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/CacheChatsExceptionsFragment;

    iget-object v0, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/DialogsActivity;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->c(Lorg/telegram/ui/CacheChatsExceptionsFragment;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    return p1
.end method

.method public synthetic didSelectStories(Lorg/telegram/ui/DialogsActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/cg;->b(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    return p1
.end method

.method public synthetic hasDoubleTap(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/nj;->a(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/e;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatActivity;->D2(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChannelCreateActivity;->t(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->B(Lorg/telegram/ui/ChannelAdminLogActivity;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/AutoDeleteMessagesActivity;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->e(Lorg/telegram/ui/AutoDeleteMessagesActivity;Landroid/view/View;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->b(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$6;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ProfileActivity$6;->c(Lorg/telegram/ui/ProfileActivity$6;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_5
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$17;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PhotoViewer$17;->g(Lorg/telegram/ui/PhotoViewer$17;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_6
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$17;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PhotoViewer$17;->u(Lorg/telegram/ui/PhotoViewer$17;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_7
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->a(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_8
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity$11;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/DialogsActivity$11;->f(Lorg/telegram/ui/DialogsActivity$11;Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0xb -> :sswitch_4
        0xe -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->c(Lorg/telegram/ui/ChatActivity$ThemeDelegate;Lorg/telegram/ui/Components/MotionBackgroundDrawable;Landroid/util/Pair;)V

    return-void
.end method

.method public synthetic onDoubleTap(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/nj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;IFF)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/tgnet/j;->a(Lorg/telegram/tgnet/ResultCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onError(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/telegram/tgnet/j;->b(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ArticleViewer;

    iget-object v0, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ArticleViewer$PageLayout;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer;->v(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/view/View;IFF)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->c(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onProfileSelected(Lorg/telegram/ui/Components/ReactedUsersListView;JLorg/telegram/tgnet/TLRPC$MessagePeerReaction;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity$110;

    iget-object v0, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChatActivity$110;->c(Lorg/telegram/ui/ChatActivity$110;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactedUsersListView;JLorg/telegram/tgnet/TLRPC$MessagePeerReaction;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/WearAuthSheet$AuthSession;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/WearAuthSheet;->b(Lorg/telegram/ui/WearAuthSheet$AuthSession;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Integer;)V

    return-void
.end method

.method public provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;->a(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;Lorg/telegram/ui/Components/Premium/PremiumTierCell;Ljava/lang/Void;)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method

.method public run(J)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->X(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/ui/ActionBar/AlertDialog;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->j(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public run(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->w0(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Exception;)V

    return-void
.end method

.method public run(Z)V
    .locals 2

    .line 3
    iget v0, p0, Lorg/telegram/ui/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TopicsFragment$2;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/TopicsFragment$2;->d(Lorg/telegram/ui/TopicsFragment$2;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$16;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity$16;->g(Lorg/telegram/ui/ChatActivity$16;Lorg/telegram/tgnet/TLRPC$User;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public run(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->F2(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p1

    return p1
.end method
