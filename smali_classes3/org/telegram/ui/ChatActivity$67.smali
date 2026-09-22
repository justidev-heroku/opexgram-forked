.class Lorg/telegram/ui/ChatActivity$67;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->dimBehindView(FZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field final synthetic val$enable:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$67;->val$enable:Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$67;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$67;->val$enable:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$28000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$35902(Lorg/telegram/ui/ChatActivity;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$36002(Lorg/telegram/ui/ChatActivity;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$28000(Lorg/telegram/ui/ChatActivity;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$28002(Lorg/telegram/ui/ChatActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$35800(Lorg/telegram/ui/ChatActivity;)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$35800(Lorg/telegram/ui/ChatActivity;)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$35802(Lorg/telegram/ui/ChatActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p1, v1}, Lorg/telegram/ui/ChatActivity;->access$36102(Lorg/telegram/ui/ChatActivity;F)F

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lorg/telegram/ui/ChatActivity;->access$36202(Lorg/telegram/ui/ChatActivity;F)F

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {p1, v2}, Lorg/telegram/ui/ChatActivity;->access$36302(Lorg/telegram/ui/ChatActivity;F)F

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {p1, v2}, Lorg/telegram/ui/ChatActivity;->access$36402(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$36500(Lorg/telegram/ui/ChatActivity;)Lec/i7;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$36500(Lorg/telegram/ui/ChatActivity;)Lec/i7;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lec/i7;->c()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 109
    .line 110
    invoke-static {p1, v2}, Lorg/telegram/ui/ChatActivity;->access$22902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 114
    .line 115
    invoke-static {p1, v2}, Lorg/telegram/ui/ChatActivity;->access$36602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 119
    .line 120
    invoke-static {p1, v1}, Lorg/telegram/ui/ChatActivity;->access$35702(Lorg/telegram/ui/ChatActivity;F)F

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 124
    .line 125
    invoke-static {p1, v2}, Lorg/telegram/ui/ChatActivity;->access$36700(Lorg/telegram/ui/ChatActivity;Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$36800(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$22602(Lorg/telegram/ui/ChatActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$36902(Lorg/telegram/ui/ChatActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 144
    .line 145
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$67;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 151
    .line 152
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
.end method
