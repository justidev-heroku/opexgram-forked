.class public Lorg/telegram/ui/Components/AvatarsListDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;
    }
.end annotation


# instance fields
.field private alpha:I

.field private final animator:Lrd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/i;"
        }
    .end annotation
.end field

.field private attached:Z

.field private final avatarItemsPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;",
            ">;"
        }
    .end annotation
.end field

.field private final avatarOffset:I

.field private final avatarSize:I

.field private final avatarStroke:F

.field private final currentAccount:I

.field private final parent:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;IIF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrd/i;

    .line 5
    .line 6
    new-instance v1, Lorg/telegram/ui/Components/AvatarsListDrawable$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/AvatarsListDrawable$1;-><init>(Lorg/telegram/ui/Components/AvatarsListDrawable;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 12
    .line 13
    const-wide/16 v3, 0x17c

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lrd/i;-><init>(Lrd/e;Landroid/view/animation/Interpolator;J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->animator:Lrd/i;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarItemsPool:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v0, 0xff

    .line 28
    .line 29
    iput v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->alpha:I

    .line 30
    .line 31
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->currentAccount:I

    .line 32
    .line 33
    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->parent:Landroid/view/View;

    .line 34
    .line 35
    iput p3, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarSize:I

    .line 36
    .line 37
    iput p4, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarOffset:I

    .line 38
    .line 39
    iput p5, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarStroke:F

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/AvatarsListDrawable;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->parent:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/AvatarsListDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/AvatarsListDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarOffset:I

    .line 2
    .line 3
    return p0
.end method

.method private find(J)Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarItemsPool:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->access$200(Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v6, v4, p1

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method


# virtual methods
.method public attach()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->attached:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->attached:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarItemsPool:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->access$200(Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v8, v4, v6

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->attach()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public detach()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->attached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->attached:Z

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarItemsPool:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    check-cast v3, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->detach()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/AvatarsListDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->alpha:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    .line 5
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, p2

    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->animator:Lrd/i;

    .line 7
    iget-object p2, p2, Lrd/i;->d:Lrd/h;

    .line 8
    iget-object p2, p2, Lrd/h;->f:Lrd/l;

    .line 9
    iget p2, p2, Lrd/l;->a:F

    add-float v4, v2, p2

    .line 10
    iget p2, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarSize:I

    int-to-float p2, p2

    add-float v5, v3, p2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->animator:Lrd/i;

    .line 12
    iget-object p1, p1, Lrd/i;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->animator:Lrd/i;

    .line 15
    iget-object p2, p2, Lrd/i;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrd/f;

    .line 17
    invoke-virtual {p2}, Lrd/f;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v4, p2, Lrd/f;->a:Ljava/lang/Object;

    .line 18
    iget-object v5, p2, Lrd/f;->f:Lrd/l;

    .line 19
    iget v5, v5, Lrd/l;->a:F

    .line 20
    invoke-virtual {p2}, Lrd/f;->c()F

    move-result v6

    .line 21
    iget v7, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v5

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, v5

    add-float v5, v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v0, v7

    add-float v8, v5, v7

    add-float v9, v3, v7

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 24
    invoke-virtual {v1, v6, v6, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 25
    iget v6, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarStroke:F

    add-float/2addr v7, v6

    .line 26
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->PAINT_CLEAR:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    check-cast v4, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;

    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->access$500(Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    invoke-virtual {v6, v5, v3, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 28
    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->access$500(Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {p2}, Lrd/f;->c()F

    move-result p2

    iget v5, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->alpha:I

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    mul-float v5, v5, p2

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 29
    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->access$500(Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->alpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getAnimatedWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->animator:Lrd/i;

    .line 2
    .line 3
    iget-object v0, v0, Lrd/i;->d:Lrd/h;

    .line 4
    .line 5
    iget-object v0, v0, Lrd/h;->f:Lrd/l;

    .line 6
    .line 7
    iget v0, v0, Lrd/l;->a:F

    .line 8
    .line 9
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTotalVisibility()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->animator:Lrd/i;

    .line 2
    .line 3
    iget-object v0, v0, Lrd/i;->d:Lrd/h;

    .line 4
    .line 5
    iget-object v0, v0, Lrd/h;->c:Lrd/l;

    .line 6
    .line 7
    iget v0, v0, Lrd/l;->a:F

    .line 8
    .line 9
    return v0
.end method

.method public set(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->animator:Lrd/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lrd/i;->l(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Components/AvatarsListDrawable;->find(J)Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    invoke-direct {p0, v4, v5}, Lorg/telegram/ui/Components/AvatarsListDrawable;->find(J)Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_3
    if-nez v4, :cond_4

    .line 61
    .line 62
    new-instance v4, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;

    .line 63
    .line 64
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->parent:Landroid/view/View;

    .line 65
    .line 66
    invoke-direct {v4, p0, v5, v0}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;-><init>(Lorg/telegram/ui/Components/AvatarsListDrawable;Landroid/view/View;Lorg/telegram/ui/Components/AvatarsListDrawable$1;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->avatarItemsPool:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    iget v5, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->currentAccount:I

    .line 75
    .line 76
    invoke-virtual {v4, v5, v2, v3}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->set(IJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->attached:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->attach()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->animator:Lrd/i;

    .line 91
    .line 92
    invoke-virtual {p1, v1, p2}, Lrd/i;->l(Ljava/util/List;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->animator:Lrd/i;

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Lrd/i;->l(Ljava/util/List;Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable;->alpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
