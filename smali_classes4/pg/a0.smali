.class public final synthetic Lpg/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/PaintView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:[Z

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/ViewGroup;Z[ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/a0;->a:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput-object p2, p0, Lpg/a0;->b:Landroid/view/View;

    iput-boolean p3, p0, Lpg/a0;->c:Z

    iput-object p4, p0, Lpg/a0;->d:[Z

    iput p5, p0, Lpg/a0;->e:F

    iput p6, p0, Lpg/a0;->f:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lj1/h;FF)V
    .locals 9

    .line 1
    iget v4, p0, Lpg/a0;->e:F

    iget v5, p0, Lpg/a0;->f:F

    iget-object v0, p0, Lpg/a0;->a:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v1, p0, Lpg/a0;->b:Landroid/view/View;

    iget-boolean v2, p0, Lpg/a0;->c:Z

    iget-object v3, p0, Lpg/a0;->d:[Z

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stories/recorder/PaintView;->F(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;Z[ZFFLj1/h;FF)V

    return-void
.end method
