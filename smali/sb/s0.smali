.class public final Lsb/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:Lorg/telegram/messenger/MessageObject;

.field public final e:Z

.field public final f:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessageObject;IZ)V
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
    iput-wide v0, p0, Lsb/s0;->f:J

    .line 9
    .line 10
    iput p2, p0, Lsb/s0;->a:I

    .line 11
    .line 12
    iput-object p1, p0, Lsb/s0;->d:Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    iput-boolean p3, p0, Lsb/s0;->e:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    iput-wide p2, p0, Lsb/s0;->b:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lsb/s0;->c:I

    .line 27
    .line 28
    return-void
.end method
