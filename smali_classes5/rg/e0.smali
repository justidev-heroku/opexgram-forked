.class public final synthetic Lrg/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic c:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrg/e0;->a:I

    iput-object p1, p0, Lrg/e0;->b:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p2, p0, Lrg/e0;->c:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lrg/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg/e0;->b:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lrg/e0;->c:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->H(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrg/e0;->b:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lrg/e0;->c:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->r(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
