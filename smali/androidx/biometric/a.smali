.class public final Landroidx/biometric/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;
.implements Lcom/google/android/gms/common/api/internal/s;
.implements Lcom/google/android/gms/common/api/internal/u0;
.implements Lk/x;
.implements Lf2/r;
.implements Lfa/o;
.implements Lt2/n;
.implements Lp2/g1;
.implements Ll/g2;
.implements Ll/l;
.implements Lcom/google/android/gms/common/api/internal/o;
.implements Landroidx/lifecycle/t0;
.implements Lr2/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/biometric/a;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Loa/a;

    const/16 v0, 0x17

    .line 7
    invoke-direct {p1, v0}, Loa/a;-><init>(I)V

    .line 8
    iput-object p1, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xf -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/j;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/biometric/a;->a:I

    iput-object p2, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Landroidx/biometric/a;->a:I

    iput-object p1, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lq1/d;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Landroidx/biometric/a;->a:I

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static w(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/p;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Looper must not be null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/internal/p;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/p;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public A(JLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Li4/m;->c:Lz/d;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "The "

    .line 21
    .line 22
    const-string v0, " key cannot be used to put a long"

    .line 23
    .line 24
    invoke-static {p2, p3, v0}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public B(Ljava/lang/String;Li4/i0;)V
    .locals 7

    .line 1
    iget v0, p2, Li4/i0;->b:F

    .line 2
    .line 3
    iget v1, p2, Li4/i0;->a:I

    .line 4
    .line 5
    sget-object v2, Li4/m;->c:Lz/d;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "The "

    .line 26
    .line 27
    const-string v1, " key cannot be used to put a Rating"

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/os/Bundle;

    .line 40
    .line 41
    iget-object v3, p2, Li4/i0;->c:Landroid/media/Rating;

    .line 42
    .line 43
    if-nez v3, :cond_9

    .line 44
    .line 45
    invoke-virtual {p2}, Li4/i0;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    packed-switch v1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    goto :goto_4

    .line 60
    :pswitch_0
    const/4 v3, 0x6

    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Li4/i0;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 70
    .line 71
    :cond_3
    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p2, Li4/i0;->c:Landroid/media/Rating;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_1
    invoke-virtual {p2}, Li4/i0;->a()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p2, Li4/i0;->c:Landroid/media/Rating;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_2
    const/4 v6, 0x2

    .line 90
    if-eq v1, v6, :cond_5

    .line 91
    .line 92
    :cond_4
    const/4 v3, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    cmpl-float v0, v0, v4

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    :goto_1
    invoke-static {v3}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p2, Li4/i0;->c:Landroid/media/Rating;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_3
    if-eq v1, v3, :cond_7

    .line 106
    .line 107
    :cond_6
    const/4 v3, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    cmpl-float v0, v0, v4

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    :goto_2
    invoke-static {v3}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p2, Li4/i0;->c:Landroid/media/Rating;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p2, Li4/i0;->c:Landroid/media/Rating;

    .line 125
    .line 126
    :cond_9
    :goto_3
    iget-object p2, p2, Li4/i0;->c:Landroid/media/Rating;

    .line 127
    .line 128
    :goto_4
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Li4/m;->c:Lz/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "The "

    .line 22
    .line 23
    const-string v1, " key cannot be used to put a String"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public D()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lfa/t;->a:Lfa/t;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfa/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Unable to create instance of "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public E(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/biometric/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/biometric/j0;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/biometric/j0;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/biometric/j0;->b:La6/i;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, v0, Landroidx/biometric/j0;->f:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v7, 0x17

    .line 33
    .line 34
    if-lt v5, v7, :cond_a

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/biometric/j0;->c:Landroidx/biometric/c0;

    .line 37
    .line 38
    iget v5, v5, Landroidx/biometric/c0;->y:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    const-string v7, "FingerprintFragment"

    .line 48
    .line 49
    const-string v9, "Unable to get asset. Context is null."

    .line 50
    .line 51
    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const v9, 0x7f0801ac

    .line 56
    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    if-ne v4, v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-ne v5, v1, :cond_3

    .line 64
    .line 65
    if-ne v4, v6, :cond_3

    .line 66
    .line 67
    const v9, 0x7f0801ab

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-ne v5, v6, :cond_4

    .line 72
    .line 73
    if-ne v4, v1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-ne v5, v1, :cond_5

    .line 77
    .line 78
    const/4 v10, 0x3

    .line 79
    if-ne v4, v10, :cond_5

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v7, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :cond_5
    :goto_1
    if-nez v8, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    iget-object v7, v0, Landroidx/biometric/j0;->f:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    if-ne v4, v1, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    if-ne v5, v1, :cond_8

    .line 99
    .line 100
    if-ne v4, v6, :cond_8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    if-ne v5, v6, :cond_9

    .line 104
    .line 105
    if-ne v4, v1, :cond_9

    .line 106
    .line 107
    :goto_2
    invoke-static {v8}, Landroidx/biometric/h0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_3
    iget-object v1, v0, Landroidx/biometric/j0;->c:Landroidx/biometric/c0;

    .line 111
    .line 112
    iput v4, v1, Landroidx/biometric/c0;->y:I

    .line 113
    .line 114
    :cond_a
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v1, v0, Landroidx/biometric/j0;->h:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    if-ne p1, v6, :cond_b

    .line 123
    .line 124
    iget p1, v0, Landroidx/biometric/j0;->d:I

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_b
    iget p1, v0, Landroidx/biometric/j0;->e:I

    .line 128
    .line 129
    :goto_5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    :cond_c
    const-wide/16 v0, 0x7d0

    .line 133
    .line 134
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroidx/biometric/r;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_11

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/biometric/r;->k()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    const p1, 0x7f0f008b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Landroidx/biometric/r;->p(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    iget-object p1, v0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 167
    .line 168
    iget-boolean v2, p1, Landroidx/biometric/c0;->n:Z

    .line 169
    .line 170
    if-nez v2, :cond_e

    .line 171
    .line 172
    const-string p1, "BiometricFragment"

    .line 173
    .line 174
    const-string v1, "Failure not sent to client. Client is not awaiting a result."

    .line 175
    .line 176
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_e
    iget-object p1, p1, Landroidx/biometric/c0;->d:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    if-eqz p1, :cond_f

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_f
    new-instance p1, Landroidx/biometric/p;

    .line 186
    .line 187
    invoke-direct {p1, v1}, Landroidx/biometric/p;-><init>(I)V

    .line 188
    .line 189
    .line 190
    :goto_6
    new-instance v1, Landroidx/biometric/i;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-direct {v1, v0, v2}, Landroidx/biometric/i;-><init>(Landroidx/biometric/r;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :goto_7
    iget-object p1, v0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 200
    .line 201
    iget-object v0, p1, Landroidx/biometric/c0;->u:Landroidx/lifecycle/a0;

    .line 202
    .line 203
    if-nez v0, :cond_10

    .line 204
    .line 205
    new-instance v0, Landroidx/lifecycle/a0;

    .line 206
    .line 207
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, p1, Landroidx/biometric/c0;->u:Landroidx/lifecycle/a0;

    .line 211
    .line 212
    :cond_10
    iget-object p1, p1, Landroidx/biometric/c0;->u:Landroidx/lifecycle/a0;

    .line 213
    .line 214
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {p1, v0}, Landroidx/biometric/c0;->h(Landroidx/lifecycle/a0;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_11
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public F(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Li4/m;->c:Lz/d;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "The "

    .line 22
    .line 23
    const-string v1, " key cannot be used to put a CharSequence"

    .line 24
    .line 25
    invoke-static {v0, p2, v1}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public G(Lf6/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/w;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/w;->l:Lf6/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w;->l(Lcom/google/android/gms/common/api/internal/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public H(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x2

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    if-ge v1, v3, :cond_4

    .line 28
    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_5
    :goto_2
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2/g;

    .line 4
    .line 5
    iget-object v1, v0, Lg2/g;->A:Lt2/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Lt2/m;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lg2/g;->C:Lcom/google/android/gms/internal/cast/a5;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/biometric/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lr8/j;

    .line 12
    .line 13
    check-cast p1, La8/b;

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-virtual {p1}, La8/b;->G()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    .line 22
    .line 23
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v5, La8/a;

    .line 27
    .line 28
    invoke-direct {v5, v1, p2}, La8/a;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, La8/j;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v6, "com.google.android.gms.wallet.internal.IOwService"

    .line 42
    .line 43
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v6, La8/c;->a:I

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2, v1}, Lr8/j;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p2, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p1, p1, La8/j;->a:Landroid/os/IBinder;

    .line 64
    .line 65
    const/16 v0, 0x13

    .line 66
    .line 67
    invoke-interface {p1, v0, p2, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    const-string p2, "WalletClientImpl"

    .line 81
    .line 82
    const-string v0, "RemoteException getting payment data"

    .line 83
    .line 84
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    invoke-virtual {v5, p1, v2}, La8/a;->r0(Lcom/google/android/gms/common/api/Status;Lr8/i;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :sswitch_0
    check-cast p1, Ln6/h;

    .line 96
    .line 97
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 98
    .line 99
    new-instance v0, Ln6/f;

    .line 100
    .line 101
    invoke-direct {v0, v3, p2}, Ln6/f;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ln6/e;

    .line 109
    .line 110
    iget-object p2, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Ln6/a;

    .line 113
    .line 114
    invoke-virtual {p1}, Lb8/a;->I0()Landroid/os/Parcel;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v0}, Lg7/a;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p2}, Lg7/a;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x2

    .line 128
    invoke-virtual {p1, v1, p2}, Lb8/a;->J0(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :sswitch_1
    check-cast p1, Lk6/c;

    .line 133
    .line 134
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 135
    .line 136
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lk6/a;

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Li6/o;

    .line 145
    .line 146
    invoke-virtual {p1}, Lb8/a;->I0()Landroid/os/Parcel;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v0}, Lg7/a;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 151
    .line 152
    .line 153
    :try_start_3
    iget-object p1, p1, Lb8/a;->b:Landroid/os/IBinder;

    .line 154
    .line 155
    invoke-interface {p1, v3, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :sswitch_2
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 175
    .line 176
    check-cast p1, Ld7/e;

    .line 177
    .line 178
    new-instance v2, Ld7/f;

    .line 179
    .line 180
    invoke-direct {v2, v3, p2}, Ld7/f;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ld7/d;

    .line 188
    .line 189
    new-instance p2, Lcom/google/android/gms/common/api/h;

    .line 190
    .line 191
    const/4 v4, -0x1

    .line 192
    invoke-direct {p2, v4, v4, v1, v3}, Lcom/google/android/gms/common/api/h;-><init>(IIIZ)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/google/android/gms/common/api/g;

    .line 196
    .line 197
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/g;-><init>(Lcom/google/android/gms/common/api/h;)V

    .line 198
    .line 199
    .line 200
    check-cast p1, Ld7/b;

    .line 201
    .line 202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string v4, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 207
    .line 208
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget v4, Ln7/a;->a:I

    .line 212
    .line 213
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v0}, Ln7/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p2, v1}, Ln7/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2, v3}, Ld7/b;->G0(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :sswitch_3
    check-cast p1, Lb6/v;

    .line 227
    .line 228
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 229
    .line 230
    new-instance v0, Lb6/t;

    .line 231
    .line 232
    invoke-direct {v0, v3, p2}, Lb6/t;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lb6/i;

    .line 240
    .line 241
    iget-object p2, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, [Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/u;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 p2, 0x6

    .line 256
    invoke-virtual {p1, v1, p2}, Lb8/a;->T0(Landroid/os/Parcel;I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x7 -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lk/l;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lf/s;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lf/s;->g(Lk/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/decoder/ffmpeg/b;->C:Li4/y;

    .line 6
    .line 7
    iget-object v1, v0, Li4/y;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lf2/i;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, p2, v3}, Lf2/i;-><init>(Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Class;)Landroidx/lifecycle/q0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/media3/decoder/ffmpeg/b;->Z:Z

    .line 7
    .line 8
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc8/c;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lo7/i;

    .line 6
    .line 7
    iget-object p1, p1, Lo7/i;->b:Lh4/w;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p1, Lh4/w;->c:Z

    .line 12
    .line 13
    iget-object v0, p1, Lh4/w;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/p;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/n;

    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lh4/w;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lo7/c;

    .line 25
    .line 26
    const/16 v1, 0x989

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/j;->c(Lcom/google/android/gms/common/api/internal/n;I)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public h(Lf2/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/decoder/ffmpeg/b;->C:Li4/y;

    .line 6
    .line 7
    iget-object v1, v0, Li4/y;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lf2/j;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lf2/j;-><init>(Li4/y;Lf2/o;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public i(Lk/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf/s;

    .line 4
    .line 5
    iget-object v0, v0, Lf/s;->f:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public j(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/b;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/decoder/ffmpeg/b;->C:Li4/y;

    .line 6
    .line 7
    iget-object v0, v2, Li4/y;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lf2/l;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move v3, p1

    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    invoke-direct/range {v1 .. v8}, Lf2/l;-><init>(Ljava/lang/Object;IJJI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public k(Lk/l;Lk/n;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/f;

    .line 4
    .line 5
    iget-object v1, v0, Lk/f;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lk/f;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lk/e;

    .line 26
    .line 27
    iget-object v6, v6, Lk/e;->b:Lk/l;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, -0x1

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lk/e;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Lcom/google/android/gms/internal/cast/o;

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v4, p0

    .line 60
    move-object v7, p1

    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/cast/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    const-wide/16 v4, 0xc8

    .line 70
    .line 71
    add-long/2addr p1, v4

    .line 72
    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public l(Lf2/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/decoder/ffmpeg/b;->C:Li4/y;

    .line 6
    .line 7
    iget-object v1, v0, Li4/y;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lf2/j;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lf2/j;-><init>(Li4/y;Lf2/o;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public m(Lk/l;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lk/f;

    .line 4
    .line 5
    iget-object p2, p2, Lk/f;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/b;

    .line 4
    .line 5
    iget-object v1, v0, Ld2/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Ld2/f;->B:Ls2/q;

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ls2/q;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "DecoderAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/decoder/ffmpeg/b;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/decoder/ffmpeg/b;->C:Li4/y;

    .line 13
    .line 14
    iget-object v1, v0, Li4/y;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lf2/g;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, p1, v3}, Lf2/g;-><init>(Li4/y;Ljava/lang/Exception;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/decoder/ffmpeg/b;->C:Li4/y;

    .line 6
    .line 7
    iget-object v1, v0, Li4/y;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Laf/j1;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v0, p1, v3}, Laf/j1;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/decoder/ffmpeg/b;->C:Li4/y;

    .line 6
    .line 7
    iget-object v1, v0, Li4/y;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lf2/m;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lf2/m;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/decoder/ffmpeg/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/media3/decoder/ffmpeg/b;->T:Z

    .line 7
    .line 8
    return-void
.end method

.method public r(Ljava/lang/Class;Lq1/c;)Landroidx/lifecycle/q0;
    .locals 4

    .line 1
    iget-object p2, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, [Lq1/d;

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    iget-object v3, v3, Lq1/d;->a:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/n0;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/lifecycle/n0;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "No initializer set for given class "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/w;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/common/api/internal/w;->n:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/w;->m:Lf6/a;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lf6/a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/w;->n:Z

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w;->e:Lcom/google/android/gms/common/api/internal/l0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/l0;->onConnectionSuspended(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/w;->n:Z

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/w;->k(Lcom/google/android/gms/common/api/internal/w;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/w;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->k:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/w;->k:Landroid/os/Bundle;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lf6/a;->e:Lf6/a;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/w;->l:Lf6/a;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w;->l(Lcom/google/android/gms/common/api/internal/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public v(Lp2/h1;)V
    .locals 1

    .line 1
    check-cast p1, Lj2/q;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lj2/k;

    .line 6
    .line 7
    iget-object v0, p1, Lj2/k;->y:Lp2/d0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp2/g1;->v(Lp2/h1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x(II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    const/4 v4, 0x2

    .line 9
    if-ge v2, v4, :cond_4

    .line 10
    .line 11
    aget-object v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v5, p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, p2, :cond_2

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    move-object v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    aput-object v1, v0, v2

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return-object v3
.end method

.method public y()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/k;

    .line 4
    .line 5
    iget v1, v0, Lj2/k;->B:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Lj2/k;->B:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lj2/k;->D:[Lj2/q;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    invoke-virtual {v6}, Lj2/q;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, Lj2/q;->S:Lp2/s1;

    .line 28
    .line 29
    iget v6, v6, Lp2/s1;->a:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v1, v5, [Lw1/h1;

    .line 36
    .line 37
    iget-object v2, v0, Lj2/k;->D:[Lj2/q;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    aget-object v7, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7}, Lj2/q;->i()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, Lj2/q;->S:Lp2/s1;

    .line 50
    .line 51
    iget v8, v8, Lp2/s1;->a:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v7}, Lj2/q;->i()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v7, Lj2/q;->S:Lp2/s1;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, Lp2/s1;->a(I)Lw1/h1;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, Lp2/s1;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lp2/s1;-><init>([Lw1/h1;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lj2/k;->C:Lp2/s1;

    .line 82
    .line 83
    iget-object v1, v0, Lj2/k;->y:Lp2/d0;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lp2/d0;->q(Lp2/e0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public z(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Li4/m;->c:Lz/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "The "

    .line 22
    .line 23
    const-string v1, " key cannot be used to put a Bitmap"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
