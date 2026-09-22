.class Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;
.super Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchTagsList$TagButton;->set(Lorg/telegram/ui/Components/SearchTagsList$Item;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchTagsList$TagButton;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;ILandroid/view/View;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p8}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;ILandroid/view/View;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public drawCounter()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->hasName:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 10
    .line 11
    iget v0, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public drawTagDot()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->drawCounter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public drawTextWithCounter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCacheType()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public updateColors(F)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromTextColor:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->access$1100(Lorg/telegram/ui/Components/SearchTagsList$TagButton;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonTextSelected:I

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/Components/SearchTagsList;->access$000(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeReactionText:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {p1, v0, v1}, Lh0/a;->d(FII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromBackgroundColor:I

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->access$1100(Lorg/telegram/ui/Components/SearchTagsList$TagButton;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonBackground:I

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    .line 48
    .line 49
    iget-object v2, v2, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/ui/Components/SearchTagsList;->access$000(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_2
    invoke-static {p1, v0, v1}, Lh0/a;->d(FII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnBackgroundColor:I

    .line 66
    .line 67
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    .line 74
    .line 75
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromTagDotColor:I

    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->access$1100(Lorg/telegram/ui/Components/SearchTagsList$TagButton;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const v1, 0x5affffff

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeReactionDot:I

    .line 90
    .line 91
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    .line 92
    .line 93
    iget-object v2, v2, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 94
    .line 95
    invoke-static {v2}, Lorg/telegram/ui/Components/SearchTagsList;->access$000(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_3
    invoke-static {p1, v0, v1}, Lh0/a;->d(FII)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTagDotColor:I

    .line 108
    .line 109
    return-void
.end method
