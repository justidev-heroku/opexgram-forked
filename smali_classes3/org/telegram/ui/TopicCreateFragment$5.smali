.class Lorg/telegram/ui/TopicCreateFragment$5;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicCreateFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private firstLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/TopicCreateFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicCreateFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$5;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lorg/telegram/ui/TopicCreateFragment$5;->firstLayout:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onEmojiSelected(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$5;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/TopicCreateFragment;->access$500(Lorg/telegram/ui/TopicCreateFragment;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lorg/telegram/messenger/UserConfig;->defaultTopicIcons:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p4, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$5;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p5, p0, Lorg/telegram/ui/TopicCreateFragment$5;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 27
    .line 28
    invoke-static {p5}, Lorg/telegram/ui/TopicCreateFragment;->access$600(Lorg/telegram/ui/TopicCreateFragment;)I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    invoke-static {p5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    iget-object p5, p5, Lorg/telegram/messenger/UserConfig;->defaultTopicIcons:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p5}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByEmojiOrName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 48
    .line 49
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 50
    .line 51
    :goto_0
    invoke-static {p3}, Lorg/telegram/messenger/MediaDataController;->getStickerSetId(Lorg/telegram/tgnet/TLRPC$Document;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long p1, v0, v2

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$5;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 61
    .line 62
    invoke-static {p1, p2, p4}, Lorg/telegram/ui/TopicCreateFragment;->access$700(Lorg/telegram/ui/TopicCreateFragment;Ljava/lang/Long;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lorg/telegram/ui/TopicCreateFragment$5;->firstLayout:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p1, Lorg/telegram/ui/TopicCreateFragment$5;->firstLayout:Z

    .line 11
    .line 12
    iget-object p2, p1, Lorg/telegram/ui/TopicCreateFragment$5;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 13
    .line 14
    iget-object p2, p2, Lorg/telegram/ui/TopicCreateFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2, p3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->onShow(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
