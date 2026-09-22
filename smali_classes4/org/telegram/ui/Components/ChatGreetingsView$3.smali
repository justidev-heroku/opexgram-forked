.class Lorg/telegram/ui/Components/ChatGreetingsView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatGreetingsView;->toggleToNextSticker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private cancelled:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatGreetingsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatGreetingsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView$3;->this$0:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView$3;->cancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView$3;->cancelled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView$3;->this$0:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 9
    .line 10
    iget-object v1, p1, Lorg/telegram/ui/Components/ChatGreetingsView;->nextStickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 11
    .line 12
    iput-object v1, p1, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 13
    .line 14
    iput-object v0, p1, Lorg/telegram/ui/Components/ChatGreetingsView;->nextStickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView$3;->this$0:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatGreetingsView;->nextStickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView$3;->this$0:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView$3;->this$0:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
