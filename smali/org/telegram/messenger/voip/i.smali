.class public final synthetic Lorg/telegram/messenger/voip/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/voip/VideoCapturerDevice;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/voip/i;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/voip/i;->b:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/voip/i;->b:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    invoke-static {v0}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->i(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/i;->b:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    invoke-static {v0}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->f(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
