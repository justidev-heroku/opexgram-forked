.class Lorg/telegram/ui/Components/voip/VoIPToggleButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setChecked(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->access$300(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->access$202(Lorg/telegram/ui/Components/voip/VoIPToggleButton;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->access$400(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->access$500(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
