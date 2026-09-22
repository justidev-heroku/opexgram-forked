.class public Lorg/telegram/messenger/VideoEditedInfo$Part;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/VideoEditedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Part"
.end annotation


# instance fields
.field public animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

.field public currentFrame:F

.field public duration:J

.field public flags:I

.field public framesPerDraw:F

.field public height:I

.field public isVideo:Z

.field public left:F

.field public loop:Z

.field public msPerFrame:F

.field public muted:Z

.field public offset:J

.field public part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

.field public path:Ljava/lang/String;

.field public player:Lorg/telegram/messenger/video/MediaCodecPlayer;

.field public posBuffer:Ljava/nio/FloatBuffer;

.field public right:F

.field public surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public uvBuffer:Ljava/nio/FloatBuffer;

.field public volume:F

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->volume:F

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->offset:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->loop:Z

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->volume:F

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->offset:J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->loop:Z

    .line 9
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->isVideo:Z

    .line 10
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->muted:Z

    .line 11
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->path:Ljava/lang/String;

    .line 12
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->volume:F

    .line 13
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLoop:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->loop:Z

    .line 14
    iget-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoOffset:J

    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->offset:J

    .line 15
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLeft:F

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->left:F

    .line 16
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoRight:F

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->right:F

    .line 17
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->width:I

    .line 18
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->height:I

    .line 19
    iget-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->duration:J

    return-void
.end method

.method public static toParts(Lorg/telegram/ui/Stories/recorder/StoryEntry;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$Part;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 29
    .line 30
    new-instance v3, Lorg/telegram/messenger/VideoEditedInfo$Part;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lorg/telegram/messenger/VideoEditedInfo$Part;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 36
    .line 37
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 44
    .line 45
    iput-object v2, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static toStoryEntries(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$Part;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/messenger/VideoEditedInfo$Part;

    .line 24
    .line 25
    new-instance v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 26
    .line 27
    invoke-direct {v4}, Lorg/telegram/ui/Stories/recorder/StoryEntry;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-boolean v5, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->isVideo:Z

    .line 31
    .line 32
    iput-boolean v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 33
    .line 34
    iget-boolean v5, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->muted:Z

    .line 35
    .line 36
    iput-boolean v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    .line 37
    .line 38
    new-instance v5, Ljava/io/File;

    .line 39
    .line 40
    iget-object v6, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->path:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 46
    .line 47
    iget v5, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->volume:F

    .line 48
    .line 49
    iput v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    .line 50
    .line 51
    iget-boolean v5, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->loop:Z

    .line 52
    .line 53
    iput-boolean v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLoop:Z

    .line 54
    .line 55
    iget-wide v5, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->offset:J

    .line 56
    .line 57
    iput-wide v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoOffset:J

    .line 58
    .line 59
    iget v5, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->left:F

    .line 60
    .line 61
    iput v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLeft:F

    .line 62
    .line 63
    iget v5, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->right:F

    .line 64
    .line 65
    iput v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoRight:F

    .line 66
    .line 67
    iget v5, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->width:I

    .line 68
    .line 69
    iput v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 70
    .line 71
    iget v5, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->height:I

    .line 72
    .line 73
    iput v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 74
    .line 75
    iget-wide v5, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->duration:J

    .line 76
    .line 77
    iput-wide v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->flags:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->isVideo:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->loop:Z

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_2
    iput-boolean v2, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->muted:Z

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->path:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->volume:F

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->offset:J

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->left:F

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->right:F

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->width:I

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->height:I

    .line 75
    .line 76
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iput-wide p1, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->duration:J

    .line 81
    .line 82
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->isVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->flags:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->flags:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    :goto_0
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->flags:I

    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->loop:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    and-int/lit8 v0, v0, -0x3

    .line 24
    .line 25
    :goto_1
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->flags:I

    .line 26
    .line 27
    iget-boolean v1, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->muted:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    and-int/lit8 v0, v0, -0x5

    .line 35
    .line 36
    :goto_2
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->flags:I

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->path:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->volume:F

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->offset:J

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->left:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->right:F

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->width:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->height:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->duration:J

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
