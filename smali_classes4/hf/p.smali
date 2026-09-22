.class public final synthetic Lhf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:[Z

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/ViewGroup;Z[ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/p;->a:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    iput-object p2, p0, Lhf/p;->b:Landroid/view/View;

    iput-boolean p3, p0, Lhf/p;->c:Z

    iput-object p4, p0, Lhf/p;->d:[Z

    iput p5, p0, Lhf/p;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lj1/h;FF)V
    .locals 8

    .line 1
    iget-object v3, p0, Lhf/p;->d:[Z

    iget v4, p0, Lhf/p;->e:F

    iget-object v0, p0, Lhf/p;->a:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    iget-object v1, p0, Lhf/p;->b:Landroid/view/View;

    iget-boolean v2, p0, Lhf/p;->c:Z

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->O(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;Z[ZFLj1/h;FF)V

    return-void
.end method
