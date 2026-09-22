.class public final synthetic Lorg/telegram/ui/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;
.implements Lorg/telegram/ui/AvatarPreviewer$Callback;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lorg/telegram/ui/Components/ReactedUsersListView$OnHeightChangedListener;
.implements Lorg/telegram/messenger/LanguageDetector$StringCallback;
.implements Lorg/telegram/messenger/MessagesStorage$LongCallback;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;
.implements Lorg/telegram/messenger/MessagesController$NewMessageCallback;
.implements Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;
.implements Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/h1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic canSelectStories()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/h1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/telegram/ui/cg;->a(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-static {p0}, Lorg/telegram/ui/cg;->a(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public didEnterPassword(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectChatUserSheet;

    iget-object v1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/SelectChatUserSheet;->B(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    return-void
.end method

.method public didSelectDate(ZII)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/h1;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$SuggestedPost;

    iget-object v0, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChatActivity;->W3(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$SuggestedPost;Lorg/telegram/messenger/MessageObject;ZII)V

    return-void

    :sswitch_0
    move v7, p1

    move v8, p2

    move v9, p3

    iget-object p1, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lorg/telegram/ui/ChatActivity;

    iget-object p1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object p1, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/ChatActivity;->U4(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$BotInlineResult;Ljava/lang/Long;ZII)V

    return-void

    :sswitch_1
    move v7, p1

    move v8, p2

    move v9, p3

    iget-object p1, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lorg/telegram/ui/ChatActivity;

    iget-object p1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    iget-object p1, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/ChatActivity;->o6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject$GroupedMessages;Lorg/telegram/messenger/MessageObject;ZII)V

    return-void

    :sswitch_2
    move v7, p1

    move v8, p2

    move v9, p3

    iget-object p1, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lorg/telegram/ui/PollCreateActivity$2;

    iget-object p1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    iget-object p1, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/PollCreateActivity$2;->b(Lorg/telegram/ui/PollCreateActivity$2;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;ZII)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/h1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ProfileActivity$6;

    iget-object v0, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/DialogsActivity;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static/range {v1 .. v11}, Lorg/telegram/ui/ProfileActivity$6;->j(Lorg/telegram/ui/ProfileActivity$6;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$17;

    iget-object v1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ChatActivity;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/PhotoViewer$17;->d(Lorg/telegram/ui/PhotoViewer$17;Ljava/util/ArrayList;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic didSelectStories(Lorg/telegram/ui/DialogsActivity;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/h1;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/h1;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->m(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DataSettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/DataSettingsActivity;->k(Lorg/telegram/ui/DataSettingsActivity;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContactsActivity;

    iget-object v1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ContactsActivity;->e(Lorg/telegram/ui/ContactsActivity;Lorg/telegram/tgnet/TLRPC$User;Landroid/widget/EditText;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContactsActivity;

    iget-object v1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ContactsActivity;->j(Lorg/telegram/ui/ContactsActivity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatLinkActivity;

    iget-object v1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v2, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->d(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;

    iget-object v2, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->e(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_5
    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SessionBottomSheet$8;

    iget-object v1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/SessionBottomSheet$Callback;

    iget-object v2, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/SessionBottomSheet$8;->a(Lorg/telegram/ui/SessionBottomSheet$8;Lorg/telegram/ui/SessionBottomSheet$Callback;Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_6
    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity$6;

    iget-object v1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v2, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/GroupCallActivity$6;->j(Lorg/telegram/ui/GroupCallActivity$6;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_7
    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v2, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->o(Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_8
    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;

    iget-object v1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-object v2, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->f(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0x13 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/VoIPFragment;

    iget-object v1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/voip/VoIPService;

    iget-object v2, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/VoIPFragment;->m(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Landroid/view/View;)V

    return-void
.end method

.method public synthetic onDoubleTap(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/nj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;IFF)V

    return-void
.end method

.method public onHeightChanged(Lorg/telegram/ui/Components/ReactedUsersListView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v2, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ChatActivity;->f(Landroid/view/View;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[ILorg/telegram/ui/Components/ReactedUsersListView;I)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/ChatObject$Call;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/GroupCallActivity;->u(Lorg/telegram/ui/GroupCallActivity;Landroid/app/Activity;Lorg/telegram/messenger/ChatObject$Call;Landroid/view/View;IFF)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IFF)Z
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/CachedMediaLayout$1;

    iget-object v0, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/CachedMediaLayout$1;->d(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;IFF)Z

    move-result p1

    return p1
.end method

.method public synthetic onLongClickRelease()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/oj;->a(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V

    return-void
.end method

.method public onMenuClick(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/h1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->b0(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->n(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->b(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMessageReceived(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/INavigationLayout;

    iget-object v2, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/PaymentFormActivity;->b0(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/ui/ActionBar/INavigationLayout;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result p1

    return p1
.end method

.method public synthetic onMove(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/oj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;FF)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/WearAuthSheet$AuthSession;

    iget-object v1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v2, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    check-cast v2, [I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/WearAuthSheet;->i(Lorg/telegram/ui/WearAuthSheet$AuthSession;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ILjava/lang/Integer;)V

    return-void
.end method

.method public run(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatRightsEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    iget-object v2, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->I(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;J)V

    return-void
.end method

.method public run(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/BotHelpCell;

    iget-object v2, p0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChatActivity;->k3(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/BotHelpCell;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
