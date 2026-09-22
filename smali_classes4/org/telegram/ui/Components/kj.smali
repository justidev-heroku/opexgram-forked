.class public final synthetic Lorg/telegram/ui/Components/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;Ljava/util/ArrayList;ZIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/kj;->a:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    iput-object p2, p0, Lorg/telegram/ui/Components/kj;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/kj;->c:Z

    iput p4, p0, Lorg/telegram/ui/Components/kj;->d:I

    iput p5, p0, Lorg/telegram/ui/Components/kj;->e:I

    iput-object p6, p0, Lorg/telegram/ui/Components/kj;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v4, p0, Lorg/telegram/ui/Components/kj;->e:I

    iget-object v5, p0, Lorg/telegram/ui/Components/kj;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/kj;->a:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/kj;->b:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/kj;->c:Z

    iget v3, p0, Lorg/telegram/ui/Components/kj;->d:I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;->a(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$1;Ljava/util/ArrayList;ZIILjava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    return-void
.end method
