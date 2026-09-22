.class public final synthetic Lorg/telegram/ui/Stories/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Stories/c;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoryViewer$2;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer$2;->c(Lorg/telegram/ui/Stories/StoryViewer$2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoryViewer$10;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer$10;->a(Lorg/telegram/ui/Stories/StoryViewer$10;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->m(Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoriesUtilities$2;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->c(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->e(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->h0(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->r(Lorg/telegram/ui/Stories/StoryViewer;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Stories/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$4;->a(Lorg/telegram/ui/Stories/PeerStoriesView$4;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Stories/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/PeerStoriesView$38;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$38;->b(Lorg/telegram/ui/Stories/PeerStoriesView$38;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Stories/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->a(Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Stories/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/LivePlayer$2;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LivePlayer$2;->a(Lorg/telegram/ui/Stories/LivePlayer$2;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/Stories/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/LivePlayer$1;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LivePlayer$1;->a(Lorg/telegram/ui/Stories/LivePlayer$1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
