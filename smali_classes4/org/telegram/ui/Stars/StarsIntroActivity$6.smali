.class Lorg/telegram/ui/Stars/StarsIntroActivity$6;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity;->openConfirmPurchaseSheet(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessageObject;JLjava/lang/String;JLorg/telegram/tgnet/TLRPC$WebDocument;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private clipPath:Landroid/graphics/Path;

.field private clipRect:Landroid/graphics/RectF;

.field private lock:Landroid/graphics/drawable/Drawable;

.field private spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$6;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$6;->clipPath:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$6;->clipRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lorg/telegram/messenger/R$drawable;->large_locked_post:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$6;->lock:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$6;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(Landroid/view/View;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$6;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$6;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$6;->clipRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$6;->clipPath:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$6;->clipPath:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$6;->clipRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    const/high16 v2, 0x41c00000    # 24.0f

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$6;->clipPath:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$6;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    move-object v2, p1

    .line 82
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->draw(Landroid/graphics/Canvas;Landroid/view/View;IIF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v3, p0

    .line 90
    move-object v2, p1

    .line 91
    :goto_0
    iget-object p1, v3, Lorg/telegram/ui/Stars/StarsIntroActivity$6;->lock:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, v3, Lorg/telegram/ui/Stars/StarsIntroActivity$6;->lock:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr v0, v1

    .line 104
    div-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v4, v3, Lorg/telegram/ui/Stars/StarsIntroActivity$6;->lock:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-int/2addr v1, v4

    .line 117
    div-int/lit8 v1, v1, 0x2

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v5, v3, Lorg/telegram/ui/Stars/StarsIntroActivity$6;->lock:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-int/2addr v5, v4

    .line 130
    div-int/lit8 v5, v5, 0x2

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v6, v3, Lorg/telegram/ui/Stars/StarsIntroActivity$6;->lock:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    add-int/2addr v6, v4

    .line 143
    div-int/lit8 v6, v6, 0x2

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v3, Lorg/telegram/ui/Stars/StarsIntroActivity$6;->lock:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$6;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->attach(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/BackupImageView;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$6;->spoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/BackupImageView;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
