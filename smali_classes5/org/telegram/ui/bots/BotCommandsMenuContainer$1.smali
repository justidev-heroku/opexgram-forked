.class Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotCommandsMenuContainer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotCommandsMenuContainer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    .line 37
    .line 38
    iget v0, v0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->scrollYOffset:F

    .line 39
    .line 40
    const/high16 v1, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    sub-float/2addr v0, v1

    .line 48
    iget-object v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    .line 49
    .line 50
    const/high16 v2, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float v2, v0, v2

    .line 58
    .line 59
    invoke-static {v1, v2}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->access$002(Lorg/telegram/ui/bots/BotCommandsMenuContainer;F)F

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->access$100(Lorg/telegram/ui/bots/BotCommandsMenuContainer;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->access$100(Lorg/telegram/ui/bots/BotCommandsMenuContainer;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    const/high16 v3, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v2, v3

    .line 89
    const/high16 v4, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    sub-float/2addr v2, v5

    .line 97
    const/high16 v5, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    sub-float v6, v0, v6

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    int-to-float v7, v7

    .line 111
    div-float/2addr v7, v3

    .line 112
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    add-float/2addr v7, v3

    .line 118
    invoke-virtual {v1, v2, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    iget-object v3, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    .line 132
    .line 133
    iget-object v3, v3, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->topBackground:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
