.class public final synthetic Lorg/telegram/ui/Components/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/AudioPlayerAlert;

.field public final synthetic c:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/y3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/y3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/y3;->c:Lorg/telegram/ui/Components/ItemOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/y3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/y3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/y3;->c:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->x0(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/y3;->c:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->C(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/y3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/y3;->c:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->x(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/y3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/y3;->c:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->K(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/y3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/y3;->c:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->r0(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/y3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/y3;->c:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->P(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V

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
