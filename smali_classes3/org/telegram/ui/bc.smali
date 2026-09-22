.class public final synthetic Lorg/telegram/ui/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/bc;->a:I

    iput-object p1, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/bc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/VoIPFragment;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, p1}, Lorg/telegram/ui/VoIPFragment;->t(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemePreviewActivity;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->c(Lorg/telegram/ui/ThemePreviewActivity;Ljava/lang/Float;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemeActivity;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$contentSettings;

    invoke-static {v0, p1}, Lorg/telegram/ui/ThemeActivity;->c(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/tgnet/tl/TL_account$contentSettings;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/StickersActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lorg/telegram/ui/StickersActivity;->r(Lorg/telegram/ui/StickersActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    check-cast v0, [Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProfileActivity;->n([Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacySettingsActivity;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lorg/telegram/ui/PrivacySettingsActivity;->s(Lorg/telegram/ui/PrivacySettingsActivity;Ljava/util/ArrayList;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PostSuggestionsEditActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PostSuggestionsEditActivity;->j(Lorg/telegram/ui/PostSuggestionsEditActivity;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ViewPagerFixed;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->a(Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NewContactBottomSheet;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->x(Lorg/telegram/ui/NewContactBottomSheet;Ljava/lang/Boolean;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->r(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MessageSendPreview;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/MessageSendPreview;->e(Lorg/telegram/ui/MessageSendPreview;Ljava/lang/Integer;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginPayView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView;->d(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/telegram/ui/LiteModeSettingsActivity;->d(Lorg/telegram/ui/LiteModeSettingsActivity;Ljava/lang/Boolean;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, p1}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->a(Lorg/telegram/ui/GroupCallActivity$EmojiSlot;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContactAddActivity;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-static {v0, p1}, Lorg/telegram/ui/ContactAddActivity;->e(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelColorActivity;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$WallPaper;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelColorActivity;->n(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer$Sheet;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->b(Lorg/telegram/ui/ArticleViewer$Sheet;Ljava/lang/Integer;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/QrActivity$QrView;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;

    invoke-static {v0, p1}, Lorg/telegram/ui/QrActivity$QrView;->a(Lorg/telegram/ui/QrActivity$QrView;Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PeerColorActivity$Page$6;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {v0, p1}, Lorg/telegram/ui/PeerColorActivity$Page$6;->b(Lorg/telegram/ui/PeerColorActivity$Page$6;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->g(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Ljava/lang/Boolean;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->b(Lorg/telegram/ui/ChatUsersActivity$ListAdapter;Ljava/lang/Integer;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/bc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->e(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
