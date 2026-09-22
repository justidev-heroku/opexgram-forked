.class public final synthetic Lorg/telegram/messenger/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lorg/telegram/messenger/BaseController;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;ZILjava/util/ArrayList;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/l9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/l9;->f:Lorg/telegram/messenger/BaseController;

    iput-boolean p2, p0, Lorg/telegram/messenger/l9;->c:Z

    iput p3, p0, Lorg/telegram/messenger/l9;->b:I

    iput-object p4, p0, Lorg/telegram/messenger/l9;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lorg/telegram/messenger/l9;->d:Z

    iput p6, p0, Lorg/telegram/messenger/l9;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$messages_Messages;ZZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/l9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/l9;->f:Lorg/telegram/messenger/BaseController;

    iput p2, p0, Lorg/telegram/messenger/l9;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/l9;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/messenger/l9;->c:Z

    iput-boolean p5, p0, Lorg/telegram/messenger/l9;->d:Z

    iput p6, p0, Lorg/telegram/messenger/l9;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/messenger/l9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/l9;->f:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/messenger/l9;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget-boolean v5, p0, Lorg/telegram/messenger/l9;->d:Z

    iget v6, p0, Lorg/telegram/messenger/l9;->e:I

    iget v2, p0, Lorg/telegram/messenger/l9;->b:I

    iget-boolean v4, p0, Lorg/telegram/messenger/l9;->c:Z

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->U8(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$messages_Messages;ZZI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/l9;->f:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    iget-object v0, p0, Lorg/telegram/messenger/l9;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-boolean v5, p0, Lorg/telegram/messenger/l9;->d:Z

    iget v6, p0, Lorg/telegram/messenger/l9;->e:I

    iget-boolean v2, p0, Lorg/telegram/messenger/l9;->c:Z

    iget v3, p0, Lorg/telegram/messenger/l9;->b:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->T1(Lorg/telegram/messenger/MediaDataController;ZILjava/util/ArrayList;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
