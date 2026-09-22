.class public Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiceFrameSuccess"
.end annotation


# instance fields
.field public frame:I

.field public num:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;->frame:I

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;->num:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;->frame:I

    .line 10
    .line 11
    iget v2, p1, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;->frame:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;->num:I

    .line 16
    .line 17
    iget p1, p1, Lorg/telegram/messenger/MessagesController$DiceFrameSuccess;->num:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method
