.class public final synthetic Lkg/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;

.field public final synthetic c:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkg/o1;->a:I

    iput-object p1, p0, Lkg/o1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;

    iput-object p2, p0, Lkg/o1;->c:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    iput-object p3, p0, Lkg/o1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lkg/o1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/o1;->c:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    iget-object v1, p0, Lkg/o1;->d:Landroid/content/Context;

    iget-object v2, p0, Lkg/o1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->A(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/o1;->c:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    iget-object v1, p0, Lkg/o1;->d:Landroid/content/Context;

    iget-object v2, p0, Lkg/o1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->S(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkg/o1;->c:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    iget-object v1, p0, Lkg/o1;->d:Landroid/content/Context;

    iget-object v2, p0, Lkg/o1;->b:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->y(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
