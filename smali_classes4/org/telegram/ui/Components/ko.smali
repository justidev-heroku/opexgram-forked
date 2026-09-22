.class public final synthetic Lorg/telegram/ui/Components/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/TranslateAlert3;

.field public final synthetic c:Lorg/telegram/messenger/TranslateController$Language;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/messenger/TranslateController$Language;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/ko;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ko;->b:Lorg/telegram/ui/Components/TranslateAlert3;

    iput-object p2, p0, Lorg/telegram/ui/Components/ko;->c:Lorg/telegram/messenger/TranslateController$Language;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ko;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ko;->b:Lorg/telegram/ui/Components/TranslateAlert3;

    iget-object v1, p0, Lorg/telegram/ui/Components/ko;->c:Lorg/telegram/messenger/TranslateController$Language;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TranslateAlert3;->q(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/messenger/TranslateController$Language;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ko;->b:Lorg/telegram/ui/Components/TranslateAlert3;

    iget-object v1, p0, Lorg/telegram/ui/Components/ko;->c:Lorg/telegram/messenger/TranslateController$Language;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TranslateAlert3;->z(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/messenger/TranslateController$Language;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
