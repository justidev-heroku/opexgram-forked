.class public final synthetic Lorg/telegram/ui/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/CalendarActivity$MonthView;

.field public final synthetic b:Lorg/telegram/ui/CalendarActivity$RowAnimationValue;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CalendarActivity$MonthView;Lorg/telegram/ui/CalendarActivity$RowAnimationValue;FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/o1;->a:Lorg/telegram/ui/CalendarActivity$MonthView;

    iput-object p2, p0, Lorg/telegram/ui/o1;->b:Lorg/telegram/ui/CalendarActivity$RowAnimationValue;

    iput p3, p0, Lorg/telegram/ui/o1;->c:F

    iput p4, p0, Lorg/telegram/ui/o1;->d:F

    iput p5, p0, Lorg/telegram/ui/o1;->e:F

    iput p6, p0, Lorg/telegram/ui/o1;->f:F

    iput p7, p0, Lorg/telegram/ui/o1;->g:F

    iput p8, p0, Lorg/telegram/ui/o1;->h:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget v6, p0, Lorg/telegram/ui/o1;->g:F

    iget v7, p0, Lorg/telegram/ui/o1;->h:F

    iget-object v0, p0, Lorg/telegram/ui/o1;->a:Lorg/telegram/ui/CalendarActivity$MonthView;

    iget-object v1, p0, Lorg/telegram/ui/o1;->b:Lorg/telegram/ui/CalendarActivity$RowAnimationValue;

    iget v2, p0, Lorg/telegram/ui/o1;->c:F

    iget v3, p0, Lorg/telegram/ui/o1;->d:F

    iget v4, p0, Lorg/telegram/ui/o1;->e:F

    iget v5, p0, Lorg/telegram/ui/o1;->f:F

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/CalendarActivity$MonthView;->a(Lorg/telegram/ui/CalendarActivity$MonthView;Lorg/telegram/ui/CalendarActivity$RowAnimationValue;FFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
