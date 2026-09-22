.class Lorg/telegram/ui/PhotoViewer$63$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$63;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$63;

.field final synthetic val$fromEditMode:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$63;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$63$1;->val$fromEditMode:I

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
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$29900(Lorg/telegram/ui/PhotoViewer;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19800(Lorg/telegram/ui/PhotoViewer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->val$fromEditMode:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {p1, v0, v1, v2, v2}, Lorg/telegram/ui/PhotoViewer;->access$30000(Lorg/telegram/ui/PhotoViewer;IZZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$29500(Lorg/telegram/ui/PhotoViewer;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$10400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8500(Lorg/telegram/ui/PhotoViewer;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v1, 0x4

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 77
    .line 78
    iget-object v2, v2, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 79
    .line 80
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$8600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v2, 0x4

    .line 93
    :goto_1
    invoke-virtual {p1, v2}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 97
    .line 98
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$29300(Lorg/telegram/ui/PhotoViewer;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 107
    .line 108
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$29600(Lorg/telegram/ui/PhotoViewer;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 117
    .line 118
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 127
    .line 128
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eq p1, v1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 137
    .line 138
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 v1, 0x2

    .line 145
    if-eq p1, v1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 148
    .line 149
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 150
    .line 151
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/4 v1, 0x5

    .line 156
    if-ne p1, v1, :cond_5

    .line 157
    .line 158
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 159
    .line 160
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$25800(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/4 v1, 0x1

    .line 171
    if-le p1, v1, :cond_5

    .line 172
    .line 173
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 174
    .line 175
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 176
    .line 177
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$29700(Lorg/telegram/ui/PhotoViewer;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 184
    .line 185
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 186
    .line 187
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$29100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 195
    .line 196
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 197
    .line 198
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$29200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$63$1;->this$1:Lorg/telegram/ui/PhotoViewer$63;

    .line 206
    .line 207
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$63;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 208
    .line 209
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$29800(Lorg/telegram/ui/PhotoViewer;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    return-void
.end method
