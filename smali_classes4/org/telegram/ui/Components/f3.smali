.class public final synthetic Lorg/telegram/ui/Components/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/AnimatedFileDrawable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/f3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/f3;->b:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/f3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->b:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->d(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->b:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->i(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->b:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->c(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->b:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->a(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->b:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->g(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->b:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->f(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->b:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->e(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->b:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->j(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->b:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->h(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
