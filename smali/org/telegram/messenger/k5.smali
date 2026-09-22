.class public final synthetic Lorg/telegram/messenger/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/LocaleController;

.field public final synthetic c:Lorg/telegram/messenger/LocaleController$LocaleInfo;

.field public final synthetic d:I

.field public final synthetic e:Lorg/telegram/messenger/c0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;ILorg/telegram/messenger/c0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/k5;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/k5;->b:Lorg/telegram/messenger/LocaleController;

    iput-object p2, p0, Lorg/telegram/messenger/k5;->c:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iput p3, p0, Lorg/telegram/messenger/k5;->d:I

    iput-object p4, p0, Lorg/telegram/messenger/k5;->e:Lorg/telegram/messenger/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/messenger/k5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v3, p0, Lorg/telegram/messenger/k5;->d:I

    iget-object v4, p0, Lorg/telegram/messenger/k5;->e:Lorg/telegram/messenger/c0;

    iget-object v1, p0, Lorg/telegram/messenger/k5;->b:Lorg/telegram/messenger/LocaleController;

    iget-object v2, p0, Lorg/telegram/messenger/k5;->c:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/LocaleController;->b(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;ILorg/telegram/messenger/c0;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v9, p1

    move-object v10, p2

    iget v7, p0, Lorg/telegram/messenger/k5;->d:I

    iget-object v8, p0, Lorg/telegram/messenger/k5;->e:Lorg/telegram/messenger/c0;

    iget-object v5, p0, Lorg/telegram/messenger/k5;->b:Lorg/telegram/messenger/LocaleController;

    iget-object v6, p0, Lorg/telegram/messenger/k5;->c:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/LocaleController;->a(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;ILorg/telegram/messenger/c0;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    move-object v9, p1

    move-object v10, p2

    iget v7, p0, Lorg/telegram/messenger/k5;->d:I

    iget-object v8, p0, Lorg/telegram/messenger/k5;->e:Lorg/telegram/messenger/c0;

    iget-object v5, p0, Lorg/telegram/messenger/k5;->b:Lorg/telegram/messenger/LocaleController;

    iget-object v6, p0, Lorg/telegram/messenger/k5;->c:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/LocaleController;->l(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;ILorg/telegram/messenger/c0;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    move-object v9, p1

    move-object v10, p2

    iget v7, p0, Lorg/telegram/messenger/k5;->d:I

    iget-object v8, p0, Lorg/telegram/messenger/k5;->e:Lorg/telegram/messenger/c0;

    iget-object v5, p0, Lorg/telegram/messenger/k5;->b:Lorg/telegram/messenger/LocaleController;

    iget-object v6, p0, Lorg/telegram/messenger/k5;->c:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/LocaleController;->t(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;ILorg/telegram/messenger/c0;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
