.class Lorg/telegram/ui/community/cells/CommunityBanGroupConfirmCell$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/cells/CommunityBanGroupConfirmCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final pBg:Landroid/graphics/Paint;

.field private final pRed:Landroid/graphics/Paint;

.field private final pWhite:Landroid/graphics/Paint;

.field private final rectF:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/community/cells/CommunityBanGroupConfirmCell;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/cells/CommunityBanGroupConfirmCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/cells/CommunityBanGroupConfirmCell$1;->this$0:Lorg/telegram/ui/community/cells/CommunityBanGroupConfirmCell;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/community/cells/CommunityBanGroupConfirmCell$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/community/cells/CommunityBanGroupConfirmCell$1;->pBg:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/community/cells/CommunityBanGroupConfirmCell$1;->pWhite:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/ui/community/cells/CommunityBanGroupConfirmCell$1;->pRed:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lorg/telegram/ui/community/cells/CommunityBanGroupConfirmCell$1;->rectF:Landroid/graphics/RectF;

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 42
    .line 43
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    .line 51
    .line 52
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityBanGroupConfirmCell$1;->rectF:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityBanGroupConfirmCell$1;->rectF:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    iget-object v3, p0, Lorg/telegram/ui/community/cells/CommunityBanGroupConfirmCell$1;->rectF:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    div-float/2addr v3, v2

    .line 36
    iget-object v4, p0, Lorg/telegram/ui/community/cells/CommunityBanGroupConfirmCell$1;->pBg:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityBanGroupConfirmCell$1;->rectF:Landroid/graphics/RectF;

    .line 42
    .line 43
    const v1, 0x3faa3d71    # 1.33f

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityBanGroupConfirmCell$1;->rectF:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    div-float/2addr v1, v2

    .line 66
    iget-object v3, p0, Lorg/telegram/ui/community/cells/CommunityBanGroupConfirmCell$1;->rectF:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    div-float/2addr v3, v2

    .line 73
    iget-object v4, p0, Lorg/telegram/ui/community/cells/CommunityBanGroupConfirmCell$1;->pRed:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityBanGroupConfirmCell$1;->rectF:Landroid/graphics/RectF;

    .line 79
    .line 80
    const v1, 0x409570a4    # 4.67f

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v3, 0x41110e56    # 9.066f

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityBanGroupConfirmCell$1;->rectF:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    div-float/2addr v1, v2

    .line 104
    iget-object v3, p0, Lorg/telegram/ui/community/cells/CommunityBanGroupConfirmCell$1;->rectF:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    div-float/2addr v3, v2

    .line 111
    iget-object v2, p0, Lorg/telegram/ui/community/cells/CommunityBanGroupConfirmCell$1;->pWhite:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
