.class Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->createStory(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

.field final synthetic val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field final synthetic val$lang_code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->val$lang_code:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public didPressedButton(IZZIIJZZJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x1

    .line 41
    if-eq p2, p3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fromPhotoEntry(Lorg/telegram/messenger/MediaController$PhotoEntry;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->access$900(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    iput-wide p1, p6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botId:J

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->val$lang_code:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botLang:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p6}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupMatrix()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->access$1000(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 93
    .line 94
    invoke-static {p2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->access$1100(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getInstance(Landroid/app/Activity;I)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->access$900(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)J

    .line 105
    .line 106
    .line 107
    move-result-wide p3

    .line 108
    iget-object p5, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->val$lang_code:Ljava/lang/String;

    .line 109
    .line 110
    const/4 p7, 0x0

    .line 111
    invoke-virtual/range {p2 .. p7}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openBotEntry(JLjava/lang/String;Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 115
    .line 116
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance p2, Llg/i5;

    .line 120
    .line 121
    const/16 p3, 0x10

    .line 122
    .line 123
    invoke-direct {p2, p1, p3}, Llg/i5;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-wide/16 p3, 0x190

    .line 127
    .line 128
    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic didSelectBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/l8;->a(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public final synthetic doOnIdle(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/l8;->b(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic needEnterComment()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/l8;->c(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic onCameraOpened()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/l8;->d(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    return-void
.end method

.method public final synthetic onWallpaperSelected(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/l8;->e(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic openAvatarsSearch()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/l8;->f(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    return-void
.end method

.method public selectItemOnClicking()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic sendAudio(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/Components/l8;->h(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V

    return-void
.end method
