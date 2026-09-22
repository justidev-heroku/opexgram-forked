.class public final synthetic Lorg/telegram/messenger/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/l2;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/l2;->b:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/l2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/l2;->b:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoadOperation;->f(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/l2;->b:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoadOperation;->p(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
