.class public final synthetic Landroidx/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/k;->a:I

    iput-object p1, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onBackPressed()Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->h(Lorg/telegram/ui/Stories/StoryViewer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    check-cast v0, Lf/s;

    invoke-virtual {v0}, Lf/s;->t()Z

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
