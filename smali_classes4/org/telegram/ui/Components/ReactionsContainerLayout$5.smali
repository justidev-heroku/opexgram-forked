.class Lorg/telegram/ui/Components/ReactionsContainerLayout$5;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ReactionsContainerLayout;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x2

    .line 6
    const/4 v0, 0x1

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-le p2, p3, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)[I

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    aget p2, p2, p3

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)[I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)[I

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aget v3, v3, p3

    .line 49
    .line 50
    sub-int/2addr v3, p2

    .line 51
    int-to-float v3, v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    neg-float v3, v3

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    div-float/2addr v3, v5

    .line 64
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-float v3, v1, v3

    .line 69
    .line 70
    const v5, 0x3ecccccc    # 0.39999998f

    .line 71
    .line 72
    .line 73
    mul-float v3, v3, v5

    .line 74
    .line 75
    const v6, 0x3f19999a    # 0.6f

    .line 76
    .line 77
    .line 78
    add-float/2addr v3, v6

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    :cond_0
    iget-object v7, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 88
    .line 89
    invoke-static {v7, v2, v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$800(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr v2, v0

    .line 97
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 102
    .line 103
    invoke-static {v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 111
    .line 112
    invoke-static {v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$700(Lorg/telegram/ui/Components/ReactionsContainerLayout;)[I

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aget p3, v3, p3

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p1, p2

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    add-int/2addr p2, p3

    .line 128
    sub-int/2addr p1, p2

    .line 129
    int-to-float p1, p1

    .line 130
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    neg-float p1, p1

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    int-to-float p2, p2

    .line 140
    div-float/2addr p1, p2

    .line 141
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sub-float p1, v1, p1

    .line 146
    .line 147
    mul-float p1, p1, v5

    .line 148
    .line 149
    add-float/2addr p1, v6

    .line 150
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_1

    .line 155
    .line 156
    const/high16 p1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 159
    .line 160
    invoke-static {p2, v2, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$800(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;F)V

    .line 161
    .line 162
    .line 163
    :cond_2
    const/4 p1, 0x1

    .line 164
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 165
    .line 166
    iget-object p2, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    sub-int/2addr p2, v0

    .line 173
    if-ge p1, p2, :cond_3

    .line 174
    .line 175
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 176
    .line 177
    iget-object p2, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object p3, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 184
    .line 185
    invoke-static {p3, p2, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$800(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;F)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 p1, p1, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$5;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 194
    .line 195
    .line 196
    return-void
.end method
