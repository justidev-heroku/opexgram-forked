.class public final synthetic Landroidx/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/j;->a:I

    iput-object p1, p0, Landroidx/activity/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/activity/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->c(Lorg/telegram/ui/Adapters/DialogsAdapter;Ljava/lang/Float;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;->p(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;Ljava/lang/Float;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v1, Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->C(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/Float;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast v1, Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->Q(Lorg/telegram/ui/Stories/recorder/PaintView;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback2;

    .line 41
    .line 42
    check-cast p1, Lx4/f;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lorg/telegram/ui/Stars/StarsController;->r1(Lorg/telegram/messenger/Utilities$Callback2;Lx4/f;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast v1, Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 49
    .line 50
    check-cast p1, Lx4/f;

    .line 51
    .line 52
    invoke-static {v1, p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->K(Lorg/telegram/ui/Gifts/SendGiftSheet;Lx4/f;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast v1, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {v1, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;->onColorSelected(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    check-cast v1, Landroidx/activity/j;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroidx/activity/j;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    check-cast v1, Landroidx/activity/j;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroidx/activity/j;->accept(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_8
    check-cast v1, Lp0/a;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    const-wide v2, -0xe24c8eb1b8d49f8L    # -2.835485884774235E240

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x1

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    aput-object p1, v3, v4

    .line 104
    .line 105
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v1, p1}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    check-cast v1, Ljava/lang/Runnable;

    .line 114
    .line 115
    check-cast p1, Landroid/view/View;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_a
    check-cast v1, Ldc/m2;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {}, Lwb/s0;->a()V

    .line 133
    .line 134
    .line 135
    sget v0, Lwb/s0;->e:I

    .line 136
    .line 137
    if-ne v0, p1, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    sput p1, Lwb/s0;->e:I

    .line 141
    .line 142
    const-wide v2, -0xe247fb51b8d49f8L    # -2.8652815139181965E240

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0}, Lwb/s0;->d(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {v1}, Ldc/m2;->e()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_b
    check-cast v1, Landroidx/activity/n;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lm0/a;->a()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/activity/n;->c()V

    .line 172
    .line 173
    .line 174
    :cond_1
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
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
