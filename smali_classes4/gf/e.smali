.class public final synthetic Lgf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;
.implements Lh4/a0;
.implements Lh4/k1;
.implements Lh4/j1;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Li2/l;
.implements Lz8/e;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgf/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgf/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lgf/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILh4/n;I)V
    .locals 0

    .line 4
    iput p5, p0, Lgf/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->left:I

    return p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRoute2Info;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method public static bridge synthetic g(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->right:I

    return p0
.end method

.method public static bridge synthetic h(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method


# virtual methods
.method public a(Lh4/p1;Lh4/r;Ljava/util/List;)V
    .locals 0

    .line 1
    iget p2, p0, Lgf/e;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lh4/p1;->v0(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1, p3}, Lh4/p1;->v0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lj2/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj2/q;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lj2/q;->S:Lp2/s1;

    .line 7
    .line 8
    iget-object p1, p1, Lp2/s1;->b:La9/c1;

    .line 9
    .line 10
    new-instance v0, Lorg/telegram/messenger/camera/k;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/telegram/messenger/camera/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, La9/q;->w(Ljava/util/List;Lz8/e;)Ljava/util/AbstractList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public b(Lh4/q;I)V
    .locals 1

    .line 1
    iget v0, p0, Lgf/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1, p2}, Lh4/q;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lh4/b0;Lh4/r;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, Lgf/e;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p3, p1, Lh4/b0;->e:Lqa/b;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lh4/b0;->s(Lh4/r;)Lh4/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lh4/v1;

    .line 15
    .line 16
    const/4 p2, -0x6

    .line 17
    invoke-direct {p1, p2}, Lh4/v1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ls7/b7;->b(Ljava/lang/Object;)Le9/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/ClassCastException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/ClassCastException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/ClassCastException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_5
    iget-object p3, p1, Lh4/b0;->e:Lqa/b;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lh4/b0;->s(Lh4/r;)Lh4/r;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lh4/v1;

    .line 70
    .line 71
    const/4 p2, -0x6

    .line 72
    invoke-direct {p1, p2}, Lh4/v1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ls7/b7;->b(Ljava/lang/Object;)Le9/u;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/ClassCastException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_7
    invoke-virtual {p1, p2}, Lh4/b0;->n(Lh4/r;)Le9/u;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/ClassCastException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/lang/ClassCastException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public load()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget v0, p0, Lgf/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->a()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->c()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lgf/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->y(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->r(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
