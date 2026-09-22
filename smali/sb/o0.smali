.class public final Lsb/o0;
.super Lsb/h0;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public B:I

.field public C:Lsb/n;

.field public D:Lsb/e;

.field public E:Z

.field public final p:J

.field public final r:I

.field public final s:Landroid/widget/FrameLayout;

.field public final t:Lsb/s;

.field public final v:Lsb/p0;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsb/h0;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    iput-object v4, v0, Lsb/o0;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iput v7, v0, Lsb/o0;->r:I

    .line 25
    .line 26
    instance-of v5, v1, Lorg/telegram/ui/ChatActivity;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lorg/telegram/ui/ChatActivity;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v6

    .line 36
    :goto_0
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    move-wide v10, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    :goto_1
    iput-wide v10, v0, Lsb/o0;->p:J

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getThreadId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    :goto_2
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v5, 0x0

    .line 66
    :goto_3
    iget-object v12, v0, Lsb/o0;->w:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v7, v12}, Lsb/m0;->e(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iput-object v12, v0, Lsb/o0;->x:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v12, v0, Lsb/h0;->b:Lsb/j;

    .line 75
    .line 76
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    sget v13, Lorg/telegram/messenger/R$string;->OpexgramAiSummaryTitle:I

    .line 83
    .line 84
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object/from16 v13, p5

    .line 90
    .line 91
    :goto_4
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_5

    .line 96
    .line 97
    sget v14, Lorg/telegram/messenger/R$string;->OpexgramAiSummarySubtitle:I

    .line 98
    .line 99
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move-object/from16 v14, p6

    .line 105
    .line 106
    :goto_5
    invoke-virtual {v12, v13, v14}, Lsb/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v12, v0, Lsb/h0;->b:Lsb/j;

    .line 110
    .line 111
    sget v13, Lorg/telegram/messenger/R$drawable;->msg_retry:I

    .line 112
    .line 113
    new-instance v14, Lng/f0;

    .line 114
    .line 115
    const/16 v15, 0xb

    .line 116
    .line 117
    invoke-direct {v14, v0, v15}, Lng/f0;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v13, v14}, Lsb/j;->b(ILandroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-direct {v12, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v12, v0, Lsb/o0;->s:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    new-instance v12, Lsb/s;

    .line 131
    .line 132
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 137
    .line 138
    invoke-direct {v12, v3, v1, v13}, Lsb/s;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 139
    .line 140
    .line 141
    iput-object v12, v0, Lsb/o0;->t:Lsb/s;

    .line 142
    .line 143
    new-instance v1, Lsb/p0;

    .line 144
    .line 145
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 146
    .line 147
    invoke-direct {v1, v3, v12}, Lsb/p0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Lsb/o0;->v:Lsb/p0;

    .line 151
    .line 152
    invoke-virtual {v0}, Lsb/h0;->p()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lsb/o0;->y()V

    .line 156
    .line 157
    .line 158
    iput-boolean v4, v0, Lsb/h0;->l:Z

    .line 159
    .line 160
    iget-object v1, v0, Lsb/h0;->c:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lsb/o0;->w:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ge v1, v7, :cond_8

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    if-lez p3, :cond_8

    .line 176
    .line 177
    iget v1, v0, Lsb/o0;->B:I

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    iput v1, v0, Lsb/o0;->B:I

    .line 181
    .line 182
    invoke-virtual {v0}, Lsb/o0;->A()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lsb/h0;->a:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 186
    .line 187
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    new-instance v14, Lsb/n0;

    .line 192
    .line 193
    invoke-direct {v14, v0, v1}, Lsb/n0;-><init>(Lsb/o0;I)V

    .line 194
    .line 195
    .line 196
    new-instance v15, Lsb/n;

    .line 197
    .line 198
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v10, v11}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-eqz v13, :cond_7

    .line 210
    .line 211
    if-lez p3, :cond_7

    .line 212
    .line 213
    if-gtz v7, :cond_6

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    move-wide v9, v8

    .line 223
    const/4 v8, 0x0

    .line 224
    move/from16 v6, p3

    .line 225
    .line 226
    invoke-static/range {v5 .. v15}, Lsb/o;->a(IIIIJLbc/w;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;Lsb/m;Lsb/n;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_7
    :goto_6
    invoke-virtual {v14, v6}, Lsb/n0;->a(Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    :goto_7
    iput-object v15, v0, Lsb/o0;->C:Lsb/n;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    invoke-virtual {v0}, Lsb/o0;->x()V

    .line 237
    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsb/o0;->E:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsb/h0;->b:Lsb/j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lsb/j;->c(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsb/o0;->t:Lsb/s;

    .line 11
    .line 12
    iput v2, v1, Lsb/s;->c:I

    .line 13
    .line 14
    iget-object v3, v1, Lsb/s;->a:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 15
    .line 16
    sget-object v4, Lsb/s;->d:[I

    .line 17
    .line 18
    aget v4, v4, v2

    .line 19
    .line 20
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lsb/s;->b:Lqf/j;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-wide/16 v3, 0x960

    .line 39
    .line 40
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lsb/h0;->t(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lsb/h0;->n:Lxb/i;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lxb/j;->b(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lxb/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lsb/h0;->n:Lxb/i;

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final B(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lsb/h0;->n:Lxb/i;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v0}, Lxb/i;->c(Z)Z

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lsb/h0;->n:Lxb/i;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lsb/o0;->t:Lsb/s;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lsb/h0;->v(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-boolean v1, p0, Lsb/o0;->E:Z

    .line 23
    .line 24
    iget-object v1, p0, Lsb/h0;->b:Lsb/j;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lsb/j;->c(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 35
    .line 36
    :goto_1
    iget-object v2, p0, Lsb/o0;->v:Lsb/p0;

    .line 37
    .line 38
    iget-object v3, v2, Lsb/p0;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static {p1}, Lsb/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    invoke-virtual {v2, p1}, Lsb/p0;->c(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lsb/h0;->t(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    const/high16 p2, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 96
    .line 97
    const-wide/16 v0, 0x104

    .line 98
    .line 99
    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiSummaryShort:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/h0;->b:Lsb/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsb/o0;->s:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lsb/o0;->E:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lsb/o0;->t:Lsb/s;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lsb/o0;->v:Lsb/p0;

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, Lsb/o0;->B:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lsb/o0;->B:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsb/o0;->E:Z

    .line 9
    .line 10
    iget-object v0, p0, Lsb/o0;->C:Lsb/n;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, v0, Lsb/n;->a:Z

    .line 16
    .line 17
    iput-object v2, p0, Lsb/o0;->C:Lsb/n;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsb/o0;->D:Lsb/e;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-boolean v1, v0, Lsb/e;->a:Z

    .line 24
    .line 25
    iget-object v1, v0, Lsb/e;->b:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v2, v0, Lsb/e;->b:Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    :goto_0
    iput-object v2, p0, Lsb/o0;->D:Lsb/e;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsb/o0;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lsb/o0;->r:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lsb/m0;->e(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsb/o0;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsb/o0;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsb/o0;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Lsb/m0;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lsb/m0;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-wide v1, Lsb/m0;->b:J

    .line 25
    .line 26
    iget-wide v3, p0, Lsb/o0;->p:J

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    sget-object v1, Lsb/m0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lsb/m0;->d:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lsb/o0;->z()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget v1, p0, Lsb/o0;->B:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, p0, Lsb/o0;->B:I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, v1}, Lsb/o0;->B(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final y()V
    .locals 14

    .line 1
    iget-object v0, p0, Lsb/h0;->a:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsb/o0;->s:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lsb/o0;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v4, Lsb/l0;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-wide v5, p0, Lsb/o0;->p:J

    .line 28
    .line 29
    invoke-direct {v4, v0, v5, v6, v3}, Lsb/l0;-><init>(IJLjava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 33
    .line 34
    new-instance v5, Lorg/telegram/ui/Components/TableView;

    .line 35
    .line 36
    invoke-direct {v5, v2, v3}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v6, v4, Lsb/l0;->a:Z

    .line 40
    .line 41
    iget v7, v4, Lsb/l0;->b:I

    .line 42
    .line 43
    iget-object v8, v4, Lsb/l0;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    sget v9, Lorg/telegram/messenger/R$string;->OpexgramAiSummaryStatPosts:I

    .line 48
    .line 49
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v5, v9, v7}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    iget v9, v4, Lsb/l0;->d:I

    .line 62
    .line 63
    if-lez v9, :cond_1

    .line 64
    .line 65
    sget v10, Lorg/telegram/messenger/R$string;->OpexgramAiSummaryStatViews:I

    .line 66
    .line 67
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v5, v10, v9}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget v9, v4, Lsb/l0;->e:I

    .line 79
    .line 80
    if-lez v9, :cond_3

    .line 81
    .line 82
    sget v10, Lorg/telegram/messenger/R$string;->OpexgramAiSummaryStatReactions:I

    .line 83
    .line 84
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v10, v7}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget v9, Lorg/telegram/messenger/R$string;->OpexgramAiSummaryStatMessages:I

    .line 97
    .line 98
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v5, v9, v7}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 107
    .line 108
    .line 109
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramAiSummaryStatPeople:I

    .line 110
    .line 111
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v5, v7, v9}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 124
    .line 125
    .line 126
    iget v7, v4, Lsb/l0;->c:I

    .line 127
    .line 128
    if-lez v7, :cond_3

    .line 129
    .line 130
    sget v9, Lorg/telegram/messenger/R$string;->OpexgramAiSummaryStatMentions:I

    .line 131
    .line 132
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v5, v9, v7}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramAiSummaryStatSpan:I

    .line 144
    .line 145
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/4 v9, 0x1

    .line 150
    const/4 v10, 0x0

    .line 151
    iget v11, v4, Lsb/l0;->f:I

    .line 152
    .line 153
    if-lez v11, :cond_7

    .line 154
    .line 155
    iget v4, v4, Lsb/l0;->g:I

    .line 156
    .line 157
    if-gtz v4, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    sub-int/2addr v4, v11

    .line 161
    const/16 v11, 0x3c

    .line 162
    .line 163
    div-int/2addr v4, v11

    .line 164
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ge v4, v11, :cond_5

    .line 169
    .line 170
    const-wide v11, -0xe2415301b8d49f8L    # -2.9086331845577593E240

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    new-array v12, v10, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v11, v4, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    div-int/2addr v4, v11

    .line 187
    const/16 v11, 0x18

    .line 188
    .line 189
    if-ge v4, v11, :cond_6

    .line 190
    .line 191
    const-wide v11, -0xe2415381b8d49f8L    # -2.9086204663295472E240

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    new-array v12, v10, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v11, v4, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const-wide v12, -0xe24153e1b8d49f8L    # -2.908610927658388E240

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    div-int/2addr v4, v11

    .line 217
    new-array v11, v10, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v12, v4, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    :goto_1
    const-wide v11, -0xe24152e1b8d49f8L    # -2.9086363641148124E240

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :goto_2
    invoke-virtual {v5, v7, v4}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 234
    .line 235
    .line 236
    if-nez v6, :cond_a

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/4 v6, 0x2

    .line 243
    if-lt v4, v6, :cond_a

    .line 244
    .line 245
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lsb/j0;

    .line 250
    .line 251
    new-instance v6, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 252
    .line 253
    invoke-direct {v6, v2, v3}, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 254
    .line 255
    .line 256
    const v2, 0x414a8f5c    # 12.66f

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const v8, 0x411547ae    # 9.33f

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-virtual {v6, v7, v11, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 279
    .line 280
    .line 281
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 282
    .line 283
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x41600000    # 14.0f

    .line 291
    .line 292
    invoke-virtual {v6, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 299
    .line 300
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lorg/telegram/ui/AvatarSpan;

    .line 307
    .line 308
    const/high16 v3, 0x41c00000    # 24.0f

    .line 309
    .line 310
    invoke-direct {v2, v6, v0, v3}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;IF)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v4, Lsb/j0;->a:Lorg/telegram/tgnet/TLRPC$User;

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lorg/telegram/ui/AvatarSpan;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_8
    iget-object v0, v4, Lsb/j0;->b:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 322
    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Lorg/telegram/ui/AvatarSpan;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    :goto_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    const-wide v7, -0xe24150c1b8d49f8L    # -2.908690416584714E240

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    const/16 v3, 0x21

    .line 343
    .line 344
    invoke-virtual {v0, v2, v10, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v4, Lsb/j0;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-wide v7, -0xe2415101b8d49f8L    # -2.908684057470608E240

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-wide v7, -0xe2415141b8d49f8L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget v4, v4, Lsb/j0;->d:I

    .line 376
    .line 377
    new-array v7, v10, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v3, v4, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v0, v2, v10}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiSummaryTop:I

    .line 402
    .line 403
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v5, v0, v6}, Lorg/telegram/ui/Components/TableView;->addRowUnpadded(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/widget/TableRow;

    .line 408
    .line 409
    .line 410
    :cond_a
    const/high16 v12, 0x41800000    # 16.0f

    .line 411
    .line 412
    const/high16 v13, 0x40800000    # 4.0f

    .line 413
    .line 414
    const/4 v7, -0x1

    .line 415
    const/high16 v8, -0x40000000    # -2.0f

    .line 416
    .line 417
    const/16 v9, 0x30

    .line 418
    .line 419
    const/high16 v10, 0x41800000    # 16.0f

    .line 420
    .line 421
    const/high16 v11, 0x41000000    # 8.0f

    .line 422
    .line 423
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public final z()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsb/o0;->B:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lsb/o0;->B:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lsb/o0;->A()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lsb/h0;->a:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v0, Lsb/o0;->x:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v4, Lsb/n0;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1}, Lsb/n0;-><init>(Lsb/o0;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lsb/m0;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v5, v0, Lsb/o0;->p:J

    .line 30
    .line 31
    const/16 v7, 0xa

    .line 32
    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    invoke-static {v2, v5, v6}, Lsb/l0;->b(IJ)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    add-int/lit8 v10, v10, -0x1

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_0
    if-ltz v10, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lorg/telegram/messenger/MessageObject;

    .line 66
    .line 67
    invoke-static {v12}, Lsb/m0;->f(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    if-eqz v8, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v12}, Lsb/m0;->c(ILorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide v15, -0xe24187e1b8d49f8L    # -2.907288231924327E240

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static/range {v15 .. v16}, Lle/a;->a(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    add-int/2addr v12, v11

    .line 119
    const v11, 0x30d40

    .line 120
    .line 121
    .line 122
    if-le v12, v11, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move v11, v12

    .line 129
    :goto_2
    add-int/lit8 v10, v10, -0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    add-int/lit8 v11, v11, -0x1

    .line 142
    .line 143
    :goto_4
    if-ltz v11, :cond_6

    .line 144
    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    const-wide v12, -0xe2418811b8d49f8L    # -2.9072834625887473E240

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    sub-int/2addr v12, v11

    .line 164
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-wide v12, -0xe2418871b8d49f8L    # -2.9072739239175882E240

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v11, v11, -0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    :goto_5
    const-wide v8, -0xe24187d1b8d49f8L    # -2.9072898217028534E240

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_8

    .line 217
    .line 218
    const-wide v1, -0xe2415461b8d49f8L    # -2.908598209430176E240

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {v4, v2, v1}, Lsb/n0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_8
    invoke-static {v2, v5, v6}, Lsb/l0;->b(IJ)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    sget-object v10, Lwb/f;->a:[I

    .line 238
    .line 239
    const-wide v10, -0xe2446c21b8d49f8L    # -2.8884588950562722E240

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const-wide v11, -0xe2446d11b8d49f8L    # -2.8884350483783745E240

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v10, v11}, Lwb/f;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_9

    .line 266
    .line 267
    invoke-static {v9}, Lsb/m0;->a(Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    new-instance v11, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    if-eqz v9, :cond_a

    .line 281
    .line 282
    const-wide v12, -0xe24183e1b8d49f8L    # -2.907389977750024E240

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    goto :goto_8

    .line 292
    :cond_a
    const-wide v12, -0xe2418481b8d49f8L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_8
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-wide/16 v12, 0x0

    .line 306
    .line 307
    cmp-long v14, v5, v12

    .line 308
    .line 309
    if-lez v14, :cond_c

    .line 310
    .line 311
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v2, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez v2, :cond_b

    .line 320
    .line 321
    const-wide v12, -0xe24187b1b8d49f8L    # -2.9072930012599064E240

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto :goto_9

    .line 331
    :cond_b
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    goto :goto_9

    .line 336
    :cond_c
    neg-long v12, v5

    .line 337
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v2, v12}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-nez v2, :cond_d

    .line 346
    .line 347
    const-wide v12, -0xe24187c1b8d49f8L    # -2.90729141148138E240

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_9

    .line 357
    :cond_d
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 358
    .line 359
    :goto_9
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    if-eqz v9, :cond_e

    .line 366
    .line 367
    const-wide v12, -0xe24184f1b8d49f8L    # -2.907362951515073E240

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    :goto_a
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto :goto_b

    .line 377
    :cond_e
    const-wide v12, -0xe24185e1b8d49f8L    # -2.9073391048371754E240

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :goto_b
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-wide v2, -0xe2418701b8d49f8L    # -2.907310488823698E240

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v3, Le2/d;

    .line 409
    .line 410
    invoke-direct {v3, v5, v6, v1, v4}, Le2/d;-><init>(JLjava/lang/String;Lsb/n0;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v10, v2, v3}, Lsb/f;->e(Ljava/lang/String;Ljava/lang/String;Lsb/d;)Lsb/e;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_c
    iput-object v2, v0, Lsb/o0;->D:Lsb/e;

    .line 418
    .line 419
    return-void
.end method
