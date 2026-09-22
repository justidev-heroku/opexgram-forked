.class public final synthetic Lorg/telegram/ui/Components/ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/ql;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ql;->b:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ql;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ql;->b:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$45;->b(Lorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ql;->b:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$45;->a(Lorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ql;->b:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$45;->c(Lorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
