.class final Lorg/telegram/ui/CalendarActivity$RowAnimationValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CalendarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RowAnimationValue"
.end annotation


# instance fields
.field alpha:F

.field endX:F

.field startX:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->startX:F

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->endX:F

    .line 7
    .line 8
    return-void
.end method
