.class public final synthetic Lpg/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lpg/i1;->a:I

    iput-object p1, p0, Lpg/i1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iput-boolean p2, p0, Lpg/i1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lpg/i1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/i1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iget-boolean v1, p0, Lpg/i1;->c:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->J0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg/i1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iget-boolean v1, p0, Lpg/i1;->c:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->c(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpg/i1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iget-boolean v1, p0, Lpg/i1;->c:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->W(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpg/i1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iget-boolean v1, p0, Lpg/i1;->c:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->s0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpg/i1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iget-boolean v1, p0, Lpg/i1;->c:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->u0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lpg/i1;->b:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iget-boolean v1, p0, Lpg/i1;->c:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->f(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
