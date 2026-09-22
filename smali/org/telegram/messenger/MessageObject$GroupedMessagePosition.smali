.class public Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupedMessagePosition"
.end annotation


# instance fields
.field public aspectRatio:F

.field public edge:Z

.field public flags:I

.field public last:Z

.field public left:F

.field public leftSpanOffset:I

.field public maxX:B

.field public maxY:B

.field public minX:B

.field public minY:B

.field public ph:F

.field public photoHeight:I

.field public photoWidth:I

.field public pw:I

.field public siblingHeights:[F

.field public spanSize:I

.field public top:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public set(IIIIIFI)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 3
    .line 4
    int-to-byte p1, p2

    .line 5
    iput-byte p1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    .line 6
    .line 7
    int-to-byte p1, p3

    .line 8
    iput-byte p1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 9
    .line 10
    int-to-byte p1, p4

    .line 11
    iput-byte p1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 12
    .line 13
    iput p5, p0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 14
    .line 15
    iput p5, p0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 16
    .line 17
    iput p6, p0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    .line 18
    .line 19
    int-to-byte p1, p7

    .line 20
    iput p1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 21
    .line 22
    return-void
.end method
