.class public Lorg/telegram/messenger/MediaController$MediaEditState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaEditState"
.end annotation


# instance fields
.field public averageDuration:J

.field public caption:Ljava/lang/CharSequence;

.field public coverPath:Ljava/lang/String;

.field public coverPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

.field public coverPhotoParentObject:Ljava/lang/Object;

.field public coverSavedPosition:J

.field public cropState:Lorg/telegram/messenger/MediaController$CropState;

.field public croppedMediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public croppedPaintPath:Ljava/lang/String;

.field public editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

.field public effectId:J

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public filterPath:Ljava/lang/String;

.field public fullPaintPath:Ljava/lang/String;

.field public highQuality:Ljava/lang/Boolean;

.field public imagePath:Ljava/lang/String;

.field public isCropped:Z

.field public isFiltered:Z

.field public isPainted:Z

.field public isVideo:Z

.field public livePhotoVideoOffset:J

.field public mediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public paintPath:Ljava/lang/String;

.field public savedFilterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

.field public stickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputDocument;",
            ">;"
        }
    .end annotation
.end field

.field public thumbPath:Ljava/lang/String;

.field public ttl:I


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
.method public copyFrom(Lorg/telegram/messenger/MediaController$MediaEditState;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->paintPath:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->paintPath:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->fullPaintPath:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->fullPaintPath:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->savedFilterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->savedFilterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 36
    .line 37
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 52
    .line 53
    iget-wide v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->averageDuration:J

    .line 54
    .line 55
    iput-wide v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->averageDuration:J

    .line 56
    .line 57
    iget-boolean v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isFiltered:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isFiltered:Z

    .line 60
    .line 61
    iget-boolean v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isPainted:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isPainted:Z

    .line 64
    .line 65
    iget-boolean v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isCropped:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isCropped:Z

    .line 68
    .line 69
    iget-wide v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->livePhotoVideoOffset:J

    .line 70
    .line 71
    iput-wide v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->livePhotoVideoOffset:J

    .line 72
    .line 73
    iget v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 74
    .line 75
    iput v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 76
    .line 77
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 78
    .line 79
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 80
    .line 81
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPath:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPath:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->highQuality:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->highQuality:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isHighQuality()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->highQuality:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->photoHighQualityDefault:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isLivePhoto()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPhotoParentObject:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->filterPath:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->paintPath:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->fullPaintPath:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isFiltered:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isPainted:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isCropped:Z

    .line 28
    .line 29
    iput v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->savedFilterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 42
    .line 43
    iput-object v0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->highQuality:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-void
.end method
