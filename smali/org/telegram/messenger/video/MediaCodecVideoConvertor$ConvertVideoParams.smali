.class public Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/MediaCodecVideoConvertor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConvertVideoParams"
.end annotation


# instance fields
.field account:I

.field avatarStartTime:J

.field backgroundPath:Ljava/lang/String;

.field bitrate:I

.field blurPath:Ljava/lang/String;

.field cacheFile:Ljava/io/File;

.field callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

.field collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

.field collageParts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$Part;",
            ">;"
        }
    .end annotation
.end field

.field cropState:Lorg/telegram/messenger/MediaController$CropState;

.field duration:J

.field endTime:J

.field framerate:I

.field gradientBottomColor:Ljava/lang/Integer;

.field gradientTopColor:Ljava/lang/Integer;

.field hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

.field isDark:Z

.field isPhoto:Z

.field isRound:Z

.field isSecret:Z

.field isSticker:Z

.field isStory:Z

.field mediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field messagePath:Ljava/lang/String;

.field messageVideoMaskPath:Ljava/lang/String;

.field muted:Z

.field needCompress:Z

.field originalBitrate:I

.field originalHeight:I

.field originalWidth:I

.field paintPath:Ljava/lang/String;

.field resultHeight:I

.field resultWidth:I

.field rotationValue:I

.field savedFilterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

.field public soundInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;",
            ">;"
        }
    .end annotation
.end field

.field startTime:J

.field videoOffset:J

.field videoPath:Ljava/lang/String;

.field volume:F

.field wallpaperPeerId:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->soundInfos:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static of(Ljava/lang/String;Ljava/io/File;JIZIIIIIIIJJJZJLorg/telegram/messenger/MediaController$VideoConvertorListener;Lorg/telegram/messenger/VideoEditedInfo;)Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;
    .locals 2

    .line 1
    move-object/from16 v0, p23

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->videoPath:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->videoOffset:J

    .line 11
    .line 12
    iput-object p1, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->cacheFile:Ljava/io/File;

    .line 13
    .line 14
    iput p4, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->rotationValue:I

    .line 15
    .line 16
    iput-boolean p5, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isSecret:Z

    .line 17
    .line 18
    iput p6, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->originalWidth:I

    .line 19
    .line 20
    iput p7, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->originalHeight:I

    .line 21
    .line 22
    iput p8, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->resultWidth:I

    .line 23
    .line 24
    iput p9, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->resultHeight:I

    .line 25
    .line 26
    iput p10, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->framerate:I

    .line 27
    .line 28
    iput p11, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->bitrate:I

    .line 29
    .line 30
    iput p12, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->originalBitrate:I

    .line 31
    .line 32
    move-wide p0, p13

    .line 33
    iput-wide p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->startTime:J

    .line 34
    .line 35
    move-wide/from16 p0, p15

    .line 36
    .line 37
    iput-wide p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->endTime:J

    .line 38
    .line 39
    move-wide/from16 p0, p17

    .line 40
    .line 41
    iput-wide p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->avatarStartTime:J

    .line 42
    .line 43
    move/from16 p0, p19

    .line 44
    .line 45
    iput-boolean p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->needCompress:Z

    .line 46
    .line 47
    move-wide/from16 p0, p20

    .line 48
    .line 49
    iput-wide p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->duration:J

    .line 50
    .line 51
    iget-object p0, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 52
    .line 53
    iput-object p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->savedFilterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 54
    .line 55
    iget-object p0, v0, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->paintPath:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, v0, Lorg/telegram/messenger/VideoEditedInfo;->blurPath:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->blurPath:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, v0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-object p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->mediaEntities:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-boolean p0, v0, Lorg/telegram/messenger/VideoEditedInfo;->isPhoto:Z

    .line 68
    .line 69
    iput-boolean p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isPhoto:Z

    .line 70
    .line 71
    iget-object p0, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 72
    .line 73
    iput-object p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 74
    .line 75
    iget-boolean p0, v0, Lorg/telegram/messenger/VideoEditedInfo;->roundVideo:Z

    .line 76
    .line 77
    iput-boolean p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isRound:Z

    .line 78
    .line 79
    move-object/from16 p0, p22

    .line 80
    .line 81
    iput-object p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    .line 82
    .line 83
    iget-object p0, v0, Lorg/telegram/messenger/VideoEditedInfo;->gradientTopColor:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->gradientTopColor:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object p0, v0, Lorg/telegram/messenger/VideoEditedInfo;->gradientBottomColor:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->gradientBottomColor:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-boolean p0, v0, Lorg/telegram/messenger/VideoEditedInfo;->muted:Z

    .line 92
    .line 93
    iput-boolean p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->muted:Z

    .line 94
    .line 95
    iget p0, v0, Lorg/telegram/messenger/VideoEditedInfo;->volume:F

    .line 96
    .line 97
    iput p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->volume:F

    .line 98
    .line 99
    iget-boolean p0, v0, Lorg/telegram/messenger/VideoEditedInfo;->isStory:Z

    .line 100
    .line 101
    iput-boolean p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isStory:Z

    .line 102
    .line 103
    iget-object p0, v0, Lorg/telegram/messenger/VideoEditedInfo;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 104
    .line 105
    iput-object p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 106
    .line 107
    iget-boolean p0, v0, Lorg/telegram/messenger/VideoEditedInfo;->isDark:Z

    .line 108
    .line 109
    iput-boolean p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isDark:Z

    .line 110
    .line 111
    iget-wide p0, v0, Lorg/telegram/messenger/VideoEditedInfo;->wallpaperPeerId:J

    .line 112
    .line 113
    iput-wide p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->wallpaperPeerId:J

    .line 114
    .line 115
    iget p0, v0, Lorg/telegram/messenger/VideoEditedInfo;->account:I

    .line 116
    .line 117
    iput p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->account:I

    .line 118
    .line 119
    iget-object p0, v0, Lorg/telegram/messenger/VideoEditedInfo;->messagePath:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->messagePath:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p0, v0, Lorg/telegram/messenger/VideoEditedInfo;->messageVideoMaskPath:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->messageVideoMaskPath:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p0, v0, Lorg/telegram/messenger/VideoEditedInfo;->backgroundPath:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->backgroundPath:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean p0, v0, Lorg/telegram/messenger/VideoEditedInfo;->isSticker:Z

    .line 132
    .line 133
    iput-boolean p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isSticker:Z

    .line 134
    .line 135
    iget-object p0, v0, Lorg/telegram/messenger/VideoEditedInfo;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 136
    .line 137
    iput-object p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 138
    .line 139
    iget-object p0, v0, Lorg/telegram/messenger/VideoEditedInfo;->collageParts:Ljava/util/ArrayList;

    .line 140
    .line 141
    iput-object p0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->collageParts:Ljava/util/ArrayList;

    .line 142
    .line 143
    return-object v1
.end method
