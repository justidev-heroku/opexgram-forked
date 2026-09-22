.class public final synthetic Lorg/telegram/messenger/ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/VideoEncodingService;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/VideoEncodingService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/ql;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ql;->b:Lorg/telegram/messenger/VideoEncodingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ql;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/ql;->b:Lorg/telegram/messenger/VideoEncodingService;

    invoke-static {v0}, Lorg/telegram/messenger/VideoEncodingService;->b(Lorg/telegram/messenger/VideoEncodingService;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/ql;->b:Lorg/telegram/messenger/VideoEncodingService;

    invoke-static {v0}, Lorg/telegram/messenger/VideoEncodingService;->a(Lorg/telegram/messenger/VideoEncodingService;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
