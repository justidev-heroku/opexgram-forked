.class public final synthetic Lkg/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Gifts/SendGiftSheet;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$User;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkg/r1;->a:I

    iput-object p1, p0, Lkg/r1;->b:Lorg/telegram/ui/Gifts/SendGiftSheet;

    iput-object p2, p0, Lkg/r1;->c:Lorg/telegram/tgnet/TLRPC$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lkg/r1;->a:I

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/r1;->b:Lorg/telegram/ui/Gifts/SendGiftSheet;

    iget-object v1, p0, Lkg/r1;->c:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Gifts/SendGiftSheet;->E(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/r1;->b:Lorg/telegram/ui/Gifts/SendGiftSheet;

    iget-object v1, p0, Lkg/r1;->c:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Gifts/SendGiftSheet;->u(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
