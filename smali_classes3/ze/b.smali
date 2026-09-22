.class public final synthetic Lze/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;II)V
    .locals 0

    .line 1
    iput p3, p0, Lze/b;->a:I

    iput-object p1, p0, Lze/b;->b:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lze/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lze/b;->a:I

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contact;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lze/b;->b:Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lze/b;->c:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->e(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lze/b;->b:Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lze/b;->c:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Adapters/ContactsAdapter;->a(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
