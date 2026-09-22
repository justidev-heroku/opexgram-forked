.class public final synthetic Lorg/telegram/ui/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ie;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ie;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ie;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ie;->b:Lorg/telegram/ui/DialogsActivity;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity;->a1(Lorg/telegram/ui/DialogsActivity;Ljava/lang/Long;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ie;->b:Lorg/telegram/ui/DialogsActivity;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity;->y2(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
