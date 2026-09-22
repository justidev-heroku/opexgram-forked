.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$9$1;
.super Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog$9;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$9;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$9;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$9$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$9;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$9$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$9;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$9;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$602(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
