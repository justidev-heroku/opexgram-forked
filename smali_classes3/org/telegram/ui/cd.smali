.class public final synthetic Lorg/telegram/ui/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$IntCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ContactsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ContactsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/cd;->a:I

    iput-object p1, p0, Lorg/telegram/ui/cd;->b:Lorg/telegram/ui/ContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/cd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/cd;->b:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ContactsActivity;->l(Lorg/telegram/ui/ContactsActivity;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/cd;->b:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ContactsActivity;->r(Lorg/telegram/ui/ContactsActivity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
