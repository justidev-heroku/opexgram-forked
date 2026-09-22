.class public final synthetic Lkg/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkg/j0;->a:I

    iput-object p1, p0, Lkg/j0;->b:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lkg/j0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/j0;->b:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsY()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/j0;->b:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->l(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkg/j0;->b:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->m(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkg/j0;->b:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->addGifts()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
