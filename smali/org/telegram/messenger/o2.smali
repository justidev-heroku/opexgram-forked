.class public final synthetic Lorg/telegram/messenger/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/FileLoadOperation;

.field public final synthetic c:Lorg/telegram/messenger/FileLoadOperationStream;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperationStream;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/o2;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/o2;->b:Lorg/telegram/messenger/FileLoadOperation;

    iput-object p2, p0, Lorg/telegram/messenger/o2;->c:Lorg/telegram/messenger/FileLoadOperationStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/o2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/o2;->b:Lorg/telegram/messenger/FileLoadOperation;

    iget-object v1, p0, Lorg/telegram/messenger/o2;->c:Lorg/telegram/messenger/FileLoadOperationStream;

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoadOperation;->s(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperationStream;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/o2;->b:Lorg/telegram/messenger/FileLoadOperation;

    iget-object v1, p0, Lorg/telegram/messenger/o2;->c:Lorg/telegram/messenger/FileLoadOperationStream;

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoadOperation;->r(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperationStream;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
