.class Lorg/telegram/ui/Components/Bulletin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Bulletin;

.field final synthetic val$top:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Bulletin;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Bulletin$2;->val$top:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Bulletin$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Bulletin$2;->lambda$onLayoutChange$0()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Bulletin$2;ZLjava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$2;->lambda$onLayoutChange$1(ZLjava/lang/Float;)V

    return-void
.end method

.method private synthetic lambda$onLayoutChange$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->access$100(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Bulletin$Layout;->transitionRunningEnter:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->access$100(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->onEnterTransitionEnd()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 20
    .line 21
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Bulletin;->setCanHideOnShow:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$onLayoutChange$1(ZLjava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->access$100(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-float/2addr v0, p2

    .line 33
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/Bulletin$Delegate;->onBottomOffsetChange(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$100(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$200(Lorg/telegram/ui/Components/Bulletin;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$100(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->onShow()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$300(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Bulletin$2;->val$top:Z

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    instance-of p2, p1, Lorg/telegram/ui/ViewPagerActivity;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    check-cast p1, Lorg/telegram/ui/ViewPagerActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/ui/Components/Bulletin;->access$500(Lorg/telegram/ui/Components/Bulletin;)Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/Bulletin;->access$600(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/Bulletin;->access$402(Lorg/telegram/ui/Components/Bulletin;Lorg/telegram/ui/Components/Bulletin$Delegate;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 71
    .line 72
    new-instance p3, Lorg/telegram/ui/Components/Bulletin$2$1;

    .line 73
    .line 74
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/Bulletin$2$1;-><init>(Lorg/telegram/ui/Components/Bulletin$2;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/Bulletin;->access$402(Lorg/telegram/ui/Components/Bulletin;Lorg/telegram/ui/Components/Bulletin$Delegate;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$700(Lorg/telegram/ui/Components/Bulletin;)Lj1/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$700(Lorg/telegram/ui/Components/Bulletin;)Lj1/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-boolean p1, p1, Lj1/h;->f:Z

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 107
    .line 108
    invoke-static {p2}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p3, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 113
    .line 114
    iget p3, p3, Lorg/telegram/ui/Components/Bulletin;->tag:I

    .line 115
    .line 116
    invoke-interface {p2, p3}, Lorg/telegram/ui/Components/Bulletin$Delegate;->getBottomOffset(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 p2, 0x0

    .line 122
    :goto_0
    iput p2, p1, Lorg/telegram/ui/Components/Bulletin;->lastBottomOffset:I

    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 139
    .line 140
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/Bulletin$Delegate;->onShow(Lorg/telegram/ui/Components/Bulletin;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->access$800()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 p2, 0x1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 151
    .line 152
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$900(Lorg/telegram/ui/Components/Bulletin;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 159
    .line 160
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$1000(Lorg/telegram/ui/Components/Bulletin;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$100(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-boolean p2, p1, Lorg/telegram/ui/Components/Bulletin$Layout;->transitionRunningEnter:Z

    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 172
    .line 173
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$100(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 178
    .line 179
    invoke-static {p2}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p1, Lorg/telegram/ui/Components/Bulletin$Layout;->delegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 186
    .line 187
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$100(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 195
    .line 196
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$1100(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout$Transition;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 201
    .line 202
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$100(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 207
    .line 208
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$100(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance p4, Lorg/telegram/ui/Components/b5;

    .line 216
    .line 217
    const/4 p5, 0x1

    .line 218
    invoke-direct {p4, p1, p5}, Lorg/telegram/ui/Components/b5;-><init>(Lorg/telegram/ui/Components/Bulletin$Layout;I)V

    .line 219
    .line 220
    .line 221
    new-instance p5, Lorg/telegram/ui/Components/a3;

    .line 222
    .line 223
    const/4 p1, 0x2

    .line 224
    invoke-direct {p5, p0, p1}, Lorg/telegram/ui/Components/a3;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->val$top:Z

    .line 228
    .line 229
    new-instance p6, Lorg/telegram/ui/Components/s9;

    .line 230
    .line 231
    const/4 p7, 0x2

    .line 232
    invoke-direct {p6, p0, p1, p7}, Lorg/telegram/ui/Components/s9;-><init>(Ljava/lang/Object;ZI)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 236
    .line 237
    iget p7, p1, Lorg/telegram/ui/Components/Bulletin;->currentBottomOffset:I

    .line 238
    .line 239
    invoke-interface/range {p2 .. p7}, Lorg/telegram/ui/Components/Bulletin$Layout$Transition;->animateEnter(Lorg/telegram/ui/Components/Bulletin$Layout;Ljava/lang/Runnable;Ljava/lang/Runnable;Lp0/a;I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 244
    .line 245
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$100(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p3, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 250
    .line 251
    invoke-static {p3}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    iput-object p3, p1, Lorg/telegram/ui/Components/Bulletin$Layout;->delegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 256
    .line 257
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 258
    .line 259
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_7

    .line 264
    .line 265
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->val$top:Z

    .line 266
    .line 267
    if-nez p1, :cond_7

    .line 268
    .line 269
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 270
    .line 271
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$400(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p3, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 276
    .line 277
    invoke-static {p3}, Lorg/telegram/ui/Components/Bulletin;->access$100(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    iget-object p4, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 286
    .line 287
    iget p4, p4, Lorg/telegram/ui/Components/Bulletin;->currentBottomOffset:I

    .line 288
    .line 289
    sub-int/2addr p3, p4

    .line 290
    int-to-float p3, p3

    .line 291
    invoke-interface {p1, p3}, Lorg/telegram/ui/Components/Bulletin$Delegate;->onBottomOffsetChange(F)V

    .line 292
    .line 293
    .line 294
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 295
    .line 296
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->updatePosition()V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 300
    .line 301
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$100(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->onEnterTransitionStart()V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 309
    .line 310
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$100(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->onEnterTransitionEnd()V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 318
    .line 319
    iget-boolean p3, p1, Lorg/telegram/ui/Components/Bulletin;->setCanHideOnShow:Z

    .line 320
    .line 321
    if-eqz p3, :cond_8

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    .line 324
    .line 325
    .line 326
    :cond_8
    return-void
.end method
