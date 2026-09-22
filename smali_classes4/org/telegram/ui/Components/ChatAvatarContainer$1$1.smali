.class Lorg/telegram/ui/Components/ChatAvatarContainer$1$1;
.super Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAvatarContainer$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAvatarContainer$1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAvatarContainer$1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer$1$1;->this$1:Lorg/telegram/ui/Components/ChatAvatarContainer$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ChatAvatarContainer$1$1;JIIILorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/ChatAvatarContainer$1$1;->lambda$openStory$0(JIIILorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$openStory$0(JIIILorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer$1$1;->this$1:Lorg/telegram/ui/Components/ChatAvatarContainer$1;

    .line 2
    .line 3
    iget-object p2, p1, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    iput-object p2, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    iput-object p2, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->crossfadeToAvatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAvatarContainer$1;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 10
    .line 11
    iput-object p2, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 12
    .line 13
    iget-boolean p2, p2, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawnLive:Z

    .line 14
    .line 15
    iput-boolean p2, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->isLive:Z

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAvatarContainer$1;->this$0:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAvatarContainer;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 20
    .line 21
    iput-object p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->alpha:F

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipTop:F

    .line 31
    .line 32
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    iput p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipBottom:F

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer$1$1;->this$1:Lorg/telegram/ui/Components/ChatAvatarContainer$1;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    iput-object p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method


# virtual methods
.method public openStory(JLjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAvatarContainer$1$1;->this$1:Lorg/telegram/ui/Components/ChatAvatarContainer$1;

    .line 2
    .line 3
    iget-object p3, p3, Lorg/telegram/ui/Components/ChatAvatarContainer$1;->val$baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer$1$1;->this$1:Lorg/telegram/ui/Components/ChatAvatarContainer$1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/telegram/ui/Components/z6;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/z6;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0, p1, p2, v1}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;JLorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
