.class public final synthetic Lpg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg/f;->a:I

    iput-object p1, p0, Lpg/f;->b:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lpg/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/f;->b:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->d(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg/f;->b:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->f(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpg/f;->b:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->e(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpg/f;->b:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->h(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpg/f;->b:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->b(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lpg/f;->b:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lpg/f;->b:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->c(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
