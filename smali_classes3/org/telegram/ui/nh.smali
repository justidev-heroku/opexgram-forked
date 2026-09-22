.class public final synthetic Lorg/telegram/ui/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/nh;->a:I

    iput-object p1, p0, Lorg/telegram/ui/nh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/nh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/nh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->A0(Lorg/telegram/ui/GroupCallActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/nh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->x(Lorg/telegram/ui/GroupCallActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/nh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->V(Lorg/telegram/ui/GroupCallActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/nh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->O(Lorg/telegram/ui/GroupCallActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/nh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->q(Lorg/telegram/ui/GroupCallActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/nh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/nh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->D0(Lorg/telegram/ui/GroupCallActivity;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/nh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->openShareConferenceLink()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/nh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->Z(Lorg/telegram/ui/GroupCallActivity;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/nh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->o0(Lorg/telegram/ui/GroupCallActivity;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/nh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->E(Lorg/telegram/ui/GroupCallActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
