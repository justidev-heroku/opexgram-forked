.class Lorg/telegram/ui/VoIPFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->initRenderers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$12;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/VoIPFragment$12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment$12;->lambda$onFirstFrameRendered$0()V

    return-void
.end method

.method private synthetic lambda$onFirstFrameRendered$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$12;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$3100(Lorg/telegram/ui/VoIPFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/mw;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 0

    return-void
.end method
