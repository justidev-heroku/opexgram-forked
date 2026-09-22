.class public final synthetic Lorg/telegram/ui/Components/pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/SharedMediaLayout$45;

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$45;ILorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/pl;->a:Lorg/telegram/ui/Components/SharedMediaLayout$45;

    iput p2, p0, Lorg/telegram/ui/Components/pl;->b:I

    iput-object p3, p0, Lorg/telegram/ui/Components/pl;->c:Lorg/telegram/ui/Components/RecyclerListView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/pl;->b:I

    iget-object v1, p0, Lorg/telegram/ui/Components/pl;->c:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/telegram/ui/Components/pl;->a:Lorg/telegram/ui/Components/SharedMediaLayout$45;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$45;->d(Lorg/telegram/ui/Components/SharedMediaLayout$45;ILorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
