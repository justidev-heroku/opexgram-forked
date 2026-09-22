.class public final synthetic Lorg/telegram/ui/Components/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/AudioPlayerAlert;

.field public final synthetic c:Lorg/telegram/ui/Components/ItemOptions;

.field public final synthetic d:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ItemOptions;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/x3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/x3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/x3;->d:Lorg/telegram/messenger/MessageObject;

    iput-object p3, p0, Lorg/telegram/ui/Components/x3;->c:Lorg/telegram/ui/Components/ItemOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessageObject;I)V
    .locals 0

    .line 2
    iput p4, p0, Lorg/telegram/ui/Components/x3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/x3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/x3;->c:Lorg/telegram/ui/Components/ItemOptions;

    iput-object p3, p0, Lorg/telegram/ui/Components/x3;->d:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/x3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/x3;->d:Lorg/telegram/messenger/MessageObject;

    iget-object v1, p0, Lorg/telegram/ui/Components/x3;->c:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v2, p0, Lorg/telegram/ui/Components/x3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->p(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/x3;->d:Lorg/telegram/messenger/MessageObject;

    iget-object v1, p0, Lorg/telegram/ui/Components/x3;->c:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v2, p0, Lorg/telegram/ui/Components/x3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->a0(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/x3;->d:Lorg/telegram/messenger/MessageObject;

    iget-object v1, p0, Lorg/telegram/ui/Components/x3;->c:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v2, p0, Lorg/telegram/ui/Components/x3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->Y(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/x3;->d:Lorg/telegram/messenger/MessageObject;

    iget-object v1, p0, Lorg/telegram/ui/Components/x3;->c:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v2, p0, Lorg/telegram/ui/Components/x3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->R(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/x3;->c:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v1, p0, Lorg/telegram/ui/Components/x3;->d:Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/x3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->p0(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/x3;->c:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v1, p0, Lorg/telegram/ui/Components/x3;->d:Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/x3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->w0(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/x3;->d:Lorg/telegram/messenger/MessageObject;

    iget-object v1, p0, Lorg/telegram/ui/Components/x3;->c:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v2, p0, Lorg/telegram/ui/Components/x3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->e0(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/x3;->c:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v1, p0, Lorg/telegram/ui/Components/x3;->d:Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/x3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->N(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/x3;->c:Lorg/telegram/ui/Components/ItemOptions;

    iget-object v1, p0, Lorg/telegram/ui/Components/x3;->d:Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/x3;->b:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->y0(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Components/ItemOptions;)V

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
