.class Lorg/telegram/ui/VoIPFragment$3;
.super Lorg/telegram/ui/Components/BackgroundGradientDrawable$ListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->createView(Landroid/content/Context;)Landroid/view/View;
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
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$3;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$ListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAllSizesReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$3;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$800(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
