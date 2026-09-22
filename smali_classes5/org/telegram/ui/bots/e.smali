.class public final synthetic Lorg/telegram/ui/bots/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/bots/e;->a:I

    iput-object p1, p0, Lorg/telegram/ui/bots/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/bots/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/bots/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lorg/telegram/ui/Components/BulletinFactory;

    invoke-static {v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->k(Ljava/lang/String;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/bots/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    check-cast p1, Lorg/telegram/ui/Components/BulletinFactory;

    invoke-static {v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->o(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/bots/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_error;

    check-cast p1, Lorg/telegram/ui/Components/BulletinFactory;

    invoke-static {v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->i(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/bots/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Lorg/telegram/ui/Components/BulletinFactory;

    invoke-static {v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->d(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
