.class public final synthetic Lbc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbc/d;->a:I

    iput-object p1, p0, Lbc/d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lbc/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/d;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->w(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lbc/d;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lbc/d;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/telegram/ui/bots/BotAdView;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lbc/d;->b:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lorg/telegram/ui/bots/BotAdView;->e(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lbc/d;->b:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, Lbc/d;->b:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    iget-object v0, p0, Lbc/d;->b:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$FooterView;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    iget-object v0, p0, Lbc/d;->b:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer$FooterView;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    iget-object v0, p0, Lbc/d;->b:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    iget-object v0, p0, Lbc/d;->b:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    iget-object v0, p0, Lbc/d;->b:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    iget-object v0, p0, Lbc/d;->b:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->U(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_b
    iget-object v0, p0, Lbc/d;->b:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_c
    iget-object p1, p0, Lbc/d;->b:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
