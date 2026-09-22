.class public final Lq0/v0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lq0/c1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq0/v0;->a:I

    .line 2
    iput-object p2, p0, Lq0/v0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lq0/v0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxb/h;Lxb/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq0/v0;->a:I

    .line 1
    iput-object p1, p0, Lq0/v0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq0/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lq0/v0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq0/v0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lxb/h;

    .line 9
    .line 10
    iget-object v0, p1, Lxb/h;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lq0/v0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lxb/g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lxb/h;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lq0/v0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lq0/c1;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget-object v1, p1, Lq0/c1;->a:Lq0/b1;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lq0/b1;->d(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lq0/v0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lq0/x0;->e(Landroid/view/View;Lq0/c1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
