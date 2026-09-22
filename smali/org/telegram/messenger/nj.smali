.class public final synthetic Lorg/telegram/messenger/nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/nj;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/nj;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/nj;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/nj;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/nj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/nj;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/nj;->d:Ljava/util/List;

    iget-object v2, p0, Lorg/telegram/messenger/nj;->b:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->D1(Lorg/telegram/messenger/SendMessagesHelper;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/nj;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/nj;->d:Ljava/util/List;

    iget-object v2, p0, Lorg/telegram/messenger/nj;->b:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->M0(Lorg/telegram/messenger/SendMessagesHelper;Ljava/lang/String;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
