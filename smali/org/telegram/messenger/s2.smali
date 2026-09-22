.class public final synthetic Lorg/telegram/messenger/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/FileLoader;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoader;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/s2;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/s2;->b:Lorg/telegram/messenger/FileLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/s2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/s2;->b:Lorg/telegram/messenger/FileLoader;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->q(Lorg/telegram/messenger/FileLoader;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/s2;->b:Lorg/telegram/messenger/FileLoader;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->m(Lorg/telegram/messenger/FileLoader;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/s2;->b:Lorg/telegram/messenger/FileLoader;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->t(Lorg/telegram/messenger/FileLoader;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
