.class public final synthetic Lorg/telegram/ui/Components/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/y7;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/y7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/y7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/y7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/y7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TranslateAlert2;

    iget-object v1, p0, Lorg/telegram/ui/Components/y7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static {p1, p2, v1, v0}, Lorg/telegram/ui/Components/TranslateAlert2;->w(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/ui/Components/TranslateAlert2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TermsOfServiceView;

    iget-object v1, p0, Lorg/telegram/ui/Components/y7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/TermsOfServiceView;->d(Lorg/telegram/ui/Components/TermsOfServiceView;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/y7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickersAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/y7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    invoke-static {p1, p2, v1, v0}, Lorg/telegram/ui/Components/StickersAlert;->f0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/ui/Components/StickersAlert;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/y7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickersAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/y7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    invoke-static {v1, p1, p2, v0}, Lorg/telegram/ui/Components/StickersAlert;->x(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/StickersAlert;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/y7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ShareAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/y7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->H(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/y7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/LinkActionView;

    iget-object v1, p0, Lorg/telegram/ui/Components/y7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-static {p1, v1, p2, v0}, Lorg/telegram/ui/Components/LinkActionView;->i(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/LinkActionView;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/y7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/y7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    invoke-static {p1, v1, p2, v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->s(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/GroupVoipInviteAlert;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/y7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FolderBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/y7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v1, p1, p2, v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->p(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/FolderBottomSheet;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/y7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FolderBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/y7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->t(Lorg/telegram/ui/Components/FolderBottomSheet;Landroid/util/Pair;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/y7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/y7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->b(Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/y7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/y7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->s0(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/y7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/y7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->o0(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/y7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    iget-object v1, p0, Lorg/telegram/ui/Components/y7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->h(Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/y7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PollVotesAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/y7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/PollVotesAlert;->u(Lorg/telegram/ui/Components/PollVotesAlert;Lorg/telegram/ui/Components/PollVotesAlert$VotesList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/y7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/y7;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->I0(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

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
