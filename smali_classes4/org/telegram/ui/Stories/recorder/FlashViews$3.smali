.class Lorg/telegram/ui/Stories/recorder/FlashViews$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/FlashViews;->flashTo(FJLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

.field final synthetic val$value:F

.field final synthetic val$whenDone:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/FlashViews;FLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$3;->this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$3;->val$value:F

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$3;->val$whenDone:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$3;->this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$3;->val$value:F

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->access$202(Lorg/telegram/ui/Stories/recorder/FlashViews;F)F

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$3;->this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->access$300(Lorg/telegram/ui/Stories/recorder/FlashViews;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$3;->val$whenDone:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
