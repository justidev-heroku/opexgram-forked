.class Lorg/telegram/ui/Components/AudioPlayerAlert$27;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;->startTintAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$27;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$27;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$9102(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$27;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5000(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lec/w4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v1, p1, Lec/w4;->e:F

    .line 16
    .line 17
    iput-object v0, p1, Lec/w4;->c:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$27;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$9200(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$27;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 25
    .line 26
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$9300(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOverlayNavBarColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
