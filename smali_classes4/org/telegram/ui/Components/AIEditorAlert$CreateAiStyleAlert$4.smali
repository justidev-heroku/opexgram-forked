.class Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->openIconDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

.field final synthetic val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    .line 2
    .line 3
    iput-object p8, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onEmojiSelected(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->access$1402(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Ljava/lang/Long;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->access$1500(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->access$1100(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    aget-object p1, p1, p2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->access$1602(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 30
    .line 31
    aget-object p1, p1, p2

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public willApplyEmoji(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->access$1300(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-wide p3, p4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 15
    .line 16
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->findUserStarGift(J)Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "statusgiftpage"

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x2

    .line 34
    if-lt p2, p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return p4

    .line 38
    :cond_1
    :goto_0
    return p1
.end method
