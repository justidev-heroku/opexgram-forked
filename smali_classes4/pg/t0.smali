.class public final synthetic Lpg/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg/t0;->a:I

    iput-object p1, p0, Lpg/t0;->b:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lpg/t0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/t0;->b:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->g(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg/t0;->b:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->a(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpg/t0;->b:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->stop()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
