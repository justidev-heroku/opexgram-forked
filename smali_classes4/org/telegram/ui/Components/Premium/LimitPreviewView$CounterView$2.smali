.class Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->createAnimationLayoutsDiff(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

.field final synthetic val$layout:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$2;->this$1:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$2;->val$layout:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$2;->val$layout:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$AnimatedLayout;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView$2;->this$1:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->access$2200(Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
