.class public final Landroidx/mediarouter/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/mediarouter/app/k;->a:I

    iput-object p1, p0, Landroidx/mediarouter/app/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/mediarouter/app/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/mediarouter/app/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/mediarouter/app/m0;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/mediarouter/app/m0;->p:Landroidx/mediarouter/app/o0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Landroidx/mediarouter/app/o0;->H:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/mediarouter/app/o0;->m()V

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    iget-object p1, p0, Landroidx/mediarouter/app/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/mediarouter/app/u;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/u;->i(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/mediarouter/app/k;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 7

    .line 1
    iget p1, p0, Landroidx/mediarouter/app/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/mediarouter/app/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/mediarouter/app/m0;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/mediarouter/app/m0;->p:Landroidx/mediarouter/app/o0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Landroidx/mediarouter/app/o0;->H:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroidx/mediarouter/app/u;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    check-cast v4, Landroidx/mediarouter/app/p0;

    .line 38
    .line 39
    iget-boolean v5, v4, Landroidx/mediarouter/app/p0;->j:Z

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iput-wide v5, v4, Landroidx/mediarouter/app/p0;->i:J

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    iput-boolean v5, v4, Landroidx/mediarouter/app/p0;->j:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p1, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 54
    .line 55
    iget-object v1, p1, Landroidx/mediarouter/app/u;->x0:La6/i;

    .line 56
    .line 57
    iget p1, p1, Landroidx/mediarouter/app/u;->q0:I

    .line 58
    .line 59
    int-to-long v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :pswitch_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
