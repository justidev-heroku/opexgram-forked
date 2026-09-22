.class public final Ldc/s;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

.field public final synthetic b:Ldc/u;


# direct methods
.method public constructor <init>(Ldc/u;Ldc/u;Landroid/content/Context;Ljava/lang/Integer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V
    .locals 9

    .line 1
    iput-object p1, p0, Ldc/s;->b:Ldc/u;

    .line 2
    .line 3
    iput-object p6, p0, Ldc/s;->a:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/16 v8, 0x10

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onEmojiSelected(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Ldc/s;->b:Ldc/u;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance p2, Ldc/p;

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-direct {p2, p1, p3}, Ldc/p;-><init>(Ldc/u;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lwb/q;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lwb/q;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v3, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    sget-object p1, Lwb/q;->b:Lwb/p;

    .line 40
    .line 41
    iget-object p1, p1, Lwb/p;->a:Lz/f;

    .line 42
    .line 43
    invoke-virtual {p1, p3, p4}, Lz/f;->f(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lwb/n;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v0, Lwb/n;

    .line 52
    .line 53
    move-wide v3, v1

    .line 54
    iget v1, p1, Lwb/n;->a:I

    .line 55
    .line 56
    iget v2, p1, Lwb/n;->c:I

    .line 57
    .line 58
    iget-object v5, p1, Lwb/n;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lwb/n;-><init>(IIJLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p4, v0}, Lwb/q;->b(JLwb/n;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-wide v3, v1

    .line 68
    :goto_0
    sget-object p5, Lorg/telegram/messenger/Utilities;->externalNetworkQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 69
    .line 70
    new-instance v0, Lf2/k;

    .line 71
    .line 72
    move-wide v5, p3

    .line 73
    move-wide v1, v3

    .line 74
    move-object v4, p1

    .line 75
    move-object v3, p2

    .line 76
    invoke-direct/range {v0 .. v6}, Lf2/k;-><init>(JLdc/p;Lwb/n;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    const-wide p1, -0xe2456ef1b8d49f8L    # -2.8818756221779698E240

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lle/a;->a(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v3, p1}, Ldc/p;->run(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    iget-object p1, p0, Ldc/s;->a:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    aget-object p1, p1, p2

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final willApplyEmoji(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method
