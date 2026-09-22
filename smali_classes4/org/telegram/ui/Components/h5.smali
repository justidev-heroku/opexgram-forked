.class public final synthetic Lorg/telegram/ui/Components/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/h5;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/h5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/JoinCallAlert;->x(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ImportingAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ImportingAlert;->q(Lorg/telegram/ui/Components/ImportingAlert;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/HintView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/HintView;->a(Lorg/telegram/ui/Components/HintView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/HashtagActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/HashtagActivity;->d(Lorg/telegram/ui/Components/HashtagActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/GuardBotReplaceSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/GuardBotReplaceSheet;->r(Lorg/telegram/ui/Components/GuardBotReplaceSheet;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/GroupCallRecordAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/GroupCallRecordAlert;->q(Lorg/telegram/ui/Components/GroupCallRecordAlert;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->d(Lorg/telegram/ui/Components/GroupCallPipAlertView;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/GroupCallPip;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/GroupCallPip;->d(Lorg/telegram/ui/Components/GroupCallPip;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/GigagroupConvertAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/GigagroupConvertAlert;->r(Lorg/telegram/ui/Components/GigagroupConvertAlert;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/FragmentSearchField;->b(Lorg/telegram/ui/Components/FragmentSearchField;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FolderBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->F(Lorg/telegram/ui/Components/FolderBottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiTabsStrip;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->f(Lorg/telegram/ui/Components/EmojiTabsStrip;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->A(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->C(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ib;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/CreateBotAlert;->g(Lorg/telegram/ui/Components/ib;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatGreetingsView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatGreetingsView;->a(Lorg/telegram/ui/Components/ChatGreetingsView;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CaptionPhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->l(Lorg/telegram/ui/Components/CaptionPhotoViewer;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Bulletin$UndoButton;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->a(Lorg/telegram/ui/Components/Bulletin$UndoButton;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/BlockingUpdateView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/BlockingUpdateView;->c(Lorg/telegram/ui/Components/BlockingUpdateView;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->j(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->Z3(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->n3(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AdminLogFilterAlert2;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AdminLogFilterAlert2;->r(Lorg/telegram/ui/Components/AdminLogFilterAlert2;Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->a(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->c(Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->a(Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;->d(Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->c(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->b(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;Landroid/view/View;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/Components/h5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;->g(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;Landroid/view/View;)V

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
