.class public final synthetic Llf/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;
.implements Lorg/telegram/ui/Components/SlideChooseView$Callback;
.implements Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;
.implements Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$AfterTextChangedListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf/d0;->a:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDate(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/d0;->a:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;->K(Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;ZII)V

    return-void
.end method

.method public onOptionSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/d0;->a:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;->p(Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;I)V

    return-void
.end method

.method public synthetic onTouchEnd()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/gm;->a(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    return-void
.end method
