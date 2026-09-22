.class public final synthetic Lorg/telegram/ui/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;
.implements Lorg/telegram/ui/Components/PasscodeView$PasscodeViewDelegate;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;
.implements Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;
.implements Lorg/telegram/messenger/camera/CameraView$CameraViewDelegate;
.implements Lorg/telegram/messenger/Utilities$Callback5;
.implements Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;
.implements Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;
.implements Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;
.implements Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;
.implements Lorg/telegram/ui/Components/PopupSwipeBackLayout$IntCallback;
.implements Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;
.implements Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;
.implements Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;
.implements Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/j0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->a(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic canApplySearchResults(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lze/s;->a(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;I)Z

    move-result p1

    return p1
.end method

.method public didAcceptedPassword(Lorg/telegram/ui/Components/PasscodeView;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/j0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ExternalActionActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ExternalActionActivity;->d(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/Components/PasscodeView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/BubbleActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/BubbleActivity;->f(Lorg/telegram/ui/BubbleActivity;Lorg/telegram/ui/Components/PasscodeView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public didSelectContact(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/DialogOrContactPickerActivity;->d(Lorg/telegram/ui/DialogOrContactPickerActivity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V

    return-void
.end method

.method public didSelectDialogs(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/j0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/EditWidgetActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/EditWidgetActivity;->d(Lorg/telegram/ui/EditWidgetActivity;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContactsWidgetConfigActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ContactsWidgetConfigActivity;->l(Lorg/telegram/ui/ContactsWidgetConfigActivity;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatsWidgetConfigActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatsWidgetConfigActivity;->l(Lorg/telegram/ui/ChatsWidgetConfigActivity;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public synthetic getExcludeCallParticipants()Lz/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lze/s;->b(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)Lz/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExcludeUsers()Lz/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lze/s;->c(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)Lz/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic hasDoubleTap(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/j0;->a:I

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/nj;->a(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onCameraInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CameraScanActivity;

    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->m(Lorg/telegram/ui/CameraScanActivity;)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/j0;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->C(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LaunchActivity;->h0(Ljava/lang/StringBuilder;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupInviteActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/GroupInviteActivity;->e(Lorg/telegram/ui/GroupInviteActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity;->f(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/r5;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity;->j(Lorg/telegram/ui/r5;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChannelCreateActivity;->s(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_5
    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/BasePermissionsActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/BasePermissionsActivity;->e(Lorg/telegram/ui/BasePermissionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x6 -> :sswitch_4
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public onDataSetChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->e(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;I)V

    return-void
.end method

.method public onDispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->e(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public synthetic onDoubleTap(Landroid/view/View;IFF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/j0;->a:I

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/nj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;IFF)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IFF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/j0;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/LiteModeSettingsActivity;->c(Lorg/telegram/ui/LiteModeSettingsActivity;Landroid/view/View;IFF)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCreateFinalActivity;->k(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/view/View;IFF)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/DataAutoDownloadActivity;->h(Lorg/telegram/ui/DataAutoDownloadActivity;Landroid/view/View;IFF)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CreateGroupCallSheet;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/CreateGroupCallSheet;->s(Lorg/telegram/ui/CreateGroupCallSheet;Landroid/view/View;IFF)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CacheChatsExceptionsFragment;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/CacheChatsExceptionsFragment;->g(Lorg/telegram/ui/CacheChatsExceptionsFragment;Landroid/view/View;IFF)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LanguageSelectActivity;->h(Lorg/telegram/ui/LanguageSelectActivity;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public synthetic onSetHashtags(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lze/s;->d(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public run()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity;->f(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v0

    return v0
.end method

.method public run(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/BotHelpCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->E3(Lorg/telegram/ui/Cells/BotHelpCell;Ljava/lang/Exception;)V

    return-void
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 3
    iget v0, p0, Lorg/telegram/ui/j0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/EnableTopicsActivity;

    move-object v2, p1

    check-cast v2, Lorg/telegram/ui/Components/UItem;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/EnableTopicsActivity;->d(Lorg/telegram/ui/EnableTopicsActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/j0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;

    move-object v2, p1

    check-cast v2, Lorg/telegram/ui/Components/UItem;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->a(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
