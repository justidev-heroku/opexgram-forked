.class Lorg/telegram/ui/Components/EmojiView$35;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView;->closeSearch(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;

.field final synthetic val$gridView:Lorg/telegram/ui/Components/RecyclerListView;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroidx/recyclerview/widget/d;Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$35;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$35;->val$layoutManager:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/EmojiView$35;->val$gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$35;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$14300(Lorg/telegram/ui/Components/EmojiView;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$35;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EmojiView;->access$14302(Lorg/telegram/ui/Components/EmojiView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$35;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$14300(Lorg/telegram/ui/Components/EmojiView;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$35;->val$layoutManager:Landroidx/recyclerview/widget/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$35;->val$gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$35;->val$gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$35;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$8900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x42100000    # 36.0f

    .line 34
    .line 35
    const/high16 v3, 0x42300000    # 44.0f

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$35;->val$gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$35;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView;->access$14400(Lorg/telegram/ui/Components/EmojiView;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v2

    .line 57
    invoke-virtual {v0, v4, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$35;->val$gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$35;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$1100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$35;->val$gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$35;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$2000(Lorg/telegram/ui/Components/EmojiView;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$35;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 84
    .line 85
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView;->access$14400(Lorg/telegram/ui/Components/EmojiView;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v2

    .line 90
    invoke-virtual {v0, v4, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$35;->val$gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$35;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v0, v1, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$35;->val$gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 105
    .line 106
    const/high16 v1, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView$35;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 125
    .line 126
    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiView;->access$14400(Lorg/telegram/ui/Components/EmojiView;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-int/2addr v6, v3

    .line 131
    invoke-virtual {v0, v5, v2, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 135
    if-eq p1, v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$35;->val$layoutManager:Landroidx/recyclerview/widget/d;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v4}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$35;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EmojiView;->access$14302(Lorg/telegram/ui/Components/EmojiView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method
