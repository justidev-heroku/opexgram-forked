.class public final synthetic Lorg/telegram/ui/Components/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ld;->a:I

    iput-object p2, p0, Lorg/telegram/ui/Components/ld;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/ld;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/ld;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/Components/ld;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lorg/telegram/ui/Components/ld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ld;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/ld;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/ld;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/ld;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ld;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ld;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, p0, Lorg/telegram/ui/Components/ld;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v3, p0, Lorg/telegram/ui/Components/ld;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/Components/ItemOptions;

    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->O(Lorg/telegram/ui/Components/SharedMediaLayout;Ljava/util/HashSet;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ld;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v2, p0, Lorg/telegram/ui/Components/ld;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    iget-object v3, p0, Lorg/telegram/ui/Components/ld;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->u(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;Ljava/lang/Long;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ld;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v2, p0, Lorg/telegram/ui/Components/ld;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iget-object v3, p0, Lorg/telegram/ui/Components/ld;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->p(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Long;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ld;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v2, p0, Lorg/telegram/ui/Components/ld;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    iget-object v3, p0, Lorg/telegram/ui/Components/ld;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->b(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Long;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ld;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/ld;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;

    iget-object v3, p0, Lorg/telegram/ui/Components/ld;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->z(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ld;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/ld;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/ld;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Components/ld;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->b(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
