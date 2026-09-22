.class public Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Forum/ForumUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneralTopicDrawable"
.end annotation


# instance fields
.field color:I

.field icon:Landroid/graphics/drawable/Drawable;

.field scale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    sget-object p4, Lorg/telegram/ui/Components/Forum/ForumUtilities;->dialogGeneralIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    sget p4, Lorg/telegram/messenger/R$drawable;->msg_filled_general_large:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p4, Lorg/telegram/messenger/R$drawable;->msg_filled_general:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sput-object p1, Lorg/telegram/ui/Components/Forum/ForumUtilities;->dialogGeneralIcon:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :cond_1
    sget-object p1, Lorg/telegram/ui/Components/Forum/ForumUtilities;->dialogGeneralIcon:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p5, :cond_3

    .line 41
    .line 42
    sget p4, Lorg/telegram/messenger/R$drawable;->msg_filled_general_large:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget p4, Lorg/telegram/messenger/R$drawable;->msg_filled_general:I

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    :goto_2
    iput p2, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->scale:F

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->setColor(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->scale:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    iget v5, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->scale:F

    .line 35
    .line 36
    mul-float v3, v3, v5

    .line 37
    .line 38
    sub-float/2addr v2, v3

    .line 39
    float-to-int v2, v2

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    div-float/2addr v5, v4

    .line 51
    iget v6, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->scale:F

    .line 52
    .line 53
    mul-float v5, v5, v6

    .line 54
    .line 55
    sub-float/2addr v3, v5

    .line 56
    float-to-int v3, v3

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-float v6, v6

    .line 67
    div-float/2addr v6, v4

    .line 68
    iget v7, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->scale:F

    .line 69
    .line 70
    mul-float v6, v6, v7

    .line 71
    .line 72
    add-float/2addr v6, v5

    .line 73
    float-to-int v5, v6

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v0, v4

    .line 85
    iget v4, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->scale:F

    .line 86
    .line 87
    mul-float v0, v0, v4

    .line 88
    .line 89
    add-float/2addr v0, v6

    .line 90
    float-to-int v0, v0

    .line 91
    invoke-virtual {v1, v2, v3, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->color:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->color:I

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
