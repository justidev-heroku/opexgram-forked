.class public final synthetic Lorg/telegram/ui/Components/ba;
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
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/Components/ba;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ba;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/Components/ba;->b:I

    iput-object p3, p0, Lorg/telegram/ui/Components/ba;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/ba;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/ui/Components/ba;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ba;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/ba;->d:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/Components/ba;->b:I

    iput-object p4, p0, Lorg/telegram/ui/Components/ba;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lorg/telegram/ui/Components/ba;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ba;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/ba;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/ba;->e:Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/ui/Components/ba;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ba;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ba;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ba;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v2, p0, Lorg/telegram/ui/Components/ba;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget v3, p0, Lorg/telegram/ui/Components/ba;->b:I

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->c(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;ILandroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ba;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/ba;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/ba;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/ui/Components/ba;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;->a(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ba;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SuggestEmojiView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ba;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/ba;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/ui/Components/ba;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SuggestEmojiView;->e(Lorg/telegram/ui/Components/SuggestEmojiView;ILjava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ba;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SuggestEmojiView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ba;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/ba;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/Components/ba;->b:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/SuggestEmojiView;->f(Lorg/telegram/ui/Components/SuggestEmojiView;[Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ba;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/ba;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/ba;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/Components/ba;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->e(Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;ILjava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ba;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ba;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/Components/ba;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    iget v3, p0, Lorg/telegram/ui/Components/ba;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->s0(Lorg/telegram/ui/Components/SharedMediaLayout;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ba;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ba;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v2, p0, Lorg/telegram/ui/Components/ba;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/Components/ba;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->b(Lorg/telegram/ui/Components/SharedMediaLayout;ILorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ba;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ba;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/ba;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v3, p0, Lorg/telegram/ui/Components/ba;->b:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->t0(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ba;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ShareTopView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ba;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/ba;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/Components/ba;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/Components/ShareTopView;->d(Lorg/telegram/ui/Components/ShareTopView;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/ba;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/HashtagsSearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/ba;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/ba;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/Components/ba;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->f(Lorg/telegram/ui/Components/HashtagsSearchAdapter;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ba;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/Components/ba;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/ba;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    iget v3, p0, Lorg/telegram/ui/Components/ba;->b:I

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/Components/FolderBottomSheet;->y(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ba;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ItemOptions;

    iget-object v1, p0, Lorg/telegram/ui/Components/ba;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, p0, Lorg/telegram/ui/Components/ba;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/ua;

    iget v3, p0, Lorg/telegram/ui/Components/ba;->b:I

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->h(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/ui/Components/ua;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/ba;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/ba;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/ba;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/ui/Components/ba;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;->b(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/ba;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/ba;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/Components/ba;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget v3, p0, Lorg/telegram/ui/Components/ba;->b:I

    invoke-static {v3, v2, v1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;->b(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/SharedMediaLayout$CommonGroupsAdapter;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/Components/ba;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SearchTagsList;

    iget-object v1, p0, Lorg/telegram/ui/Components/ba;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/SearchTagsList$Item;

    iget-object v2, p0, Lorg/telegram/ui/Components/ba;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v3, p0, Lorg/telegram/ui/Components/ba;->b:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SearchTagsList;->f(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/Components/SearchTagsList$Item;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/Components/ba;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/ba;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/ba;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/ui/Components/ba;->b:I

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->d(Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;Ljava/lang/String;ILjava/util/ArrayList;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/Components/ba;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ba;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    iget-object v2, p0, Lorg/telegram/ui/Components/ba;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget v3, p0, Lorg/telegram/ui/Components/ba;->b:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->c(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;Lorg/telegram/messenger/MediaController$PhotoEntry;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
