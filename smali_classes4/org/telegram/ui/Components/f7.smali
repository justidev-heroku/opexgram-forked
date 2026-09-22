.class public final synthetic Lorg/telegram/ui/Components/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

.field public final synthetic c:Lorg/telegram/ui/Stories/recorder/HintView2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;Lorg/telegram/ui/Stories/recorder/HintView2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/f7;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/f7;->b:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    iput-object p2, p0, Lorg/telegram/ui/Components/f7;->c:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/f7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/f7;->b:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/f7;->c:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->g(Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;Lorg/telegram/ui/Stories/recorder/HintView2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/f7;->b:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/f7;->c:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->d(Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;Lorg/telegram/ui/Stories/recorder/HintView2;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/f7;->b:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/f7;->c:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->c(Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;Lorg/telegram/ui/Stories/recorder/HintView2;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/f7;->b:Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/f7;->c:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;->f(Lorg/telegram/ui/Components/ChatActivityEnterView$ControlsView;Lorg/telegram/ui/Stories/recorder/HintView2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
