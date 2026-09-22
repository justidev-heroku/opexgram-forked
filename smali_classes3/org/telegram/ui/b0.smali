.class public final synthetic Lorg/telegram/ui/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/b0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$7;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/TextureViewContainer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer$7;->a(Lorg/telegram/ui/PhotoViewer$7;Lorg/telegram/ui/TextureViewContainer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$63;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer$63;->a(Lorg/telegram/ui/PhotoViewer$63;Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$59;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer$59;->a(Lorg/telegram/ui/PhotoViewer$59;Lorg/telegram/ui/Components/VideoPlayer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$46;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer$46;->a(Lorg/telegram/ui/PhotoViewer$46;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer$17;->s(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->c(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PasscodeActivity$4;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v0, v1}, Lorg/telegram/ui/PasscodeActivity$4;->a(Lorg/telegram/ui/PasscodeActivity$4;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ManageLinksActivity$6;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-static {v0, v1}, Lorg/telegram/ui/ManageLinksActivity$6;->a(Lorg/telegram/ui/ManageLinksActivity$6;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->b(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;->b(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;->c(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity$2;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity$2;->a(Lorg/telegram/ui/GroupCallActivity$2;[I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity$2;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity$2;->b(Lorg/telegram/ui/GroupCallActivity$2;Lorg/telegram/ui/Components/voip/VoIPTextureView;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

    invoke-static {v0, v1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->e(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    invoke-static {v0, v1}, Lorg/telegram/ui/FilterCreateActivity;->d(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/FilterCreateActivity$ItemInner;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->l(Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity$30;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity$30;->g(Lorg/telegram/ui/DialogsActivity$30;[Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity$23;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity$23;->a(Lorg/telegram/ui/DialogsActivity$23;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity$11;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity$11;->a(Lorg/telegram/ui/DialogsActivity$11;Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity$11;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity$11;->b(Lorg/telegram/ui/DialogsActivity$11;Ljava/util/ArrayList;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatUsersActivity$7;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatUsersActivity$7;->a(Lorg/telegram/ui/ChatUsersActivity$7;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->i(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$1;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$1;->W(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$1;Ljava/lang/Long;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->q(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Stories/recorder/HintView2;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$1;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$1;->a(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$1;Lorg/telegram/ui/Cells/ChatActionCell;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$128;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity$128;->b(Lorg/telegram/ui/ChatActivity$128;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$4;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$4;->a(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$4;Ljava/util/List;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CameraScanActivity;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/CameraScanActivity$QrResult;

    invoke-static {v0, v1}, Lorg/telegram/ui/CameraScanActivity;->c(Lorg/telegram/ui/CameraScanActivity;Lorg/telegram/ui/CameraScanActivity$QrResult;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CallLogActivity$3;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    invoke-static {v0, v1}, Lorg/telegram/ui/CallLogActivity$3;->a(Lorg/telegram/ui/CallLogActivity$3;Lorg/telegram/ui/CallLogActivity$CallLogRow;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;

    iget-object v1, p0, Lorg/telegram/ui/b0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->b(Lorg/telegram/ui/AutoDeleteMessagesActivity$2;Ljava/util/ArrayList;)V

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
