.class Lorg/telegram/ui/Components/AudioPlayerAlert$15;
.super Lorg/telegram/ui/Components/CastMediaRouteButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$15;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/CastMediaRouteButton;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public stateUpdated(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$15;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateColors()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$15;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$15;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lorg/telegram/ui/CastSync;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ChooseQualityLayout$QualityIcon;->setCasting(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
