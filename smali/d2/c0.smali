.class public final synthetic Ld2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ld2/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld2/c0;->b:I

    iput-object p3, p0, Ld2/c0;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld2/c0;->e:Ljava/lang/Object;

    iput p2, p0, Ld2/c0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout$LayoutParams;IILandroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld2/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/c0;->d:Ljava/lang/Object;

    iput p2, p0, Ld2/c0;->b:I

    iput p3, p0, Ld2/c0;->c:I

    iput-object p4, p0, Ld2/c0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 3
    iput p5, p0, Ld2/c0;->a:I

    iput-object p1, p0, Ld2/c0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld2/c0;->e:Ljava/lang/Object;

    iput p3, p0, Ld2/c0;->b:I

    iput p4, p0, Ld2/c0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ld2/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/c0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Ld2/c0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Ld2/c0;->c:I

    .line 15
    .line 16
    iget v3, p0, Ld2/c0;->b:I

    .line 17
    .line 18
    invoke-static {v3, v2, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ld2/c0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lec/z3;

    .line 25
    .line 26
    iget-object v1, p0, Ld2/c0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v0, Lec/z3;->v:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, v0, Lec/z3;->r:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v1, v0, Lec/z3;->r:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iget v1, p0, Ld2/c0;->b:I

    .line 67
    .line 68
    iput v1, v0, Lec/z3;->s:I

    .line 69
    .line 70
    iget v1, p0, Ld2/c0;->c:I

    .line 71
    .line 72
    iput v1, v0, Lec/z3;->t:I

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, Ld2/c0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    iget-object v1, p0, Ld2/c0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    iget v2, p0, Ld2/c0;->b:I

    .line 87
    .line 88
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 89
    .line 90
    iget v2, p0, Ld2/c0;->c:I

    .line 91
    .line 92
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object v0, p0, Ld2/c0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ld2/e0;

    .line 101
    .line 102
    iget-object v1, p0, Ld2/c0;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 105
    .line 106
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 107
    .line 108
    new-instance v2, Landroid/view/Surface;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ld2/h0;->p1(Landroid/view/Surface;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Ld2/h0;->S:Landroid/view/Surface;

    .line 117
    .line 118
    iget v1, p0, Ld2/c0;->b:I

    .line 119
    .line 120
    iget v2, p0, Ld2/c0;->c:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ld2/h0;->i1(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
