.class Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ReplyMessageLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconCoords"
.end annotation


# instance fields
.field public a:F

.field public q:Z

.field public s:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;->x:F

    .line 5
    iput p2, p0, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;->y:F

    .line 6
    iput p3, p0, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;->s:F

    .line 7
    iput p4, p0, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;->a:F

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;-><init>(FFFF)V

    .line 2
    iput-boolean p5, p0, Lorg/telegram/ui/Components/ReplyMessageLine$IconCoords;->q:Z

    return-void
.end method
