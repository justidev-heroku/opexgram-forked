.class public final synthetic Llg/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic c:Lorg/telegram/messenger/MessageObject;

.field public final synthetic d:Lorg/telegram/ui/ChatActivity;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JLjava/lang/Long;I)V
    .locals 0

    .line 1
    iput p7, p0, Llg/e3;->a:I

    iput-object p1, p0, Llg/e3;->b:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Llg/e3;->c:Lorg/telegram/messenger/MessageObject;

    iput-object p3, p0, Llg/e3;->d:Lorg/telegram/ui/ChatActivity;

    iput-wide p4, p0, Llg/e3;->e:J

    iput-object p6, p0, Llg/e3;->f:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Llg/e3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v4, p0, Llg/e3;->e:J

    iget-object v6, p0, Llg/e3;->f:Ljava/lang/Long;

    iget-object v1, p0, Llg/e3;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v2, p0, Llg/e3;->c:Lorg/telegram/messenger/MessageObject;

    iget-object v3, p0, Llg/e3;->d:Lorg/telegram/ui/ChatActivity;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsController;->f1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JLjava/lang/Long;)V

    return-void

    :pswitch_0
    iget-wide v10, p0, Llg/e3;->e:J

    iget-object v12, p0, Llg/e3;->f:Ljava/lang/Long;

    iget-object v7, p0, Llg/e3;->b:Lorg/telegram/ui/Stars/StarsController;

    iget-object v8, p0, Llg/e3;->c:Lorg/telegram/messenger/MessageObject;

    iget-object v9, p0, Llg/e3;->d:Lorg/telegram/ui/ChatActivity;

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Stars/StarsController;->a1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JLjava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
