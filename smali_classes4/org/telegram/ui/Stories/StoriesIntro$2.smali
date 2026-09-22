.class Lorg/telegram/ui/Stories/StoriesIntro$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoriesIntro;->startAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/StoriesIntro;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoriesIntro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro$2;->this$0:Lorg/telegram/ui/Stories/StoriesIntro;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro$2;->this$0:Lorg/telegram/ui/Stories/StoriesIntro;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesIntro;->access$100(Lorg/telegram/ui/Stories/StoriesIntro;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro$2;->this$0:Lorg/telegram/ui/Stories/StoriesIntro;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesIntro;->access$000(Lorg/telegram/ui/Stories/StoriesIntro;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->startIconAnimation()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
