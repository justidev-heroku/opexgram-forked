.class public final synthetic Lorg/telegram/ui/Components/v6;
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
    iput p3, p0, Lorg/telegram/ui/Components/v6;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/v6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/v6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/v6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/v6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/v6;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->u(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/ui/Components/v6;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/jl;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->f(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/Components/jl;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/v6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/Components/v6;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback2;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ScrimOptions;->b(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback2;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/v6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FolderBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/v6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v1, p1, v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->K(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/FolderBottomSheet;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/v6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;

    iget-object v1, p0, Lorg/telegram/ui/Components/v6;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->a(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;Ljava/lang/Long;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/v6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/v6;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    check-cast p1, Lorg/telegram/messenger/MessageSuggestionParams;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->d0(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageSuggestionParams;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/v6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    iget-object v1, p0, Lorg/telegram/ui/Components/v6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->a(Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/v6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/v6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->e(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;Ljava/lang/Runnable;Ljava/util/ArrayList;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/v6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;

    iget-object v1, p0, Lorg/telegram/ui/Components/v6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->i(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/v6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;

    iget-object v1, p0, Lorg/telegram/ui/Components/v6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->a(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/v6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lorg/telegram/ui/Components/v6;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/c8;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->f(Ljava/util/LinkedHashSet;Lorg/telegram/ui/Components/c8;Lorg/telegram/tgnet/TLRPC$TL_emojiList;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/v6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    iget-object v1, p0, Lorg/telegram/ui/Components/v6;->b:Ljava/lang/Object;

    check-cast v1, [Z

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->c(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;[ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Components/v6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/v6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$1;->a(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/Components/v6;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView$48;

    iget-object v1, p0, Lorg/telegram/ui/Components/v6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$48;->b(Lorg/telegram/ui/Components/ChatActivityEnterView$48;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
