.class public final Lvb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public b:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public c:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/f;->a:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lvb/f;Lvb/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvb/f;->a:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvb/f;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lvb/g;->c(Lorg/telegram/ui/ActionBar/BaseFragment;)Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x96

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setTopHeight(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iget v3, p1, Lvb/d;->d:I

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p1, Lvb/d;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p1, Lvb/d;->e:I

    .line 60
    .line 61
    invoke-static {v2, v3, v4}, Lvb/g;->a(III)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 73
    .line 74
    .line 75
    sget v2, Lorg/telegram/messenger/R$string;->Hide:I

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lrg/t0;

    .line 82
    .line 83
    const/16 v4, 0x9

    .line 84
    .line 85
    invoke-direct {v3, p0, v4}, Lrg/t0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 89
    .line 90
    .line 91
    sget v2, Lorg/telegram/messenger/R$string;->Stop:I

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Llg/z0;

    .line 98
    .line 99
    const/16 v4, 0x11

    .line 100
    .line 101
    invoke-direct {v3, p0, p1, v4}, Llg/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ldf/f;

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-direct {v2, p0, v3}, Ldf/f;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lvb/f;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lvb/f;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lvb/d;->d()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setProgress(I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_1
    return-void
.end method
