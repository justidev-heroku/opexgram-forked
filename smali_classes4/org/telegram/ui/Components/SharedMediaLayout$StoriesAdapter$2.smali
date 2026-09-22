.class Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter$2;
.super Lorg/telegram/messenger/MessageObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter$2;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->progress:F

    .line 4
    .line 5
    return v0
.end method
