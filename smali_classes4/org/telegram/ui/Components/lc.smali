.class public final synthetic Lorg/telegram/ui/Components/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/lc;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/lc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/UnreadCounterTextView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/UnreadCounterTextView;->a(Lorg/telegram/ui/Components/UnreadCounterTextView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->q(Lorg/telegram/ui/Components/TopicsTabsView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->a(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->a(Lorg/telegram/ui/Components/SubstringLayoutAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StorageDiagramView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/StorageDiagramView;->a(Lorg/telegram/ui/Components/StorageDiagramView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/StickerEmptyView;->b(Lorg/telegram/ui/Components/StickerEmptyView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->r(Lorg/telegram/ui/Components/StickerCategoriesListView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SimpleAvatarView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SimpleAvatarView;->a(Lorg/telegram/ui/Components/SimpleAvatarView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->H(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->x(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SenderSelectView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SenderSelectView;->e(Lorg/telegram/ui/Components/SenderSelectView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SearchTagsList;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->n(Lorg/telegram/ui/Components/SearchTagsList;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->g(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ScrimOptions;->a(Lorg/telegram/ui/Components/ScrimOptions;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->a(Lorg/telegram/ui/Components/ReplaceableIconDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->a(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->b(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ReactedUsersListView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ReactedUsersListView;->a(Lorg/telegram/ui/Components/ReactedUsersListView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->l(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/JoinToSendSettingsView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->e(Lorg/telegram/ui/Components/JoinToSendSettingsView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ItemOptions$DimView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->s(Lorg/telegram/ui/Components/ItemOptions$DimView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->e(Lorg/telegram/ui/Components/ItemOptions;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->u(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->i(Lorg/telegram/ui/Components/InstantCameraView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/GroupCallPip;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/GroupCallPip;->a(Lorg/telegram/ui/Components/GroupCallPip;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FlatCheckBox;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/FlatCheckBox;->a(Lorg/telegram/ui/Components/FlatCheckBox;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->a(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->a(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->u(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/Components/lc;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->a(Lorg/telegram/ui/Components/EditTextEmoji;Landroid/animation/ValueAnimator;)V

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
