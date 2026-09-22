.class public final synthetic Lorg/telegram/ui/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    iput v0, p0, Lorg/telegram/ui/du;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/du;->b:I

    iput-object p2, p0, Lorg/telegram/ui/du;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/du;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/du;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/ui/du;->a:I

    iput-object p1, p0, Lorg/telegram/ui/du;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/du;->b:I

    iput-object p3, p0, Lorg/telegram/ui/du;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/du;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lorg/telegram/ui/du;->a:I

    iput-object p1, p0, Lorg/telegram/ui/du;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/du;->d:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/du;->b:I

    iput-object p4, p0, Lorg/telegram/ui/du;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, Lorg/telegram/ui/du;->a:I

    iput-object p1, p0, Lorg/telegram/ui/du;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/du;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/du;->e:Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/ui/du;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/du;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/du;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TodoItemMenu;

    iget-object v1, p0, Lorg/telegram/ui/du;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    iget-object v2, p0, Lorg/telegram/ui/du;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ChatActivity;

    iget v3, p0, Lorg/telegram/ui/du;->b:I

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/TodoItemMenu;->l(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;ILorg/telegram/ui/ChatActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/du;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/telegram/ui/du;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/ui/du;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

    iget v3, p0, Lorg/telegram/ui/du;->b:I

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment;->x(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/du;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/du;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    iget-object v2, p0, Lorg/telegram/ui/du;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/du;->b:I

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/PhotoViewer;->v0(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/ImageReceiver$BitmapHolder;ILjava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/du;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PasskeysActivity;

    iget-object v1, p0, Lorg/telegram/ui/du;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$Passkey;

    iget-object v2, p0, Lorg/telegram/ui/du;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/du;->b:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/PasskeysActivity;->l(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/du;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lorg/telegram/ui/du;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v2, p0, Lorg/telegram/ui/du;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iget v3, p0, Lorg/telegram/ui/du;->b:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/OAuthSheet;->e([ZLorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/du;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/du;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/du;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/du;->b:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->w(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/view/View;Ljava/lang/String;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/du;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkManager;

    iget-object v1, p0, Lorg/telegram/ui/du;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/NotificationsSettingsActivity;

    iget-object v2, p0, Lorg/telegram/ui/du;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/du;->b:I

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/LinkManager;->i(Lorg/telegram/ui/LinkManager;Lorg/telegram/ui/NotificationsSettingsActivity;ILjava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/du;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/du;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Lorg/telegram/ui/du;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/DialogsActivity;

    iget v3, p0, Lorg/telegram/ui/du;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/LaunchActivity;->J1(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/DialogsActivity;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/du;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/du;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-object v2, p0, Lorg/telegram/ui/du;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/browser/Browser$Progress;

    iget v3, p0, Lorg/telegram/ui/du;->b:I

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/LaunchActivity;->i2(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;ILorg/telegram/messenger/browser/Browser$Progress;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/du;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/du;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/du;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v3, p0, Lorg/telegram/ui/du;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/FragmentUsernameBottomSheet;->b(Ljava/lang/String;ILorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/du;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContentPreviewViewer;

    iget-object v1, p0, Lorg/telegram/ui/du;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/telegram/ui/du;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v3, p0, Lorg/telegram/ui/du;->b:I

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/ContentPreviewViewer;->f(Lorg/telegram/ui/ContentPreviewViewer;Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/du;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/du;->d:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Lorg/telegram/ui/du;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ChatActivity;

    iget v3, p0, Lorg/telegram/ui/du;->b:I

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/ChatActivity;->j5(Lorg/telegram/ui/ChatActivity;[ZILorg/telegram/ui/ChatActivity;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/du;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/du;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/du;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/ui/du;->b:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChatActivity;->m(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/du;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/du;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    iget-object v2, p0, Lorg/telegram/ui/du;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget v3, p0, Lorg/telegram/ui/du;->b:I

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/ChatActivity;->b3(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesStorage;ILjava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/du;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v1, p0, Lorg/telegram/ui/du;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Lorg/telegram/ui/du;->e:Ljava/lang/Object;

    check-cast v2, [I

    iget v3, p0, Lorg/telegram/ui/du;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->b(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I[I[I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/du;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/du;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/du;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/du;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/ArticleViewer;->c0(Lorg/telegram/ui/ArticleViewer;ILjava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/du;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    iget-object v1, p0, Lorg/telegram/ui/du;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/du;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;

    iget v3, p0, Lorg/telegram/ui/du;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/ArticleViewer;->o0(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/du;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/du;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/du;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/ui/du;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->a(Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/du;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$41;

    iget-object v1, p0, Lorg/telegram/ui/du;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/du;->e:Ljava/lang/Object;

    check-cast v2, Lz/f;

    iget v3, p0, Lorg/telegram/ui/du;->b:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/PhotoViewer$41;->X(Lorg/telegram/ui/PhotoViewer$41;Landroid/widget/FrameLayout;Lz/f;I)V

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
