.class public final synthetic Lorg/telegram/ui/Components/Premium/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/Premium/b;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$5;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$5;->a(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$5;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/b;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->b(Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/b;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->a(Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
