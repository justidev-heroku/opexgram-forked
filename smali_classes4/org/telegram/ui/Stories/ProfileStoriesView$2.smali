.class Lorg/telegram/ui/Stories/ProfileStoriesView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/ProfileStoriesView;->animateBounce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/ProfileStoriesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$2;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

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
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$2;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->access$300(Lorg/telegram/ui/Stories/ProfileStoriesView;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$2;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->access$402(Lorg/telegram/ui/Stories/ProfileStoriesView;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->bounceScale:F

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$2;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->access$300(Lorg/telegram/ui/Stories/ProfileStoriesView;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$2;->this$0:Lorg/telegram/ui/Stories/ProfileStoriesView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
