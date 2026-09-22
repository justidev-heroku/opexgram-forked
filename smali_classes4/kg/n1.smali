.class public final synthetic Lkg/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lkg/n1;->a:I

    iput-object p1, p0, Lkg/n1;->c:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    iput-object p2, p0, Lkg/n1;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lkg/n1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lkg/n1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/n1;->c:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;

    iget-object v0, p0, Lkg/n1;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Components/UItem;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    iget-wide v3, p0, Lkg/n1;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->t(Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;Lorg/telegram/ui/Components/UItem;JLjava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/n1;->c:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;

    iget-object v0, p0, Lkg/n1;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    move-object v5, p1

    check-cast v5, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;

    move-object v6, p2

    check-cast v6, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-wide v3, p0, Lkg/n1;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->H(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
