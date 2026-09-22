.class public final synthetic Lorg/telegram/messenger/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/q4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/q4;->b:I

    iput-object p2, p0, Lorg/telegram/messenger/q4;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/messenger/q4;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ILorg/telegram/messenger/MessagesController;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/q4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/q4;->d:Ljava/lang/Object;

    iput p1, p0, Lorg/telegram/messenger/q4;->b:I

    iput-boolean p3, p0, Lorg/telegram/messenger/q4;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/q4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/q4;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/q4;->b:I

    iget-boolean v2, p0, Lorg/telegram/messenger/q4;->c:Z

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/MessagesController;->q3(ILorg/telegram/messenger/MessagesController;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/q4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lorg/telegram/messenger/q4;->c:Z

    iget v2, p0, Lorg/telegram/messenger/q4;->b:I

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/ImageLoader$5;->b(ILjava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
