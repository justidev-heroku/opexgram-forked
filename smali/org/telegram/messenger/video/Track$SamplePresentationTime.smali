.class Lorg/telegram/messenger/video/Track$SamplePresentationTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SamplePresentationTime"
.end annotation


# instance fields
.field private dt:J

.field private index:I

.field private presentationTime:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->index:I

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->presentationTime:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->presentationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->dt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$202(Lorg/telegram/messenger/video/Track$SamplePresentationTime;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->dt:J

    .line 2
    .line 3
    return-wide p1
.end method
