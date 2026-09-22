.class public Lorg/telegram/messenger/FilePathDatabase$PathData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FilePathDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathData"
.end annotation


# instance fields
.field public final dc:I

.field public final id:J

.field public final type:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/telegram/messenger/FilePathDatabase$PathData;->id:J

    .line 5
    .line 6
    iput p3, p0, Lorg/telegram/messenger/FilePathDatabase$PathData;->dc:I

    .line 7
    .line 8
    iput p4, p0, Lorg/telegram/messenger/FilePathDatabase$PathData;->type:I

    .line 9
    .line 10
    return-void
.end method
