.class public final synthetic Ldc/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldc/f2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ldc/f2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->m(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    instance-of v0, p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    instance-of v0, p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lwb/d0;->G(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lwb/d0;->D(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lwb/d0;->F(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lwb/d0;->E(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Lwb/d0;->H(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_8
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 92
    .line 93
    new-instance v0, Ldc/r0;

    .line 94
    .line 95
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_9
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 103
    .line 104
    new-instance v0, Ldc/i1;

    .line 105
    .line 106
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_a
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 114
    .line 115
    new-instance v0, Ldc/r0;

    .line 116
    .line 117
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
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
