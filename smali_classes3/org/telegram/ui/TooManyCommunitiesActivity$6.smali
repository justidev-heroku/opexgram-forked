.class Lorg/telegram/ui/TooManyCommunitiesActivity$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TooManyCommunitiesActivity;->onSelectedCountChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TooManyCommunitiesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$6;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

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
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$6;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$502(Lorg/telegram/ui/TooManyCommunitiesActivity;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$6;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$600(Lorg/telegram/ui/TooManyCommunitiesActivity;)Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
