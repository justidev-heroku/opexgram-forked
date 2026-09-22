.class public Lorg/telegram/ui/Components/InstantCameraView$SendOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InstantCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendOptions"
.end annotation


# instance fields
.field effectId:J

.field notify:Z

.field scheduleDate:I

.field scheduleRepeatPeriod:I

.field stars:J

.field ttl:I


# direct methods
.method public constructor <init>(ZIIIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->notify:Z

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->scheduleDate:I

    .line 7
    .line 8
    iput p3, p0, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->scheduleRepeatPeriod:I

    .line 9
    .line 10
    iput p4, p0, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->ttl:I

    .line 11
    .line 12
    iput-wide p5, p0, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->effectId:J

    .line 13
    .line 14
    iput-wide p7, p0, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->stars:J

    .line 15
    .line 16
    return-void
.end method
