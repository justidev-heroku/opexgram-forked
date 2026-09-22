.class public final Landroidx/mediarouter/app/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/mediarouter/app/o0;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/mediarouter/app/e0;->a:I

    iput-object p1, p0, Landroidx/mediarouter/app/e0;->b:Landroidx/mediarouter/app/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/mediarouter/app/e0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/mediarouter/app/e0;->b:Landroidx/mediarouter/app/o0;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/mediarouter/app/o0;->l:Lk4/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk4/y;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/mediarouter/app/o0;->e:Lk4/a0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Lk4/a0;->j(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lf/u;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/e0;->b:Landroidx/mediarouter/app/o0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lf/u;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
