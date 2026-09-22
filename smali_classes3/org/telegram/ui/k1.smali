.class public final synthetic Lorg/telegram/ui/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/k1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/k1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/k1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/k1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/k1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/k1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SaveToGallerySettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/k1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iget-object v2, p0, Lorg/telegram/ui/k1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->g(Lorg/telegram/ui/SaveToGallerySettingsActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/k1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/k1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/k1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ProfileActivity;->C0(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/SimpleTextView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/k1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/k1;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/k1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/OAuthSheet;->l(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/k1;->b:Ljava/lang/Object;

    check-cast v0, [Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/k1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Lorg/telegram/ui/k1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/OAuthSheet;->t([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/k1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MainTabsActivity;

    iget-object v1, p0, Lorg/telegram/ui/k1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ItemOptions;

    iget-object v2, p0, Lorg/telegram/ui/k1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/MainTabsActivity;->h(Lorg/telegram/ui/MainTabsActivity;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessagesController$DialogFilter;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/k1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ContactAddActivity;

    iget-object v1, p0, Lorg/telegram/ui/k1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/k1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ContactAddActivity;->w(Lorg/telegram/ui/ContactAddActivity;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/k1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChooseDownloadQualityLayout;

    iget-object v1, p0, Lorg/telegram/ui/k1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/k1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/VideoPlayer$Quality;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChooseDownloadQualityLayout;->b(Lorg/telegram/ui/ChooseDownloadQualityLayout;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/VideoPlayer$Quality;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/k1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/k1;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/Cells/RadioButtonCell;

    iget-object v2, p0, Lorg/telegram/ui/k1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChatEditActivity;->y(Lorg/telegram/ui/ChatEditActivity;[Lorg/telegram/ui/Cells/RadioButtonCell;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/k1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/k1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;

    iget-object v2, p0, Lorg/telegram/ui/k1;->d:Ljava/lang/Object;

    check-cast v2, [Z

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChatActivity;->Z1(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;[ZLandroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/k1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/k1;->c:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Lorg/telegram/ui/k1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChatActivity;->y8(Lorg/telegram/ui/ChatActivity;[ZLandroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/k1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/k1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/k1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChatActivity;->a6(Lorg/telegram/ui/ChatActivity;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$ReactionCount;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/k1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/k1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    iget-object v2, p0, Lorg/telegram/ui/k1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChatActivity;->n6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;Lorg/telegram/messenger/MessageObject;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/k1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ReactedUsersListView;

    iget-object v1, p0, Lorg/telegram/ui/k1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v2, p0, Lorg/telegram/ui/k1;->d:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChatActivity;->R1(Lorg/telegram/ui/Components/ReactedUsersListView;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[ILandroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/k1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/k1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/k1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ArticleViewer$PageLayout;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ArticleViewer;->o(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/k1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/k1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Lorg/telegram/ui/k1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->I(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/k1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$1;

    iget-object v1, p0, Lorg/telegram/ui/k1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    iget-object v2, p0, Lorg/telegram/ui/k1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/CachedMediaLayout$1;->c(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
