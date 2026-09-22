.class Lorg/telegram/ui/Stories/recorder/GallerySheet$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/GallerySheet;->animate(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/GallerySheet;

.field final synthetic val$done:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/GallerySheet;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet$2;->this$0:Lorg/telegram/ui/Stories/recorder/GallerySheet;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet$2;->val$done:Ljava/lang/Runnable;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet$2;->this$0:Lorg/telegram/ui/Stories/recorder/GallerySheet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->access$002(Lorg/telegram/ui/Stories/recorder/GallerySheet;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet$2;->this$0:Lorg/telegram/ui/Stories/recorder/GallerySheet;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->access$102(Lorg/telegram/ui/Stories/recorder/GallerySheet;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet$2;->val$done:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
