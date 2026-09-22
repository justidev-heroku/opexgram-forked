.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->onItemClick(Landroid/view/View;IFF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

.field final synthetic val$gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;Landroid/content/Context;Ljava/lang/Runnable;Landroid/view/View;Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    .line 2
    .line 3
    iput-object p7, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->val$view:Landroid/view/View;

    .line 4
    .line 5
    iput-object p8, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->val$gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 8
    .line 9
    move-object p7, p6

    .line 10
    move-object p6, p5

    .line 11
    move-object p5, p4

    .line 12
    move-object p4, p3

    .line 13
    move-object p3, p2

    .line 14
    move-object p2, p1

    .line 15
    move-object p1, p0

    .line 16
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;Ljava/lang/Runnable;Landroid/view/View;Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3602(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getOutBounds(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->val$emojiX:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public onEnd(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onEndPartly(Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->val$view:Landroid/view/View;

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    check-cast v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 19
    .line 20
    iget-wide v3, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    .line 21
    .line 22
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->document_id:J

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->val$view:Landroid/view/View;

    .line 33
    .line 34
    check-cast v4, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 35
    .line 36
    iget-object v4, v4, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 37
    .line 38
    iget-object v4, v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 39
    .line 40
    iget-object v5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->val$gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->onEmojiSelected(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->val$gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaDataController;->pushRecentEmojiStatus(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
