.class Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/StatisticPostInfoCell;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/StatisticPostInfoCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->access$000(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->access$000(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->isStory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->access$100(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    .line 34
    .line 35
    int-to-float v2, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v3, v0

    .line 41
    int-to-float v3, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v0

    .line 47
    int-to-float v0, v4

    .line 48
    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->access$100(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawSegments:Z

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->access$100(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->animate:Z

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->access$100(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->drawInside:Z

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->access$100(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->isArchive:Z

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->access$100(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput v2, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->forceState:I

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->access$100(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 100
    .line 101
    iput-object v1, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;->this$0:Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->access$100(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    invoke-static {v2, v3, p1, v0, v1}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawAvatarWithStory(JLandroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V

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
