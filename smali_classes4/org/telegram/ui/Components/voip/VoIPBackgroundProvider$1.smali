.class Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->setHasVideo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->access$002(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->access$100(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->access$200(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v1, 0x66

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->access$300(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->invalidateViews()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
