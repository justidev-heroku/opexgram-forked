.class public final synthetic Llg/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;JILorg/telegram/messenger/MessagesStorage;)V
    .locals 0

    .line 1
    iput p5, p0, Llg/k3;->a:I

    iput-object p6, p0, Llg/k3;->b:Lorg/telegram/messenger/MessagesStorage;

    iput p1, p0, Llg/k3;->c:I

    iput-object p2, p0, Llg/k3;->d:Ljava/util/ArrayList;

    iput-wide p3, p0, Llg/k3;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JLjava/util/ArrayList;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llg/k3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/k3;->b:Lorg/telegram/messenger/MessagesStorage;

    iput-object p4, p0, Llg/k3;->d:Ljava/util/ArrayList;

    iput p5, p0, Llg/k3;->c:I

    iput-wide p2, p0, Llg/k3;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Llg/k3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/k3;->d:Ljava/util/ArrayList;

    iget-wide v1, p0, Llg/k3;->e:J

    iget-object v3, p0, Llg/k3;->b:Lorg/telegram/messenger/MessagesStorage;

    iget v4, p0, Llg/k3;->c:I

    invoke-static {v3, v1, v2, v0, v4}, Lorg/telegram/messenger/MessagesStorage;->V1(Lorg/telegram/messenger/MessagesStorage;JLjava/util/ArrayList;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/k3;->d:Ljava/util/ArrayList;

    iget-wide v1, p0, Llg/k3;->e:J

    iget-object v3, p0, Llg/k3;->b:Lorg/telegram/messenger/MessagesStorage;

    iget v4, p0, Llg/k3;->c:I

    invoke-static {v3, v1, v2, v0, v4}, Lorg/telegram/messenger/MessagesStorage;->p2(Lorg/telegram/messenger/MessagesStorage;JLjava/util/ArrayList;I)V

    return-void

    :pswitch_1
    iget v0, p0, Llg/k3;->c:I

    iget-wide v1, p0, Llg/k3;->e:J

    iget-object v3, p0, Llg/k3;->b:Lorg/telegram/messenger/MessagesStorage;

    iget-object v4, p0, Llg/k3;->d:Ljava/util/ArrayList;

    invoke-static {v3, v1, v2, v4, v0}, Lorg/telegram/ui/Stars/StarsController;->x(Lorg/telegram/messenger/MessagesStorage;JLjava/util/ArrayList;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
