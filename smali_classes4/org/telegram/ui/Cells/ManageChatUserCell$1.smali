.class Lorg/telegram/ui/Cells/ManageChatUserCell$1;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ManageChatUserCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->access$000(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->access$100(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    int-to-float v2, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v0

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v4, v0

    .line 35
    int-to-float v0, v4

    .line 36
    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->access$100(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawSegments:Z

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->access$100(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->animate:Z

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->access$100(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawInside:Z

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->access$100(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isArchive:Z

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->access$100(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 80
    .line 81
    iput-object v1, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->access$100(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->access$000(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->access$000(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 106
    .line 107
    iget-object v3, p0, Lorg/telegram/ui/Cells/ManageChatUserCell$1;->this$0:Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 108
    .line 109
    invoke-static {v3}, Lorg/telegram/ui/Cells/ManageChatUserCell;->access$100(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v0, v1, p1, v2, v3}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawAvatarWithStory(JLandroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
