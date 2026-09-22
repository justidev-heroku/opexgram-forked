.class public final Ldc/r;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldc/u;


# direct methods
.method public constructor <init>(Ldc/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/r;->a:Ldc/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(I)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ldc/r;->a:Ldc/u;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_5

    .line 12
    .line 13
    iget-object p1, p0, Ldc/r;->a:Ldc/u;

    .line 14
    .line 15
    iget-boolean v1, p1, Ldc/u;->d:Z

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Ldc/u;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    iput-boolean v0, p1, Ldc/u;->d:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Ldc/u;->updateDoneButton()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Ldc/u;->f:Ldc/q;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Ldc/u;->f:Ldc/q;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Ldc/p;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {v3, p1, v1}, Ldc/p;-><init>(Ldc/u;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lwb/q;->k()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lwb/q;->j()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    sget-object p1, Lwb/q;->b:Lwb/p;

    .line 84
    .line 85
    iget-object p1, p1, Lwb/p;->a:Lz/f;

    .line 86
    .line 87
    invoke-virtual {p1, v5, v6}, Lz/f;->f(J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Lwb/n;

    .line 93
    .line 94
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    const-wide v7, -0xe2456fa1b8d49f8L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const-wide v7, -0xe2457021b8d49f8L    # -2.881845416385966E240

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    sget-object p1, Lorg/telegram/messenger/Utilities;->externalNetworkQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 132
    .line 133
    new-instance v1, Lwb/k;

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    invoke-direct/range {v1 .. v7}, Lwb/k;-><init>(Ljava/lang/String;Ldc/p;Lwb/n;JI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_1
    const/4 v0, 0x0

    .line 144
    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ldc/p;->run(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Ldc/p;->run(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    return-void
.end method
