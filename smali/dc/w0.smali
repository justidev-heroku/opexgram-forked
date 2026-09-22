.class public final Ldc/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ldc/x0;


# direct methods
.method public constructor <init>(Ldc/x0;Landroid/view/ViewTreeObserver;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc/w0;->d:Ldc/x0;

    .line 5
    .line 6
    iput-object p2, p0, Ldc/w0;->a:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    iput p3, p0, Ldc/w0;->b:I

    .line 9
    .line 10
    iput p4, p0, Ldc/w0;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldc/w0;->a:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ldc/w0;->d:Ldc/x0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v2, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, p0, Ldc/w0;->b:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ldc/x0;->g(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x1

    .line 31
    iget v4, p0, Ldc/w0;->c:I

    .line 32
    .line 33
    if-ltz v4, :cond_3

    .line 34
    .line 35
    instance-of v5, v1, Lec/o3;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    check-cast v1, Lec/o3;

    .line 40
    .line 41
    iget-object v0, v1, Lec/o3;->f:Lec/n3;

    .line 42
    .line 43
    if-ltz v4, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    if-lt v4, v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput v4, v0, Lec/n3;->K:I

    .line 50
    .line 51
    iput v3, v0, Lec/n3;->M:I

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, v0, Lec/n3;->L:J

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lec/n3;->g(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return v3

    .line 66
    :cond_3
    instance-of v4, v1, Lec/c3;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    check-cast v1, Lec/c3;

    .line 71
    .line 72
    iget-object v0, v1, Lec/c3;->d:Ldc/p2;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lec/c3;->b:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v4, v5

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-float v6, v6

    .line 98
    div-float/2addr v6, v5

    .line 99
    invoke-virtual {v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v1, 0x2bc

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_5
    iget-object v1, v2, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 112
    .line 113
    new-instance v2, Lbc/w;

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-direct {v2, p0, v0, v4}, Lbc/w;-><init>(Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRow(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;)V

    .line 120
    .line 121
    .line 122
    return v3
.end method
