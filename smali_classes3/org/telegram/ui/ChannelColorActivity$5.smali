.class Lorg/telegram/ui/ChannelColorActivity$5;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelColorActivity;->showSelectStatusDialog(Lorg/telegram/ui/ChannelColorActivity$EmojiCell;JZLorg/telegram/messenger/Utilities$Callback3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelColorActivity;

.field final synthetic val$onSet:Lorg/telegram/messenger/Utilities$Callback3;

.field final synthetic val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IILorg/telegram/messenger/Utilities$Callback3;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$5;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 2
    .line 3
    iput-object p11, p0, Lorg/telegram/ui/ChannelColorActivity$5;->val$onSet:Lorg/telegram/messenger/Utilities$Callback3;

    .line 4
    .line 5
    iput-object p12, p0, Lorg/telegram/ui/ChannelColorActivity$5;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p10}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDialogId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$5;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getScrimDrawableTranslationY()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onEmojiSelected(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$5;->val$onSet:Lorg/telegram/messenger/Utilities$Callback3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-wide/16 p2, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2, p5, p4}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$5;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    aget-object p1, p1, p2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$5;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p3}, Lorg/telegram/ui/ChannelColorActivity;->access$1202(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$5;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 35
    .line 36
    aget-object p1, p1, p2

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
