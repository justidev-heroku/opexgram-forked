.class public final synthetic Lorg/telegram/ui/Charts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Charts/a;->a:Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Charts/a;->a:Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;

    invoke-static {v0, p1}, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->a(Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;Landroid/animation/ValueAnimator;)V

    return-void
.end method
