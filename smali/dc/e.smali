.class public final synthetic Ldc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ldc/e;->a:I

    iput-object p1, p0, Ldc/e;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ldc/e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ldc/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/tgnet/ResultCallback;

    .line 9
    .line 10
    iget-wide v1, p0, Ldc/e;->b:J

    .line 11
    .line 12
    check-cast p1, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->b(Lorg/telegram/tgnet/ResultCallback;JLorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ldc/x0;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Ldc/x0;->a:Z

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-wide v3, p0, Ldc/e;->b:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    long-to-int v2, v1

    .line 35
    invoke-static {v2, p1}, Lwb/f;->q(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    .line 66
    .line 67
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiTestFailed:I

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :pswitch_1
    iget-object v0, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ldc/f;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v0, Ldc/f;->c:Z

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iget-wide v3, p0, Ldc/e;->b:J

    .line 95
    .line 96
    sub-long/2addr v1, v3

    .line 97
    long-to-int v2, v1

    .line 98
    invoke-static {v2, p1}, Lwb/f;->q(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v0}, Ldc/f;->e()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 122
    .line 123
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiTestOk:I

    .line 124
    .line 125
    invoke-static {v1, p1, v0}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    .line 134
    .line 135
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiTestFailed:I

    .line 136
    .line 137
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
