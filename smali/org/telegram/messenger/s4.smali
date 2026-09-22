.class public final synthetic Lorg/telegram/messenger/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/s4;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/s4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/s4;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/messenger/s4;->b:Z

    iput p4, p0, Lorg/telegram/messenger/s4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;IZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/messenger/s4;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/s4;->d:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/s4;->c:I

    iput-boolean p3, p0, Lorg/telegram/messenger/s4;->b:Z

    iput-object p4, p0, Lorg/telegram/messenger/s4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader$5;ILjava/lang/String;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/s4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/s4;->d:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/s4;->c:I

    iput-object p3, p0, Lorg/telegram/messenger/s4;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/messenger/s4;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/s4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/s4;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/s4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, p0, Lorg/telegram/messenger/s4;->c:I

    iget-boolean v3, p0, Lorg/telegram/messenger/s4;->b:Z

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/messenger/SendMessagesHelper;->w0(Lorg/telegram/messenger/SendMessagesHelper;IZLjava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/s4;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/s4;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v2, p0, Lorg/telegram/messenger/s4;->b:Z

    iget v3, p0, Lorg/telegram/messenger/s4;->c:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->C3(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$User;ZI)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/s4;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/s4;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    iget v2, p0, Lorg/telegram/messenger/s4;->c:I

    iget-boolean v3, p0, Lorg/telegram/messenger/s4;->b:Z

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/messenger/MediaDataController;->y0(Lorg/telegram/messenger/MediaDataController;IZLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/s4;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/LocaleController;

    iget-object v1, p0, Lorg/telegram/messenger/s4;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/Vector;

    iget-boolean v2, p0, Lorg/telegram/messenger/s4;->b:Z

    iget v3, p0, Lorg/telegram/messenger/s4;->c:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/LocaleController;->s(Lorg/telegram/messenger/LocaleController;Lorg/telegram/tgnet/Vector;ZI)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/s4;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ImageLoader$5;

    iget-object v1, p0, Lorg/telegram/messenger/s4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/messenger/s4;->b:Z

    iget v3, p0, Lorg/telegram/messenger/s4;->c:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/messenger/ImageLoader$5;->g(Lorg/telegram/messenger/ImageLoader$5;ILjava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
