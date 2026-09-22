.class public final synthetic Lkg/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    iput p1, p0, Lkg/x0;->a:I

    iput-object p2, p0, Lkg/x0;->b:Lorg/telegram/ui/Components/ItemOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lkg/x0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/x0;->b:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->q(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/x0;->b:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->F(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkg/x0;->b:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->Q(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkg/x0;->b:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->C(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkg/x0;->b:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->N(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkg/x0;->b:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->o(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkg/x0;->b:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->c(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkg/x0;->b:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->C(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkg/x0;->b:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->p(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
