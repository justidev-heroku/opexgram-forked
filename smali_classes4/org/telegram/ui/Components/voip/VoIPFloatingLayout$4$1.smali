.class Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4$1;->this$1:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4$1;->this$1:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->access$302(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4$1;->this$1:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
