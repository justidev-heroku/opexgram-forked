.class public final synthetic Ldc/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/b0;->a:I

    iput-object p1, p0, Ldc/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget v0, p0, Ldc/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/iv/RichTextCell;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichTextCell;->b(Lorg/telegram/ui/iv/RichTextCell;Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ldc/b0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->v(Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Ldc/b0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->p(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Ldc/b0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->q(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Ldc/b0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lorg/telegram/ui/Stars/GiftOfferSheet;

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/GiftOfferSheet;->B(Lorg/telegram/ui/Stars/GiftOfferSheet;Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Ldc/b0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 49
    .line 50
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsActivity;->w(Lorg/telegram/ui/Stars/BotStarsActivity;Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object p1, p0, Ldc/b0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ldc/e0;

    .line 57
    .line 58
    iget-object p1, p1, Ldc/e0;->f:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
