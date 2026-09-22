.class public final synthetic Lorg/telegram/messenger/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/LocaleController;

.field public final synthetic c:Lorg/telegram/messenger/LocaleController$LocaleInfo;

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;ILjava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/messenger/g5;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/g5;->b:Lorg/telegram/messenger/LocaleController;

    iput-object p2, p0, Lorg/telegram/messenger/g5;->c:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iput-object p3, p0, Lorg/telegram/messenger/g5;->d:Lorg/telegram/tgnet/TLObject;

    iput p4, p0, Lorg/telegram/messenger/g5;->e:I

    iput-object p5, p0, Lorg/telegram/messenger/g5;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/g5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/telegram/messenger/g5;->e:I

    iget-object v1, p0, Lorg/telegram/messenger/g5;->f:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/messenger/g5;->b:Lorg/telegram/messenger/LocaleController;

    iget-object v3, p0, Lorg/telegram/messenger/g5;->c:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget-object v4, p0, Lorg/telegram/messenger/g5;->d:Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/messenger/LocaleController;->p(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;ILjava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/messenger/g5;->e:I

    iget-object v1, p0, Lorg/telegram/messenger/g5;->f:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/messenger/g5;->b:Lorg/telegram/messenger/LocaleController;

    iget-object v3, p0, Lorg/telegram/messenger/g5;->c:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget-object v4, p0, Lorg/telegram/messenger/g5;->d:Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/messenger/LocaleController;->d(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;ILjava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget v0, p0, Lorg/telegram/messenger/g5;->e:I

    iget-object v1, p0, Lorg/telegram/messenger/g5;->f:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/messenger/g5;->b:Lorg/telegram/messenger/LocaleController;

    iget-object v3, p0, Lorg/telegram/messenger/g5;->c:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget-object v4, p0, Lorg/telegram/messenger/g5;->d:Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/messenger/LocaleController;->g(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;ILjava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget v0, p0, Lorg/telegram/messenger/g5;->e:I

    iget-object v1, p0, Lorg/telegram/messenger/g5;->f:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/messenger/g5;->b:Lorg/telegram/messenger/LocaleController;

    iget-object v3, p0, Lorg/telegram/messenger/g5;->c:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget-object v4, p0, Lorg/telegram/messenger/g5;->d:Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/messenger/LocaleController;->c(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;ILjava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
