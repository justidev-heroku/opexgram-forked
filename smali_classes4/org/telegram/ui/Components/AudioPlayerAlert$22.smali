.class Lorg/telegram/ui/Components/AudioPlayerAlert$22;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;->toggleLyrics(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

.field final synthetic val$screen:Lec/l;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lec/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$22;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$22;->val$screen:Lec/l;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$22;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$8502(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$22;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$8600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$22;->val$screen:Lec/l;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$22;->val$screen:Lec/l;

    .line 23
    .line 24
    iget-object v1, p1, Lec/l;->c:Lec/n;

    .line 25
    .line 26
    iget-object v2, v1, Lec/n;->k1:Lsb/n;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v2, Lsb/n;->a:Z

    .line 32
    .line 33
    iput-object v0, v1, Lec/n;->k1:Lsb/n;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Lec/l;->setMediaGlow(Lec/y3;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
