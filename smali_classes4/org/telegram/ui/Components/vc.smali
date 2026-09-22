.class public final synthetic Lorg/telegram/ui/Components/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/vc;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/vc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/vc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/vc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/UndoView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/UndoView;->a(Lorg/telegram/ui/Components/UndoView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/vc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert2;->s(Lorg/telegram/ui/Components/TranslateAlert2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/vc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/TopicsTabsView;->f(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/vc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->n0(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/vc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/StickersAlert;->d0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/StickersAlert;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/vc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ReactedUsersListView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ReactedUsersListView;->f(Lorg/telegram/ui/Components/ReactedUsersListView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/vc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ReactedHeaderView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ReactedHeaderView;->h(Lorg/telegram/ui/Components/ReactedHeaderView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/vc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PostsSearchContainer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/PostsSearchContainer;->m(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/vc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->h(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/MessagePrivateSeenView;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/vc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->w(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/InviteMembersBottomSheet;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/vc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->p(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/vc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->e(Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/vc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->A(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/vc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/BlockingUpdateView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/BlockingUpdateView;->b(Lorg/telegram/ui/Components/BlockingUpdateView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/vc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/AccountInstance;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->C1(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/Components/vc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->b(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/Components/vc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->c(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/Components/vc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$2;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$2;->c(Lorg/telegram/ui/Components/EmojiView$2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/Components/vc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->d(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
