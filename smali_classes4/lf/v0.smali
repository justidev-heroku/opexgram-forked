.class public final synthetic Llf/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Llf/v0;->a:I

    iput-object p1, p0, Llf/v0;->b:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llf/v0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llf/v0;->b:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->z(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llf/v0;->b:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->F(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llf/v0;->b:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llf/v0;->b:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->r(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
