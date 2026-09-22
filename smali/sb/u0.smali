.class public final Lsb/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:Lorg/telegram/messenger/MessageObject;

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lsb/u0;->f:J

    .line 9
    .line 10
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 11
    .line 12
    iput v0, p0, Lsb/u0;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lsb/u0;->b:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lsb/u0;->c:I

    .line 25
    .line 26
    iput-object p1, p0, Lsb/u0;->d:Lorg/telegram/messenger/MessageObject;

    .line 27
    .line 28
    iput-object p2, p0, Lsb/u0;->e:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method
