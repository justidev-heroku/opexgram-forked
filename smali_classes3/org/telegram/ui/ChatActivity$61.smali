.class Lorg/telegram/ui/ChatActivity$61;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createSearchContainer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x42

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x12

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$35200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$35200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x30

    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$35300(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$35300(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v2, v1, :cond_2

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x2c

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35300(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, v1, :cond_4

    .line 121
    .line 122
    const/high16 v0, 0x42400000    # 48.0f

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const v0, 0x402a3d71    # 2.66f

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 129
    .line 130
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$35200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 137
    .line 138
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$35200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eq v2, v1, :cond_5

    .line 147
    .line 148
    const v1, 0x42355c29    # 45.34f

    .line 149
    .line 150
    .line 151
    add-float/2addr v0, v1

    .line 152
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 163
    .line 164
    :cond_6
    :goto_2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
