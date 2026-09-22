.class public final synthetic Lorg/telegram/ui/Components/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/tc;->a:I

    iput p1, p0, Lorg/telegram/ui/Components/tc;->b:I

    iput-object p2, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lorg/telegram/ui/Components/tc;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/Components/tc;->b:I

    iput-object p3, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lorg/telegram/ui/Components/tc;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/tc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/TranscribeButton;->j(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->b(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;->b(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SuggestEmojiView;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/SuggestEmojiView;->c(Lorg/telegram/ui/Components/SuggestEmojiView;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SlotsDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/SlotsDrawable;->q(Lorg/telegram/ui/Components/SlotsDrawable;ILorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->a(Lorg/telegram/ui/Components/SharedMediaLayout;ILorg/telegram/ui/Components/RecyclerListView;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ItemOptions;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->r(Lorg/telegram/ui/Components/SharedMediaLayout;ILorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->K(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Components/SharedMediaLayout;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->e(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;ILjava/util/ArrayList;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ReactedHeaderView;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/ReactedHeaderView;->c(Lorg/telegram/ui/Components/ReactedHeaderView;ILorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/InstantCameraView;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/InstantCameraView;->b(Lorg/telegram/ui/Components/InstantCameraView;ILandroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->e(Lorg/telegram/ui/Components/HashtagsSearchAdapter;ILjava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/FolderBottomSheet;->C(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->c(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->y0(I[ILjava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickersAlert$13;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Lz/f;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/StickersAlert$13;->W(Lorg/telegram/ui/Components/StickersAlert$13;Lz/f;I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback2;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;->f(ILjava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;->e(ILorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;Ljava/lang/Integer;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->b(Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;Lorg/telegram/tgnet/TLObject;I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->c(Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;ILorg/telegram/tgnet/TLRPC$TL_messages_search;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Lz/f;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$50;->W(Lorg/telegram/ui/ActionBar/BaseFragment;Lz/f;I)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ItemOptions;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->q(ILorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/SharedMediaLayout$5;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->m(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;ILorg/telegram/ui/Components/InstantCameraView$SendOptions;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->c(Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;ILjava/util/ArrayList;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/ActionBar/AlertDialog;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;->a(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;[Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/Components/tc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiPacksAlert$9;

    iget-object v1, p0, Lorg/telegram/ui/Components/tc;->d:Ljava/lang/Object;

    check-cast v1, Lz/f;

    iget v2, p0, Lorg/telegram/ui/Components/tc;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert$9;->W(Lorg/telegram/ui/Components/EmojiPacksAlert$9;Lz/f;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
