.class public final synthetic Lorg/telegram/messenger/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/c3;->a:I

    iput-object p2, p0, Lorg/telegram/messenger/c3;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/c3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/c3;->b:Ljava/lang/Throwable;

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/c3;->b:Ljava/lang/Throwable;

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->h(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
