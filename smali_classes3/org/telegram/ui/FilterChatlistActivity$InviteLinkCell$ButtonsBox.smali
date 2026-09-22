.class Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonsBox"
.end annotation


# instance fields
.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private radii:[F

.field private t:F

.field final synthetic this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->radii:[F

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->path:Landroid/graphics/Path;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->paint:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private setRadii(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->radii:[F

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    aput p2, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    aput p2, v0, p1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    aput p2, v0, p1

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->path:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/high16 v2, 0x40800000    # 4.0f

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->t:F

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    sub-float v3, v0, v3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v1, v6, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v8, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->t:F

    .line 56
    .line 57
    invoke-static {v5, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    invoke-direct {p0, v4, v7}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->setRadii(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->path:Landroid/graphics/Path;

    .line 66
    .line 67
    iget-object v7, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->radii:[F

    .line 68
    .line 69
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->path:Landroid/graphics/Path;

    .line 75
    .line 76
    iget-object v7, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->paint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->path:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget v4, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->t:F

    .line 91
    .line 92
    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    add-float/2addr v0, v2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v2, v2

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    invoke-virtual {v1, v0, v6, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v2, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->t:F

    .line 116
    .line 117
    invoke-static {v5, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->setRadii(FF)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->path:Landroid/graphics/Path;

    .line 131
    .line 132
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->radii:[F

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->path:Landroid/graphics/Path;

    .line 138
    .line 139
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->paint:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public setT(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$ButtonsBox;->t:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
