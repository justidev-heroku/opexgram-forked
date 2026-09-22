.class public final synthetic Llg/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llg/t3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/t3;->c:Ljava/lang/Object;

    iput-object p2, p0, Llg/t3;->d:Ljava/lang/Object;

    iput-object p3, p0, Llg/t3;->e:Ljava/lang/Object;

    iput-object p4, p0, Llg/t3;->b:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p5, p0, Llg/t3;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([ILorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;Lpg/e2;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llg/t3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/t3;->c:Ljava/lang/Object;

    iput-object p2, p0, Llg/t3;->d:Ljava/lang/Object;

    iput-object p3, p0, Llg/t3;->e:Ljava/lang/Object;

    iput-object p4, p0, Llg/t3;->f:Ljava/lang/Object;

    iput-object p5, p0, Llg/t3;->b:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    iget v0, p0, Llg/t3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/t3;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    iget-object v0, p0, Llg/t3;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Llg/t3;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Llg/t3;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lpg/e2;

    iget-object v5, p0, Llg/t3;->b:Lorg/telegram/messenger/Utilities$Callback;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stories/recorder/Weather;->d([ILorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;Lpg/e2;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v6, p1

    move-object v7, p2

    iget-object p1, p0, Llg/t3;->c:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Lorg/telegram/ui/Stars/StarsController;

    iget-object p1, p0, Llg/t3;->d:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    iget-object p2, p0, Llg/t3;->e:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lorg/telegram/tgnet/TLRPC$InputInvoice;

    iget-object p2, p0, Llg/t3;->f:Ljava/lang/Object;

    move-object v11, p2

    check-cast v11, Lorg/telegram/ui/Components/BulletinFactory;

    move-object v10, v7

    iget-object v7, p0, Llg/t3;->b:Lorg/telegram/messenger/Utilities$Callback;

    move-object v8, v6

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Stars/StarsController;->Y(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/Stars/StarsController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
