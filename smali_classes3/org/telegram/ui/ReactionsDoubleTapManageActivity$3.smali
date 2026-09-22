.class Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->showSelectStatusDialog(Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

.field final synthetic val$cell:Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;

.field final synthetic val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    .line 2
    .line 3
    iput-object p8, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$cell:Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;

    .line 4
    .line 5
    iput-object p9, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onEmojiSelected(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->access$700(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p4, "animated_"

    .line 17
    .line 18
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaDataController;->setDoubleTapReaction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$cell:Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;->update(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    aget-object p1, p1, p2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p1, p3}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->access$802(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 53
    .line 54
    aget-object p1, p1, p2

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public onReactionClick(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->access$900(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaDataController;->setDoubleTapReaction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$cell:Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$SetDefaultReactionCell;->update(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    aget-object p1, p1, p2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->this$0:Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;->access$802(Lorg/telegram/ui/ReactionsDoubleTapManageActivity;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity$3;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 38
    .line 39
    aget-object p1, p1, p2

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
