.class public final synthetic Lorg/telegram/ui/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/v8;->a:I

    iput-object p1, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/v8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SecretVoicePlayer;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/SecretVoicePlayer;->e(Lorg/telegram/ui/SecretVoicePlayer;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->f(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->a(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$UserFull;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ProfileActivity;->M1(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PollItemMenu;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PollItemMenu;->p(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/OAuthSheet;->s([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/Components/BackupImageView;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/OAuthSheet;->r(Ljava/util/ArrayList;[Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NewContactBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/NewContactBottomSheet;->z(Lorg/telegram/ui/NewContactBottomSheet;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->p(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Ljava/util/HashSet;Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->q(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkManager;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/tgnet/TLRPC$User;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LinkManager;->c(Lorg/telegram/ui/LinkManager;[Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/DialogsActivity;->j2(Lorg/telegram/ui/DialogsActivity;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContentPreviewViewer;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ContentPreviewViewer;->a(Lorg/telegram/ui/ContentPreviewViewer;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatBackgroundDrawable;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$WallPaper;

    check-cast p1, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatBackgroundDrawable;->a(Lorg/telegram/ui/ChatBackgroundDrawable;Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;

    check-cast p1, Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ChatActivity;->H0(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/ItemOptions;[Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    check-cast p1, Lorg/telegram/messenger/MessageSuggestionParams;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->d1(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageSuggestionParams;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/ActionBar/AlertDialog;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPollStats;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->e7(Lorg/telegram/ui/ChatActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_stats$TL_statsPollStats;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->o2(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$BotInlineResult;Ljava/lang/Long;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->Q(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->b5(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Ljava/lang/Long;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer$PageLayout;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ArticleViewer;->M(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ArticleViewer;->j0(Lorg/telegram/ui/ArticleViewer;Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->f(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->a(Lorg/telegram/ui/FilterCreateActivity$ListAdapter;Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;Ljava/lang/Integer;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ContentPreviewViewer$1;->c(Lorg/telegram/ui/ContentPreviewViewer$1;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->W(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/v8;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->r(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/v8;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->w(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->z(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;Ljava/lang/Long;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/v8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$16;

    iget-object v1, p0, Lorg/telegram/ui/v8;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity$16;->j(Lorg/telegram/ui/ChatActivity$16;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Ljava/lang/String;)V

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
