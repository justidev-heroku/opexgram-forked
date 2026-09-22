.class public final synthetic Lorg/telegram/ui/Components/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(IILorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/eo;->a:I

    iput p1, p0, Lorg/telegram/ui/Components/eo;->b:I

    iput-object p3, p0, Lorg/telegram/ui/Components/eo;->c:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/eo;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/telegram/ui/Components/eo;->b:I

    iget-object v1, p0, Lorg/telegram/ui/Components/eo;->c:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TranscribeButton;->a(ILorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/ui/Components/eo;->b:I

    iget-object v1, p0, Lorg/telegram/ui/Components/eo;->c:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TranscribeButton;->e(ILorg/telegram/messenger/MessageObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
