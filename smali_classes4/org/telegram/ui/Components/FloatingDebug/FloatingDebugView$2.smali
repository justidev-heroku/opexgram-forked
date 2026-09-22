.class Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

.field final synthetic val$gestureDetector:Lq0/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Landroid/content/Context;Lq0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;->val$gestureDetector:Lq0/j;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;->val$gestureDetector:Lq0/j;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/j;->a:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$800(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v1, 0xc8

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$800(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$700(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$300(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Lj1/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lj1/k;->u:Lj1/l;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$300(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Lj1/k;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lj1/k;->u:Lj1/l;

    .line 75
    .line 76
    iget-wide v1, v1, Lj1/l;->i:D

    .line 77
    .line 78
    double-to-float v1, v1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v2, v3

    .line 87
    cmpl-float v1, v1, v2

    .line 88
    .line 89
    if-ltz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/high16 v3, 0x4f000000

    .line 102
    .line 103
    :goto_1
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$400(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Landroid/util/DisplayMetrics;F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/high16 v3, -0x31000000

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    float-to-double v1, v1

    .line 122
    iput-wide v1, p1, Lj1/l;->i:D

    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$500(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Lj1/k;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lj1/k;->u:Lj1/l;

    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 143
    .line 144
    invoke-static {v3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$500(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Lj1/k;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v3, v3, Lj1/k;->u:Lj1/l;

    .line 149
    .line 150
    iget-wide v3, v3, Lj1/l;->i:D

    .line 151
    .line 152
    double-to-float v3, v3

    .line 153
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$600(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Landroid/util/DisplayMetrics;F)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    float-to-double v1, v1

    .line 158
    iput-wide v1, p1, Lj1/l;->i:D

    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$300(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Lj1/k;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$500(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Lj1/k;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$002(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Z)Z

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 185
    .line 186
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$202(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Z)Z

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 190
    .line 191
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$902(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Z)Z

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 195
    .line 196
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->access$702(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Z)Z

    .line 197
    .line 198
    .line 199
    return v0
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$2;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
