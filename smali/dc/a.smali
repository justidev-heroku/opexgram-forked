.class public final synthetic Ldc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/a;->a:I

    iput-boolean p1, p0, Ldc/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ldc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ldc/a;->b:Z

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ldc/l;->c(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, Ldc/a;->b:Z

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ldc/l;->c(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-boolean v0, p0, Ldc/a;->b:Z

    .line 23
    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p1, v0}, Ldc/j;->c(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-boolean v0, p0, Ldc/a;->b:Z

    .line 31
    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-static {p1, v0}, Ldc/j;->c(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-boolean v0, p0, Ldc/a;->b:Z

    .line 39
    .line 40
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p1, v0}, Ldc/j;->c(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-boolean v0, p0, Ldc/a;->b:Z

    .line 47
    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p1, v0}, Ldc/j;->c(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    instance-of v0, p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-boolean v0, p0, Ldc/a;->b:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const v0, 0x3f0ccccd    # 0.55f

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    instance-of v0, p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-boolean v0, p0, Ldc/a;->b:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const v0, 0x3f0ccccd    # 0.55f

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 109
    .line 110
    instance-of v0, p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-boolean v0, p0, Ldc/a;->b:Z

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const v0, 0x3f0ccccd    # 0.55f

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
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
