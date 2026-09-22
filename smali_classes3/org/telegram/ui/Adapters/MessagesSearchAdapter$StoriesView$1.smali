.class Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->transition(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$1;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$1;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->access$302(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$1;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x2

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$1;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->access$400(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)[Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    const/high16 v2, 0x42780000    # 62.0f

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    neg-int v3, v3

    .line 41
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$1;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 42
    .line 43
    invoke-static {v4}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->access$300(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p1, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$1;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->access$400(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)[Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aget-object v1, v1, v0

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$1;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->access$400(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)[Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aget-object v1, v1, v0

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v5, 0x0

    .line 83
    :goto_1
    const/4 v6, 0x1

    .line 84
    if-ne v0, v6, :cond_1

    .line 85
    .line 86
    const/high16 v7, 0x3f800000    # 1.0f

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const/4 v7, 0x0

    .line 90
    :goto_2
    iget-object v8, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$1;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 91
    .line 92
    invoke-static {v8}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->access$300(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v5, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$1;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->access$500(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)[Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aget-object v1, v1, v0

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    neg-int v2, v2

    .line 116
    iget-object v5, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$1;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 117
    .line 118
    invoke-static {v5}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->access$300(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {p1, v2, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$1;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 131
    .line 132
    invoke-static {v1}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->access$500(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)[Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aget-object v1, v1, v0

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$1;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 142
    .line 143
    invoke-static {v1}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->access$500(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)[Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aget-object v1, v1, v0

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    const/high16 v2, 0x3f800000    # 1.0f

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    const/4 v2, 0x0

    .line 155
    :goto_3
    if-ne v0, v6, :cond_3

    .line 156
    .line 157
    const/high16 v3, 0x3f800000    # 1.0f

    .line 158
    .line 159
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$1;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 160
    .line 161
    invoke-static {v4}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->access$300(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    return-void
.end method
