.class public final synthetic Lx4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/w;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lx4/s;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lx4/s;->b:I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lx4/s;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/16 p1, 0x20

    const/16 p2, 0xb

    .line 7
    invoke-direct {p0, p1, p2}, Lx4/s;-><init>(II)V

    return-void

    .line 8
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lz1/u;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lz1/u;-><init>(I)V

    iput-object p1, p0, Lx4/s;->c:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lx4/s;->a:I

    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lx4/s;->c:Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The max pool size must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-array p1, p1, [J

    iput-object p1, p0, Lx4/s;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx4/s;->a:I

    iput p1, p0, Lx4/s;->b:I

    iput-object p2, p0, Lx4/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lx4/s;->a:I

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lf/g;->e(Landroid/content/Context;I)I

    move-result v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v1, Lf/c;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 19
    invoke-static {p1, v0}, Lf/g;->e(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lf/c;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lx4/s;->c:Ljava/lang/Object;

    .line 20
    iput v0, p0, Lx4/s;->b:I

    return-void
.end method

.method public constructor <init>(Lf6/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx4/s;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lx4/s;->c:Ljava/lang/Object;

    iput p2, p0, Lx4/s;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lx4/s;->a:I

    iput-object p1, p0, Lx4/s;->c:Ljava/lang/Object;

    iput p2, p0, Lx4/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lx4/s;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    iput p1, p0, Lx4/s;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Lx4/s;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lx4/s;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lx4/s;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lx4/s;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-object v3, v0, v1

    .line 13
    .line 14
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    iget v0, p0, Lx4/s;->b:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lx4/s;->b:I

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    return-object v2
.end method

.method public c(J)V
    .locals 3

    .line 1
    iget v0, p0, Lx4/s;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lx4/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx4/s;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lx4/s;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [J

    .line 21
    .line 22
    iget v1, p0, Lx4/s;->b:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lx4/s;->b:I

    .line 27
    .line 28
    aput-wide p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public d([J)V
    .locals 5

    .line 1
    iget v0, p0, Lx4/s;->b:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lx4/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lx4/s;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lx4/s;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [J

    .line 28
    .line 29
    iget v2, p0, Lx4/s;->b:I

    .line 30
    .line 31
    array-length v3, p1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lx4/s;->b:I

    .line 37
    .line 38
    return-void
.end method

.method public e()Lf/g;
    .locals 11

    .line 1
    new-instance v0, Lf/g;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf/c;

    .line 6
    .line 7
    iget-object v2, v1, Lf/c;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, Lx4/s;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lf/g;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lf/c;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Lf/g;->e:Lf/f;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v3, Lf/f;->r:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Lf/c;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v3, Lf/f;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, v3, Lf/f;->p:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Lf/c;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v2, v3, Lf/f;->n:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v5, v3, Lf/f;->o:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Lf/f;->o:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Lf/c;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v6, v1, Lf/c;->g:Landroidx/biometric/b0;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-object v7, v3, Lf/f;->z:Lf/d;

    .line 69
    .line 70
    const/4 v8, -0x2

    .line 71
    invoke-virtual {v7, v8, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v6, v5

    .line 77
    :goto_1
    iput-object v2, v3, Lf/f;->j:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iput-object v6, v3, Lf/f;->k:Landroid/os/Message;

    .line 80
    .line 81
    :goto_2
    iget-object v2, v1, Lf/c;->i:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    iget-object v2, v1, Lf/c;->b:Landroid/view/LayoutInflater;

    .line 87
    .line 88
    iget v7, v3, Lf/f;->v:I

    .line 89
    .line 90
    invoke-virtual {v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 95
    .line 96
    iget-boolean v7, v1, Lf/c;->l:Z

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    iget v7, v3, Lf/f;->w:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget v7, v3, Lf/f;->x:I

    .line 104
    .line 105
    :goto_3
    iget-object v8, v1, Lf/c;->i:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    new-instance v8, Lf/e;

    .line 111
    .line 112
    iget-object v9, v1, Lf/c;->a:Landroid/view/ContextThemeWrapper;

    .line 113
    .line 114
    const v10, 0x1020014

    .line 115
    .line 116
    .line 117
    invoke-direct {v8, v9, v7, v10, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iput-object v8, v3, Lf/f;->s:Landroid/widget/ListAdapter;

    .line 121
    .line 122
    iget v7, v1, Lf/c;->m:I

    .line 123
    .line 124
    iput v7, v3, Lf/f;->t:I

    .line 125
    .line 126
    iget-object v7, v1, Lf/c;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    new-instance v7, Lf/b;

    .line 131
    .line 132
    invoke-direct {v7, v1, v3}, Lf/b;-><init>(Lf/c;Lf/f;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-boolean v7, v1, Lf/c;->l:Z

    .line 139
    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iput-object v2, v3, Lf/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 146
    .line 147
    :cond_9
    iget-object v2, v1, Lf/c;->k:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    iput-object v2, v3, Lf/f;->f:Landroid/view/View;

    .line 152
    .line 153
    iput-boolean v4, v3, Lf/f;->g:Z

    .line 154
    .line 155
    :cond_a
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Lf/c;->h:Lk/m;

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    return-object v0
.end method

.method public f(I)J
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lx4/s;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx4/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aget-wide v1, v0, p1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v1, "Invalid index "

    .line 17
    .line 18
    const-string v2, ", size is "

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lhb/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v1, p0, Lx4/s;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public g(Lx2/l;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lx4/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/u;

    .line 4
    .line 5
    iget-object v1, v0, Lz1/u;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lx2/l;->j([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lz1/u;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lz1/u;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Lx2/l;->j([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Lz1/u;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Lx4/s;->b:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Lx4/s;->b:I

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    return-wide v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx4/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "instance"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lx4/s;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    if-eq v3, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Already in the pool!"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget v1, p0, Lx4/s;->b:I

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lx4/s;->b:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(Lcom/google/android/gms/internal/play_billing/h4;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lx4/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/u;

    .line 4
    .line 5
    iget v1, p0, Lx4/s;->b:I

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lx4/u;->E:Lcom/google/android/gms/internal/play_billing/g;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    iget-object v2, v0, Lx4/u;->E:Lcom/google/android/gms/internal/play_billing/g;

    .line 13
    .line 14
    iget-object v4, v0, Lx4/u;->C:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v1, v5, :cond_4

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v1, v5, :cond_3

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-eq v1, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    if-eq v1, v5, :cond_0

    .line 34
    .line 35
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v1, "START_CONNECTION"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "IS_FEATURE_SUPPORTED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "CONSUME_ASYNC"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 53
    .line 54
    :goto_0
    new-instance v5, Lx4/t;

    .line 55
    .line 56
    invoke-direct {v5, p1}, Lx4/t;-><init>(Lcom/google/android/gms/internal/play_billing/h4;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/internal/play_billing/e;

    .line 60
    .line 61
    invoke-virtual {v2}, Lb8/a;->U0()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/google/android/gms/internal/play_billing/d;->a:I

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object v1, v2, Lb8/a;->b:Landroid/os/IBinder;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-interface {v1, v2, v6, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :goto_1
    const/16 v2, 0x1c

    .line 93
    .line 94
    sget-object v3, Lx4/x;->p:Lx4/f;

    .line 95
    .line 96
    const/16 v4, 0x5f

    .line 97
    .line 98
    invoke-virtual {v0, v4, v2, v3}, Lx4/u;->F(IILx4/f;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "BillingClientTesting"

    .line 102
    .line 103
    const-string v2, "An error occurred while retrieving billing override."

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/h4;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    const-string p1, "billingOverrideService.getBillingOverride"

    .line 117
    .line 118
    return-object p1
.end method

.method public r(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Lx4/s;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lx4/s;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lx4/s;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lx4/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lx4/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, Lx4/s;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
