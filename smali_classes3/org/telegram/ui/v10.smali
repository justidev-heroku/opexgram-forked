.class public final synthetic Lorg/telegram/ui/v10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TopicsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/v10;->a:I

    iput-object p1, p0, Lorg/telegram/ui/v10;->b:Lorg/telegram/ui/TopicsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/v10;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/v10;->b:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->j(Lorg/telegram/ui/TopicsFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/v10;->b:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->A(Lorg/telegram/ui/TopicsFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/v10;->b:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/v10;->b:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->C(Lorg/telegram/ui/TopicsFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/v10;->b:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->y(Lorg/telegram/ui/TopicsFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/v10;->b:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->t(Lorg/telegram/ui/TopicsFragment;)V

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
