.class public final synthetic Lorg/telegram/ui/Components/voip/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

.field public final synthetic b:F

.field public final synthetic c:Lorg/telegram/ui/Components/voip/VoIPPiPView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;FLorg/telegram/ui/Components/voip/VoIPPiPView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/d0;->a:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    iput p2, p0, Lorg/telegram/ui/Components/voip/d0;->b:F

    iput-object p3, p0, Lorg/telegram/ui/Components/voip/d0;->c:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/d0;->b:F

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/d0;->c:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/d0;->a:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->a(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;FLorg/telegram/ui/Components/voip/VoIPPiPView;)V

    return-void
.end method
