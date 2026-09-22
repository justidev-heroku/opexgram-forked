.class Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;
.super Lorg/telegram/ui/Components/MentionsContainerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->createMentionsContainer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/content/Context;JJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->customBlur()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$900(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 31
    .line 32
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    neg-float v6, p2

    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 40
    .line 41
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    neg-float v7, p2

    .line 48
    const/4 v8, 0x0

    .line 49
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v2, p1

    .line 53
    move v4, p3

    .line 54
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawBlur(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZFFZF)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    move-object v2, p1

    .line 59
    move v4, p3

    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$900(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/16 p2, 0x80

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 90
    .line 91
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v2, p1, v4, v4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 98
    .line 99
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v2, p2, v4, v4, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 107
    .line 108
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    const/16 p2, 0x50

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$5;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 122
    .line 123
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v2, p1, v4, v4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public isStories()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
