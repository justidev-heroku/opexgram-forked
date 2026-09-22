.class public final synthetic Lorg/telegram/messenger/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessageObject;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/z5;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/z5;->b:Lorg/telegram/messenger/MessageObject;

    iput-object p2, p0, Lorg/telegram/messenger/z5;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/z5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/z5;->b:Lorg/telegram/messenger/MessageObject;

    iget-object v1, p0, Lorg/telegram/messenger/z5;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->b0(Lorg/telegram/messenger/MessageObject;Ljava/io/File;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/z5;->b:Lorg/telegram/messenger/MessageObject;

    iget-object v1, p0, Lorg/telegram/messenger/z5;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->k(Lorg/telegram/messenger/MessageObject;Ljava/io/File;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
