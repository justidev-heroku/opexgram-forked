.class public abstract Lec/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/drawable/ColorDrawable;

.field public static b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lec/l1;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lec/l1;->f(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lwb/q;->i(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    sget-object p0, Lec/l1;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object p2
.end method

.method public static b(Landroid/graphics/drawable/Drawable;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lec/l1;->f(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0}, Lec/l1;->e(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->bindPeer(IJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;IJZ)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lec/l1;->e(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-wide/16 p2, 0x0

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->bindPeer(IJ)V

    .line 23
    .line 24
    .line 25
    if-nez p4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->hasBadge()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParticles(ZZ)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    return p4
.end method

.method public static d(Landroid/graphics/drawable/Drawable;FF)Lorg/telegram/ui/Components/OpexgramStatusDrawable;
    .locals 4

    .line 1
    invoke-static {p0}, Lec/l1;->e(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->hasBadge()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->getBadgeBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/high16 v2, 0x40c00000    # 6.0f

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    int-to-float v3, v3

    .line 36
    cmpl-float v3, p1, v3

    .line 37
    .line 38
    if-ltz v3, :cond_2

    .line 39
    .line 40
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    add-int/2addr v3, v2

    .line 43
    int-to-float v3, v3

    .line 44
    cmpg-float p1, p1, v3

    .line 45
    .line 46
    if-gtz p1, :cond_2

    .line 47
    .line 48
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    sub-int/2addr p1, v2

    .line 51
    int-to-float p1, p1

    .line 52
    cmpl-float p1, p2, p1

    .line 53
    .line 54
    if-ltz p1, :cond_2

    .line 55
    .line 56
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    int-to-float p1, p1

    .line 60
    cmpg-float p1, p2, p1

    .line 61
    .line 62
    if-gtz p1, :cond_2

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/OpexgramStatusDrawable;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static f(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)J
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_1
    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 12
    .line 13
    neg-long p0, p0

    .line 14
    return-wide p0
.end method

.method public static g([Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;ILorg/telegram/ui/ActionBar/SimpleTextView;IJZ)Lorg/telegram/ui/Components/OpexgramStatusDrawable;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v5, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    const/4 v5, 0x2

    .line 8
    :goto_0
    aget-object v0, p0, p1

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p4, p5}, Lwb/q;->i(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v6, 0x14

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;-><init>(Landroid/view/View;ZIII)V

    .line 38
    .line 39
    .line 40
    aput-object v1, p0, p1

    .line 41
    .line 42
    if-eqz p6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->attach()V

    .line 45
    .line 46
    .line 47
    :cond_2
    aget-object p0, p0, p1

    .line 48
    .line 49
    invoke-static {p0}, Lec/l1;->e(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    :goto_1
    return-object v7

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, v7, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lec/l1;->e(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p0, p3, p4, p5}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->bindPeer(IJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->hasBadge()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    :goto_2
    return-object v7
.end method

.method public static h(J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lwb/q;->i(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    sget-object v3, Lwb/q;->b:Lwb/p;

    .line 20
    .line 21
    invoke-static {v3, p0, p1}, Lwb/q;->c(Lwb/p;J)Lwb/n;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    const-wide v3, -0xe2456c01b8d49f8L    # -2.881950341768716E240

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v3, v3, Lwb/n;->d:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramBadgeInfo:I

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_3
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 52
    .line 53
    invoke-static {v4, v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramBadge:I

    .line 60
    .line 61
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, v0, v1, p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(JLjava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramBadgeLearnMore:I

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lec/j1;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v1, p0, p1, v5}, Lec/j1;-><init>(JI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4, v3, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 94
    .line 95
    .line 96
    return-void
.end method
