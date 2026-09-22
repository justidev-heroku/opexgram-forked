.class Lorg/telegram/ui/Components/EditTextEmoji$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EditTextEmoji;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EditTextEmoji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$4;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$4;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->access$1002(Lorg/telegram/ui/Components/EditTextEmoji;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$4;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->access$500(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EmojiView;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$4;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->access$500(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EmojiView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$4;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->bottomPanelTranslationY(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$4;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->access$1102(Lorg/telegram/ui/Components/EditTextEmoji;F)F

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$4;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->hideEmojiView()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
