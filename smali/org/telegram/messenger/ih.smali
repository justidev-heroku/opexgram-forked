.class public final synthetic Lorg/telegram/messenger/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/ih;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/telegram/messenger/ih;->c:Ljava/lang/Object;

    iput-object p1, p0, Lorg/telegram/messenger/ih;->d:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/ih;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/ih;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ih;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/ih;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/ih;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ih;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/ih;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/ih;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v2, p0, Lorg/telegram/messenger/ih;->b:I

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/messenger/TranslateController;->H(Lorg/telegram/messenger/TranslateController;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/ih;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Lorg/telegram/messenger/ih;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Lu0/c;

    check-cast p2, Ljava/lang/Throwable;

    iget v2, p0, Lorg/telegram/messenger/ih;->b:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/PasskeysController;->e(Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;ILu0/c;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
