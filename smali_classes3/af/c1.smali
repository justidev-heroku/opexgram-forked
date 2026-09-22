.class public final synthetic Laf/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laf/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Laf/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->n(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_2
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p1}, Lec/b3;->c(Landroid/widget/TextView;)Lec/a3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {p1, v0, v2, v3}, Lec/b3;->a(Landroid/widget/TextView;Lec/a3;FF)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz p2, :cond_8

    .line 49
    .line 50
    if-eq p2, v3, :cond_6

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq p2, v4, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq p2, v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-boolean p2, v0, Lec/a3;->f:Z

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, p1, v1}, Lec/a3;->a(Landroid/widget/TextView;Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-boolean p2, v0, Lec/a3;->f:Z

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lec/a3;->a(Landroid/widget/TextView;Z)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-boolean v1, v0, Lec/a3;->f:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget-boolean p2, v0, Lec/a3;->f:Z

    .line 82
    .line 83
    if-nez p2, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    invoke-virtual {v0, p1, v1}, Lec/a3;->a(Landroid/widget/TextView;Z)V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object p2, v0, Lec/a3;->a:Lorg/telegram/ui/uw;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lorg/telegram/ui/uw;->onClick(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-nez v2, :cond_9

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_9
    invoke-virtual {v0, p1, v3}, Lec/a3;->a(Landroid/widget/TextView;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    return v1

    .line 105
    :pswitch_3
    invoke-static {p1, p2}, Lorg/telegram/ui/Business/QuickRepliesActivity;->o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
