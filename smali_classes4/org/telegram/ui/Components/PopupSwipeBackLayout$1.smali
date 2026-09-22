.class Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PopupSwipeBackLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

.field final synthetic val$touchSlop:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->val$touchSlop:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->access$500(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->access$100(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, 0x44160000    # 600.0f

    .line 20
    .line 21
    cmpl-float p1, p3, p1

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->access$600(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 31
    .line 32
    const p4, 0x45bb8000    # 6000.0f

    .line 33
    .line 34
    .line 35
    div-float/2addr p3, p4

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-static {p1, p4, p3}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->access$700(Lorg/telegram/ui/Components/PopupSwipeBackLayout;FF)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return p2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->access$000(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->access$100(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->access$200(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 29
    .line 30
    iget v0, v0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->val$touchSlop:I

    .line 37
    .line 38
    neg-int v0, v0

    .line 39
    int-to-float v0, v0

    .line 40
    cmpg-float v0, p3, v0

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 49
    .line 50
    mul-float v3, v3, p4

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpl-float v0, v0, v3

    .line 57
    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 61
    .line 62
    iget v3, v0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    cmpl-float v3, v3, v4

    .line 68
    .line 69
    if-lez v3, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v3, 0x0

    .line 74
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    invoke-static {v0, v4, v3}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->access$300(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->access$002(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Z)Z

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    const/4 v10, 0x3

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v5, v2, :cond_1

    .line 110
    .line 111
    iget-object v2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object/from16 v4, p2

    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 130
    .line 131
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->access$102(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Z)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object/from16 v4, p2

    .line 136
    .line 137
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->access$000(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 146
    .line 147
    const/high16 v2, -0x40800000    # -1.0f

    .line 148
    .line 149
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->access$402(Lorg/telegram/ui/Components/PopupSwipeBackLayout;F)F

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sub-float/2addr v2, p1

    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-float p1, p1

    .line 170
    div-float/2addr v2, p1

    .line 171
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    sub-float/2addr v1, p1

    .line 181
    iput v1, v0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 184
    .line 185
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->invalidateTransforms()V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 189
    .line 190
    invoke-static {p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->access$000(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    return p1
.end method
