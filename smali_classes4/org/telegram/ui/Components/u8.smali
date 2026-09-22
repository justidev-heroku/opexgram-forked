.class public final synthetic Lorg/telegram/ui/Components/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/ContactsController$Contact;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController$Contact;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/u8;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/u8;->b:Lorg/telegram/messenger/ContactsController$Contact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/u8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/u8;->b:Lorg/telegram/messenger/ContactsController$Contact;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;->e(Lorg/telegram/messenger/ContactsController$Contact;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/u8;->b:Lorg/telegram/messenger/ContactsController$Contact;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareAdapter;->b(Lorg/telegram/messenger/ContactsController$Contact;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
