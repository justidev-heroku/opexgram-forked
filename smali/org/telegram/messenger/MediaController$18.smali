.class Lorg/telegram/messenger/MediaController$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MediaController$VideoConvertorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaController;->convertVideo(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastAvailableSize:J

.field final synthetic this$0:Lorg/telegram/messenger/MediaController;

.field final synthetic val$cacheFile:Ljava/io/File;

.field final synthetic val$convertMessage:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

.field final synthetic val$info:Lorg/telegram/messenger/VideoEditedInfo;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/VideoEditedInfo;Ljava/io/File;Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$18;->this$0:Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/MediaController$18;->val$info:Lorg/telegram/messenger/VideoEditedInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/messenger/MediaController$18;->val$cacheFile:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/messenger/MediaController$18;->val$convertMessage:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lorg/telegram/messenger/MediaController$18;->lastAvailableSize:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public checkConversionCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$18;->val$info:Lorg/telegram/messenger/VideoEditedInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/messenger/VideoEditedInfo;->canceled:Z

    .line 4
    .line 5
    return v0
.end method

.method public didWriteData(JF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$18;->val$info:Lorg/telegram/messenger/VideoEditedInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/messenger/VideoEditedInfo;->canceled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gez v2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$18;->val$cacheFile:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :cond_1
    move-wide v6, p1

    .line 21
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$18;->val$info:Lorg/telegram/messenger/VideoEditedInfo;

    .line 22
    .line 23
    iget-boolean p1, p1, Lorg/telegram/messenger/VideoEditedInfo;->needUpdateProgress:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-wide p1, p0, Lorg/telegram/messenger/MediaController$18;->lastAvailableSize:J

    .line 28
    .line 29
    cmp-long v0, p1, v6

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    iput-wide v6, p0, Lorg/telegram/messenger/MediaController$18;->lastAvailableSize:J

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$18;->this$0:Lorg/telegram/messenger/MediaController;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$18;->val$convertMessage:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$18;->val$cacheFile:Ljava/io/File;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move v9, p3

    .line 47
    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MediaController;->access$4900(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$VideoConvertMessage;Ljava/io/File;ZJJZF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
