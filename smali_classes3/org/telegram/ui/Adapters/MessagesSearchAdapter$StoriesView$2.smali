.class Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

.field final synthetic val$stories:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->val$stories:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->val$stories:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->access$302(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;F)F

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_1
    const/4 v3, 0x2

    .line 25
    if-ge v0, v3, :cond_9

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->access$400(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)[Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aget-object v3, v3, v0

    .line 34
    .line 35
    const/high16 v4, 0x42780000    # 62.0f

    .line 36
    .line 37
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    neg-int v5, v5

    .line 42
    iget-object v6, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 43
    .line 44
    invoke-static {v6}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->access$300(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {p1, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->access$400(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)[Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aget-object v3, v3, v0

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-ne v0, v5, :cond_1

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    :goto_2
    iget-boolean v7, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->val$stories:Z

    .line 71
    .line 72
    const/16 v8, 0x8

    .line 73
    .line 74
    if-ne v6, v7, :cond_2

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/16 v6, 0x8

    .line 79
    .line 80
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 84
    .line 85
    invoke-static {v3}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->access$400(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)[Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aget-object v3, v3, v0

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/high16 v6, 0x3f800000    # 1.0f

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const/4 v6, 0x0

    .line 97
    :goto_4
    if-ne v0, v5, :cond_4

    .line 98
    .line 99
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    const/4 v7, 0x0

    .line 103
    :goto_5
    iget-object v9, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 104
    .line 105
    invoke-static {v9}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->access$300(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 117
    .line 118
    invoke-static {v3}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->access$500(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)[Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aget-object v3, v3, v0

    .line 123
    .line 124
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    neg-int v4, v4

    .line 129
    iget-object v6, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 130
    .line 131
    invoke-static {v6}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->access$300(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {p1, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-float v4, v4

    .line 140
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 144
    .line 145
    invoke-static {v3}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->access$500(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)[Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aget-object v3, v3, v0

    .line 150
    .line 151
    if-ne v0, v5, :cond_5

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_5
    const/4 v4, 0x0

    .line 156
    :goto_6
    iget-boolean v6, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->val$stories:Z

    .line 157
    .line 158
    if-ne v4, v6, :cond_6

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    :cond_6
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 165
    .line 166
    invoke-static {v3}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->access$500(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)[Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aget-object v3, v3, v0

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    const/high16 v4, 0x3f800000    # 1.0f

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    const/4 v4, 0x0

    .line 178
    :goto_7
    if-ne v0, v5, :cond_8

    .line 179
    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_8
    const/4 v5, 0x0

    .line 184
    :goto_8
    iget-object v6, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView$2;->this$0:Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 185
    .line 186
    invoke-static {v6}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->access$300(Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_9
    return-void
.end method
