.class public final synthetic Lorg/telegram/ui/Components/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/t4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/t4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/t4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/t4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->b(Lorg/telegram/ui/Components/TrendingStickersLayout;Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->t(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/view/View;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/SuggestEmojiView;->g(Lorg/telegram/ui/Components/SuggestEmojiView;Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/t4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->p(Lorg/telegram/ui/Components/StickersAlert;Landroid/view/View;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/t4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->s(Lorg/telegram/ui/Components/StickerCategoriesListView;Landroid/view/View;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/t4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StarAppsSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/StarAppsSheet;->p(Lorg/telegram/ui/Components/StarAppsSheet;Landroid/view/View;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/t4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/SharingLocationsAlert;->p(Lorg/telegram/ui/Components/SharingLocationsAlert;Landroid/view/View;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/t4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->d(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;Landroid/view/View;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/t4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->e(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/t4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ReactedUsersListView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ReactedUsersListView;->c(Lorg/telegram/ui/Components/ReactedUsersListView;Landroid/view/View;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/t4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->q(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Landroid/view/View;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/t4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FolderBottomSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->s(Lorg/telegram/ui/Components/FolderBottomSheet;Landroid/view/View;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/t4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FiltersListBottomSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->q(Lorg/telegram/ui/Components/FiltersListBottomSheet;Landroid/view/View;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/t4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->p(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;Landroid/view/View;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/t4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->I(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/view/View;I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/Components/t4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->q(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Landroid/view/View;I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/Components/t4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->K(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/Components/t4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->e(Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;Landroid/view/View;I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/Components/t4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->a(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;Landroid/view/View;I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/Components/t4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->r(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
