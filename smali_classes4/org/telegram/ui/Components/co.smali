.class public final synthetic Lorg/telegram/ui/Components/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessageObject;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/Components/co;->a:I

    iput-object p2, p0, Lorg/telegram/ui/Components/co;->b:Lorg/telegram/messenger/MessageObject;

    iput-wide p3, p0, Lorg/telegram/ui/Components/co;->c:J

    iput-object p1, p0, Lorg/telegram/ui/Components/co;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/co;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lorg/telegram/ui/Components/co;->c:J

    iget-object v2, p0, Lorg/telegram/ui/Components/co;->d:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/co;->b:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/TranscribeButton;->c(JLjava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lorg/telegram/ui/Components/co;->c:J

    iget-object v2, p0, Lorg/telegram/ui/Components/co;->d:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/co;->b:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/TranscribeButton;->b(JLjava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
