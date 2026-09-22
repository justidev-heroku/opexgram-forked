.class public final synthetic Lorg/telegram/ui/Components/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/m5;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/m5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lj1/h;FF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/m5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/m5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/PasscodeView;->f(Lorg/telegram/ui/Components/MotionBackgroundDrawable;Lj1/h;FF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/m5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Bulletin;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/Bulletin;->a(Lorg/telegram/ui/Components/Bulletin;Lj1/h;FF)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/m5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->s0(Lorg/telegram/ui/Components/AudioPlayerAlert;Lj1/h;FF)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/m5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert$27;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$27;->a(Lorg/telegram/ui/Components/ChatAttachAlert$27;Lj1/h;FF)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/m5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->d(Lorg/telegram/ui/Components/Bulletin$Layout;Lj1/h;FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
