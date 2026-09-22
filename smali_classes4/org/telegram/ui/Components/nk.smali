.class public final synthetic Lorg/telegram/ui/Components/nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/nk;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/nk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/nk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/nk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/StickersAlert;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Lorg/telegram/ui/Components/nk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/telegram/ui/Components/nk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/nk;->d:Ljava/lang/Object;

    iput-object p1, p0, Lorg/telegram/ui/Components/nk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/nk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/nk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;

    iget-object v1, p0, Lorg/telegram/ui/Components/nk;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    iget-object v2, p0, Lorg/telegram/ui/Components/nk;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->b(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Lorg/telegram/ui/Components/VideoPlayer$VideoUri;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/nk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;

    iget-object v1, p0, Lorg/telegram/ui/Components/nk;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lorg/telegram/ui/Components/nk;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->e(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Landroid/net/Uri;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/nk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TopicsTabsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/nk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/nk;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/TopicsTabsView;->b(Lorg/telegram/ui/Components/TopicsTabsView;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/nk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickersAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/nk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/nk;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/StickersAlert;->i0(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/nk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickersAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/nk;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/Components/nk;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/Components/StickersAlert;->X(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/StickersAlert;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/nk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickersAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/nk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/nk;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/StickersAlert;->L(Lorg/telegram/ui/Components/StickersAlert;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/nk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickersAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/nk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/nk;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/StickersAlert;->g0(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/nk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickersAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/nk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/nk;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/StickersAlert;->y(Lorg/telegram/ui/Components/StickersAlert;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/nk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/nk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/nk;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;->b(Lorg/telegram/ui/Components/SharedMediaLayout$MediaSearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/nk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/nk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/nk;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->p0(Lorg/telegram/ui/Components/SharedMediaLayout;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/nk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/nk;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v2, p0, Lorg/telegram/ui/Components/nk;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->W(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Components/nk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ShareAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/nk;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/nk;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ShareAlert;->P(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
