.class public final Lec/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/n1;->a:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lec/n1;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lec/n1;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/n1;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lec/n1;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lec/n1;->b:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIII)V
    .locals 7

    .line 1
    invoke-static {p1}, Lec/l1;->e(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->hasBadge()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->getBoundPeerId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lec/n1;->e:J

    .line 21
    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->getBadgeGap()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->getStatusWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->getBadgeWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int v4, p4, v1

    .line 41
    .line 42
    add-int v5, v4, v3

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v6, v2

    .line 49
    :goto_0
    add-int/2addr v5, v6

    .line 50
    add-int/2addr v5, p1

    .line 51
    add-int/2addr v5, v1

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move v1, p3

    .line 59
    move v2, p4

    .line 60
    move v3, p5

    .line 61
    move v4, v5

    .line 62
    move v5, p7

    .line 63
    invoke-virtual/range {v0 .. v5}, Lec/n1;->d(IIIII)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    move v0, v3

    .line 68
    move v1, v4

    .line 69
    move v4, v5

    .line 70
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move p1, v0

    .line 76
    :goto_1
    add-int/2addr p1, v1

    .line 77
    div-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    add-int/2addr v2, p1

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2, v2, p5, v4, p7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move v1, p3

    .line 87
    move v3, p5

    .line 88
    move v5, p7

    .line 89
    move v4, v2

    .line 90
    move v2, p4

    .line 91
    invoke-virtual/range {v0 .. v5}, Lec/n1;->d(IIIII)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    move p1, v2

    .line 96
    invoke-virtual {p2, p4, p5, p1, p7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    move-object v0, p0

    .line 100
    move v1, p3

    .line 101
    move v3, p5

    .line 102
    move v5, p7

    .line 103
    invoke-virtual/range {v0 .. v5}, Lec/n1;->d(IIIII)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :goto_2
    invoke-virtual {p2, p4, p5, p6, p7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lec/n1;->a()V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lec/n1;->b:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public final d(IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/n1;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lec/n1;->c:I

    .line 6
    .line 7
    const/high16 v0, 0x40c00000    # 6.0f

    .line 8
    .line 9
    invoke-static {p1, v0, v0}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lec/n1;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Lec/n1;->a:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lec/n1;->c:I

    .line 22
    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lec/n1;->c:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lec/n1;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
