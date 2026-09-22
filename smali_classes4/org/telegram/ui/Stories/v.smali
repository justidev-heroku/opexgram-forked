.class public final synthetic Lorg/telegram/ui/Stories/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lorg/telegram/ui/Stories/StoryViewer;

.field public final synthetic e:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Stories/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/v;->b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iput-object p2, p0, Lorg/telegram/ui/Stories/v;->c:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/Stories/v;->f:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Stories/v;->d:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object p5, p0, Lorg/telegram/ui/Stories/v;->e:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Stories/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/v;->b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iput-object p2, p0, Lorg/telegram/ui/Stories/v;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Stories/v;->c:Landroid/content/Context;

    iput-object p4, p0, Lorg/telegram/ui/Stories/v;->d:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object p5, p0, Lorg/telegram/ui/Stories/v;->e:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/v;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v4, p0, Lorg/telegram/ui/Stories/v;->d:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v5, p0, Lorg/telegram/ui/Stories/v;->e:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    iget-object v1, p0, Lorg/telegram/ui/Stories/v;->b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iget-object v2, p0, Lorg/telegram/ui/Stories/v;->c:Landroid/content/Context;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->s(Lorg/telegram/ui/Stories/PeerStoriesView$8;Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v6, p1

    iget-object p1, p0, Lorg/telegram/ui/Stories/v;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v9, p0, Lorg/telegram/ui/Stories/v;->d:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v10, p0, Lorg/telegram/ui/Stories/v;->e:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    move-object v11, v6

    iget-object v6, p0, Lorg/telegram/ui/Stories/v;->b:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iget-object v8, p0, Lorg/telegram/ui/Stories/v;->c:Landroid/content/Context;

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->w(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
