.class public final synthetic Lorg/telegram/ui/bots/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic c:Lorg/telegram/ui/Components/BulletinFactory$UndoObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/bots/d;->a:I

    iput-object p1, p0, Lorg/telegram/ui/bots/d;->b:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p2, p0, Lorg/telegram/ui/bots/d;->c:Lorg/telegram/ui/Components/BulletinFactory$UndoObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/bots/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/bots/d;->c:Lorg/telegram/ui/Components/BulletinFactory$UndoObject;

    check-cast p1, Lorg/telegram/ui/Components/BulletinFactory;

    iget-object v1, p0, Lorg/telegram/ui/bots/d;->b:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->b(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/bots/d;->c:Lorg/telegram/ui/Components/BulletinFactory$UndoObject;

    check-cast p1, Lorg/telegram/ui/Components/BulletinFactory;

    iget-object v1, p0, Lorg/telegram/ui/bots/d;->b:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->a(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
