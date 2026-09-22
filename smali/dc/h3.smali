.class public final synthetic Ldc/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/m3;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ldc/m3;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ldc/h3;->a:I

    iput-object p1, p0, Ldc/h3;->b:Ldc/m3;

    iput-boolean p2, p0, Ldc/h3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Ldc/h3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldc/h3;->b:Ldc/m3;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ldc/h3;->c:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    sget-object v1, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-wide v3, -0xe249f0e1b8d49f8L    # -2.8525235412429062E240

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lbc/h;->u(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    instance-of v1, p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, Ldc/g3;->g()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ldc/g3;->l()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, v2, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 51
    .line 52
    invoke-static {v2, v0, p1}, Lec/b3;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x5

    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 v0, 0xa0

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setMinWidth(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_photos:I

    .line 74
    .line 75
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramQuoteWatermarkLogoPick:I

    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Ldc/i3;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v4, v2, v5}, Ldc/i3;-><init>(Ldc/m3;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 92
    .line 93
    sget p1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v11, Ldc/i3;

    .line 100
    .line 101
    invoke-direct {v11, v2, v1}, Ldc/i3;-><init>(Ldc/m3;I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, p0, Ldc/h3;->c:Z

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
