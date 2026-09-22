.class public Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:I

.field public fixedAlpha:I

.field public final step:I

.field public final stepMax:I

.field public final stepMin:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->fixedAlpha:I

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->step:I

    .line 9
    .line 10
    iput p2, p0, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->stepMax:I

    .line 11
    .line 12
    iput p3, p0, Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;->stepMin:I

    .line 13
    .line 14
    return-void
.end method
