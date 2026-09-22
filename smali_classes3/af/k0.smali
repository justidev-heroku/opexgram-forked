.class public final synthetic Laf/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laf/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laf/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp2/c1;

    .line 13
    .line 14
    iget-object p1, p1, Lp2/c1;->b:Li2/l;

    .line 15
    .line 16
    invoke-interface {p1}, Li2/l;->release()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->b(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->m(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Li2/j;

    .line 39
    .line 40
    invoke-virtual {p1}, Li2/j;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Lh4/p1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lh4/p1;->t()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Lh4/p1;

    .line 51
    .line 52
    invoke-virtual {p1}, Lh4/p1;->E()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Lh4/p1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lh4/p1;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p1, Lh4/p1;

    .line 63
    .line 64
    invoke-virtual {p1}, Lh4/p1;->stop()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p1, Lh4/p1;

    .line 69
    .line 70
    invoke-virtual {p1}, Lh4/p1;->J()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p1, Lh4/p1;

    .line 75
    .line 76
    invoke-virtual {p1}, Lh4/p1;->E0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p1, Lh4/p1;

    .line 81
    .line 82
    invoke-virtual {p1}, Lh4/p1;->F0()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p1, Lh4/p1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lh4/p1;->C()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_d
    check-cast p1, Lh4/p1;

    .line 93
    .line 94
    invoke-virtual {p1}, Lh4/p1;->W()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_e
    check-cast p1, Lh4/p1;

    .line 99
    .line 100
    invoke-virtual {p1}, Lh4/p1;->G0()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_f
    check-cast p1, Lh4/p1;

    .line 105
    .line 106
    invoke-virtual {p1}, Lh4/p1;->z0()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_10
    check-cast p1, Lh4/p1;

    .line 111
    .line 112
    invoke-virtual {p1}, Lh4/p1;->g0()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_11
    check-cast p1, Lh4/p1;

    .line 117
    .line 118
    invoke-virtual {p1}, Lh4/p1;->e()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->d(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->c(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
