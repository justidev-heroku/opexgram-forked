.class public final synthetic Lorg/telegram/messenger/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/text/Collator;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/text/Collator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/i1;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/i1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/i1;->b:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/i1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/i1;->c:Ljava/lang/Object;

    check-cast v0, Lz/f;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contact;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-object v1, p0, Lorg/telegram/messenger/i1;->b:Ljava/text/Collator;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/ContactsController;->C(Lz/f;Ljava/text/Collator;Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/i1;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ContactsController;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contact;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-object v1, p0, Lorg/telegram/messenger/i1;->b:Ljava/text/Collator;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/ContactsController;->R(Lorg/telegram/messenger/ContactsController;Ljava/text/Collator;Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
