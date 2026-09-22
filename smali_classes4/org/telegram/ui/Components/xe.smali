.class public final synthetic Lorg/telegram/ui/Components/xe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/xe;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/xe;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/Components/xe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/xe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/xe;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    check-cast p2, Lorg/telegram/tgnet/TLObject;

    iget v1, p0, Lorg/telegram/ui/Components/xe;->b:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->p(Lorg/telegram/ui/Components/GroupVoipInviteAlert;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/xe;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    check-cast p2, Lorg/telegram/tgnet/TLObject;

    iget v1, p0, Lorg/telegram/ui/Components/xe;->b:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->r(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
