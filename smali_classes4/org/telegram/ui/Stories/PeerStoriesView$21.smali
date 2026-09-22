.class Lorg/telegram/ui/Stories/PeerStoriesView$21;
.super Lorg/telegram/ui/Components/MentionsContainerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;->createMentionsContainer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Landroid/content/Context;JJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$21;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p8}, Lorg/telegram/ui/Components/MentionsContainerView;-><init>(Landroid/content/Context;JJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$21;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    neg-float v2, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v3, v4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    neg-float v4, v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    add-float/2addr v4, v5

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/BitmapShaderTools;->setBounds(FFFF)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {v0, p2, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$21;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$21;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 61
    .line 62
    iget-object p2, p2, Lorg/telegram/ui/Stories/PeerStoriesView;->inputBackgroundPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    add-int/lit8 p3, p3, -0x1

    .line 74
    .line 75
    int-to-float p3, p3

    .line 76
    cmpg-float p2, p2, p3

    .line 77
    .line 78
    if-gez p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float v2, p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-float v3, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/lit8 p2, p2, -0x1

    .line 95
    .line 96
    int-to-float v4, p2

    .line 97
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$21;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 98
    .line 99
    invoke-static {p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5600(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "paintDivider"

    .line 104
    .line 105
    invoke-interface {p2, p3}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v1, 0x0

    .line 110
    move-object v0, p1

    .line 111
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public isStories()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
