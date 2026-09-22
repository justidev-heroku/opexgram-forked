.class Lorg/telegram/ui/PollCreateActivity$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollCreateActivity;->hideEmojiPopup(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PollCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PollCreateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$8;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$8;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/PollCreateActivity;->access$3802(Lorg/telegram/ui/PollCreateActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$8;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$3400(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/Components/EmojiView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$8;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/PollCreateActivity;->hideEmojiView()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
