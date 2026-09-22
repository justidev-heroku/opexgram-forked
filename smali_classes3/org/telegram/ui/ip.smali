.class public final synthetic Lorg/telegram/ui/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ManageLinksActivity$LinkCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ManageLinksActivity$LinkCell;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ip;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ip;->b:Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ip;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ip;->b:Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->f(Lorg/telegram/ui/ManageLinksActivity$LinkCell;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ip;->b:Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->h(Lorg/telegram/ui/ManageLinksActivity$LinkCell;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ip;->b:Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->g(Lorg/telegram/ui/ManageLinksActivity$LinkCell;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/ip;->b:Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->a(Lorg/telegram/ui/ManageLinksActivity$LinkCell;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/ip;->b:Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->d(Lorg/telegram/ui/ManageLinksActivity$LinkCell;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
