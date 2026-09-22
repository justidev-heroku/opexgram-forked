.class public final synthetic Lorg/telegram/messenger/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/j1;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/j1;->b:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/j1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/telegram/messenger/ContactsController$Contact;

    check-cast p2, Lorg/telegram/messenger/ContactsController$Contact;

    iget-object v0, p0, Lorg/telegram/messenger/j1;->b:Ljava/text/Collator;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/ContactsController;->k0(Ljava/text/Collator;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/messenger/ContactsController$Contact;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/j1;->b:Ljava/text/Collator;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/ContactsController;->q(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/j1;->b:Ljava/text/Collator;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/ContactsController;->e0(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/j1;->b:Ljava/text/Collator;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/ContactsController;->E(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/j1;->b:Ljava/text/Collator;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/ContactsController;->Q(Ljava/text/Collator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/j1;->b:Ljava/text/Collator;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/ContactsController;->i0(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
