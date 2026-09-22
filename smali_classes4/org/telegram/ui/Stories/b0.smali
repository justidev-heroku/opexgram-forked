.class public final synthetic Lorg/telegram/ui/Stories/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Stories/b0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/b0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Stories/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoryViewer$5;

    iget-object v1, p0, Lorg/telegram/ui/Stories/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/StoryViewer$5;->c(Lorg/telegram/ui/Stories/StoryViewer$5;Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$5;

    iget-object v1, p0, Lorg/telegram/ui/Stories/b0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$5;->c(Lorg/telegram/ui/Stories/SelfStoryViewsPage$5;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/b0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iget-object v1, p0, Lorg/telegram/ui/Stories/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->k0(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/StoryViewer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
