.class public final synthetic Lbc/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc/c0;


# direct methods
.method public synthetic constructor <init>(Lbc/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbc/a0;->a:I

    iput-object p1, p0, Lbc/a0;->b:Lbc/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbc/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramQuoteStickerSent:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbc/d0;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbc/a0;->b:Lbc/c0;

    .line 16
    .line 17
    invoke-interface {v0}, Lbc/c0;->onSuccess()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Lbc/a0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, Lbc/a0;->b:Lbc/c0;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lbc/a0;-><init>(Lbc/c0;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
