.class Lorg/telegram/messenger/TranslateController$MessageKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/TranslateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageKey"
.end annotation


# instance fields
.field public dialogId:J

.field public id:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/telegram/messenger/TranslateController$MessageKey;->dialogId:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/telegram/messenger/TranslateController$MessageKey;->id:I

    .line 15
    .line 16
    return-void
.end method
