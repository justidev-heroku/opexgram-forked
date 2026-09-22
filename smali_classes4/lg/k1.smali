.class public final synthetic Llg/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarGiftSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg/k1;->a:I

    iput-object p1, p0, Llg/k1;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llg/k1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/k1;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->J(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llg/k1;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/k1;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradePreview;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->Y1(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$starGiftUpgradePreview;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llg/k1;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->s2(Lorg/telegram/ui/Stars/StarGiftSheet;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
