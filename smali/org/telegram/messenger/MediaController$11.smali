.class Lorg/telegram/messenger/MediaController$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MediaController;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$11;->this$0:Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public needUpdate()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentAudiVisualizerDrawable()Lorg/telegram/ui/Components/AudioVisualizerDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->getParentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onVisualizerUpdate(ZZ[F)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentAudiVisualizerDrawable()Lorg/telegram/ui/Components/AudioVisualizerDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->setWaveform(ZZ[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
