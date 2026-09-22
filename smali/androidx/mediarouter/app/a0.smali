.class public final Landroidx/mediarouter/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/mediarouter/app/a0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/mediarouter/app/a0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/app/b0;Lk4/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/app/a0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/mediarouter/app/a0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/mediarouter/app/a0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Landroidx/mediarouter/app/a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/a0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "DeferredLifecycleHelper"

    .line 20
    .line 21
    const-string v1, "Failed to start resolution intent"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/a0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/mediarouter/app/b0;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/mediarouter/app/b0;->e:Landroidx/mediarouter/app/c0;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/mediarouter/app/c0;->h:Landroidx/mediarouter/app/d0;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/mediarouter/app/a0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lk4/y;

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/mediarouter/app/d0;->t:Lk4/y;

    .line 40
    .line 41
    invoke-virtual {v1}, Lk4/y;->l()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Landroidx/mediarouter/app/b0;->b:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Landroidx/mediarouter/app/b0;->c:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
