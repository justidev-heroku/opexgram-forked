.class public final synthetic Lorg/telegram/messenger/voip/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/voip/GroupCallMessagesController;

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/messenger/voip/GroupCallMessage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/GroupCallMessagesController;JLorg/telegram/messenger/voip/GroupCallMessage;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/voip/g;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/voip/g;->b:Lorg/telegram/messenger/voip/GroupCallMessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/voip/g;->c:J

    iput-object p4, p0, Lorg/telegram/messenger/voip/g;->d:Lorg/telegram/messenger/voip/GroupCallMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lorg/telegram/messenger/voip/g;->c:J

    iget-object v2, p0, Lorg/telegram/messenger/voip/g;->d:Lorg/telegram/messenger/voip/GroupCallMessage;

    iget-object v3, p0, Lorg/telegram/messenger/voip/g;->b:Lorg/telegram/messenger/voip/GroupCallMessagesController;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->g(Lorg/telegram/messenger/voip/GroupCallMessagesController;JLorg/telegram/messenger/voip/GroupCallMessage;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lorg/telegram/messenger/voip/g;->c:J

    iget-object v2, p0, Lorg/telegram/messenger/voip/g;->d:Lorg/telegram/messenger/voip/GroupCallMessage;

    iget-object v3, p0, Lorg/telegram/messenger/voip/g;->b:Lorg/telegram/messenger/voip/GroupCallMessagesController;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->f(Lorg/telegram/messenger/voip/GroupCallMessagesController;JLorg/telegram/messenger/voip/GroupCallMessage;)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Lorg/telegram/messenger/voip/g;->c:J

    iget-object v2, p0, Lorg/telegram/messenger/voip/g;->d:Lorg/telegram/messenger/voip/GroupCallMessage;

    iget-object v3, p0, Lorg/telegram/messenger/voip/g;->b:Lorg/telegram/messenger/voip/GroupCallMessagesController;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->a(Lorg/telegram/messenger/voip/GroupCallMessagesController;JLorg/telegram/messenger/voip/GroupCallMessage;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
