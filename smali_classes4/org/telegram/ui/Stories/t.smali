.class public final synthetic Lorg/telegram/ui/Stories/t;
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
    iput p2, p0, Lorg/telegram/ui/Stories/t;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Stories/t;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Stories/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/t;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;

    iget-object v1, p0, Lorg/telegram/ui/Stories/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Stories/t;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;->f(Lorg/telegram/ui/Stories/SelfStoryViewsPage$4;Ljava/util/ArrayList;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/t;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iget-object v1, p0, Lorg/telegram/ui/Stories/t;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v2, p0, Lorg/telegram/ui/Stories/t;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->d(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/t;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iget-object v1, p0, Lorg/telegram/ui/Stories/t;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    iget-object v2, p0, Lorg/telegram/ui/Stories/t;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->B(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
