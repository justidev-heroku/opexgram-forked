.class public Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/DraftsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryDraft"
.end annotation


# instance fields
.field public audioAuthor:Ljava/lang/String;

.field public audioDocument:Lorg/telegram/tgnet/TLRPC$InputDocument;

.field public audioDuration:J

.field public audioLeft:F

.field public audioOffset:J

.field public audioPath:Ljava/lang/String;

.field public audioRight:F

.field public audioTitle:Ljava/lang/String;

.field public audioVolume:F

.field public averageDuration:J

.field public botEdit:Lorg/telegram/tgnet/TLRPC$InputMedia;

.field public botId:J

.field public botLang:Ljava/lang/String;

.field public caption:Ljava/lang/String;

.field public captionEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

.field public collageParts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$Part;",
            ">;"
        }
    .end annotation
.end field

.field public crop:Lorg/telegram/messenger/MediaController$CropState;

.field public date:J

.field public duration:J

.field public editDocumentId:J

.field public editExpireDate:J

.field public editPhotoId:J

.field public editStoryId:I

.field public editStoryPeerId:J

.field public error:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public file:Ljava/lang/String;

.field public fileDeletable:Z

.field private filterFilePath:Ljava/lang/String;

.field private filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

.field public fullThumb:Ljava/lang/String;

.field public gradientBottomColor:I

.field public gradientTopColor:I

.field public height:I

.field public id:J

.field public invert:I

.field public isEdit:Z

.field public isError:Z

.field public isVideo:Z

.field public left:J

.field public final matrixValues:[F

.field public mediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public muted:Z

.field public orientation:I

.field public paintEntitiesFilePath:Ljava/lang/String;

.field public paintFilePath:Ljava/lang/String;

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field private period:I

.field public final privacyRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputPrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field public resultHeight:I

.field public resultWidth:I

.field public right:J

.field public roundDuration:J

.field public roundLeft:F

.field public roundOffset:J

.field public roundPath:Ljava/lang/String;

.field public roundRight:F

.field public roundThumb:Ljava/lang/String;

.field public roundVolume:F

.field public stickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$InputDocument;",
            ">;"
        }
    .end annotation
.end field

.field public thumb:Ljava/lang/String;

.field public videoVolume:F

.field public width:I


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 8

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 67
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->matrixValues:[F

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->privacyRules:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioRight:F

    .line 70
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioVolume:F

    .line 71
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundVolume:F

    .line 72
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->videoVolume:F

    .line 73
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v1, -0x4e94ff4b

    if-eq v0, v1, :cond_1

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "StoryDraft parse error"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->date:J

    .line 76
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->thumb:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->thumb:Ljava/lang/String;

    .line 79
    :cond_2
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->isVideo:Z

    .line 80
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->file:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 82
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->file:Ljava/lang/String;

    .line 83
    :cond_3
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->fileDeletable:Z

    .line 84
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->muted:Z

    .line 85
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->left:J

    .line 86
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->right:J

    .line 87
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->orientation:I

    .line 88
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->invert:I

    .line 89
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->width:I

    .line 90
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->height:I

    .line 91
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->resultWidth:I

    .line 92
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->resultHeight:I

    .line 93
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->duration:J

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 94
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->matrixValues:[F

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 95
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->gradientTopColor:I

    .line 97
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->gradientBottomColor:I

    .line 98
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->caption:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 100
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->caption:Ljava/lang/String;

    .line 101
    :cond_5
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    const v3, 0x1cb5c415

    if-eq v2, v3, :cond_7

    if-nez p2, :cond_6

    goto/16 :goto_8

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Vector magic in StoryDraft parse error (1)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_7
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_9

    .line 104
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->captionEntities:Ljava/util/ArrayList;

    if-nez v5, :cond_8

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->captionEntities:Ljava/util/ArrayList;

    .line 106
    :cond_8
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->captionEntities:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v6

    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$MessageEntity;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 107
    :cond_9
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    if-eq v2, v3, :cond_b

    if-nez p2, :cond_a

    goto/16 :goto_8

    .line 108
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Vector magic in StoryDraft parse error (2)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_b
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    .line 110
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->privacyRules:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_c

    .line 111
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->privacyRules:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v6

    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$InputPrivacyRule;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputPrivacyRule;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 112
    :cond_c
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readBool(Z)Z

    .line 113
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->paintFilePath:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    .line 115
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->paintFilePath:Ljava/lang/String;

    .line 116
    :cond_d
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->averageDuration:J

    .line 117
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    if-eq v2, v3, :cond_f

    if-nez p2, :cond_e

    goto/16 :goto_8

    .line 118
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Vector magic in StoryDraft parse error (3)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_f
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_11

    .line 120
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->mediaEntities:Ljava/util/ArrayList;

    if-nez v5, :cond_10

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->mediaEntities:Ljava/util/ArrayList;

    .line 122
    :cond_10
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->mediaEntities:Ljava/util/ArrayList;

    new-instance v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v7, p2}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>(Lorg/telegram/tgnet/AbstractSerializedData;ZZ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 123
    :cond_11
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    if-eq v2, v3, :cond_13

    if-nez p2, :cond_12

    goto/16 :goto_8

    .line 124
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Vector magic in StoryDraft parse error (4)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_13
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_15

    .line 126
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->stickers:Ljava/util/List;

    if-nez v5, :cond_14

    .line 127
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->stickers:Ljava/util/List;

    .line 128
    :cond_14
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->stickers:Ljava/util/List;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v6

    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$InputDocument;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputDocument;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 129
    :cond_15
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->filterFilePath:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    .line 131
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->filterFilePath:Ljava/lang/String;

    .line 132
    :cond_16
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    const v4, 0x56730bcc

    if-ne v2, v4, :cond_17

    .line 133
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    goto :goto_5

    :cond_17
    const v5, -0x4e94ff4a

    if-ne v2, v5, :cond_18

    .line 134
    new-instance v2, Lorg/telegram/messenger/MediaController$SavedFilterState;

    invoke-direct {v2}, Lorg/telegram/messenger/MediaController$SavedFilterState;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 135
    invoke-virtual {v2, p1, p2}, Lorg/telegram/messenger/MediaController$SavedFilterState;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    .line 136
    :cond_18
    :goto_5
    invoke-virtual {p1}, Lorg/telegram/tgnet/AbstractSerializedData;->remaining()I

    move-result v2

    const/4 v5, 0x4

    if-lt v2, v5, :cond_19

    .line 137
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->period:I

    .line 138
    :cond_19
    invoke-virtual {p1}, Lorg/telegram/tgnet/AbstractSerializedData;->remaining()I

    move-result v2

    if-lez v2, :cond_1c

    .line 139
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    if-eq v2, v3, :cond_1b

    if-nez p2, :cond_1a

    goto/16 :goto_8

    .line 140
    :cond_1a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Vector magic in StoryDraft parse error (5)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_1b
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    .line 142
    :cond_1c
    invoke-virtual {p1}, Lorg/telegram/tgnet/AbstractSerializedData;->remaining()I

    move-result v2

    if-lez v2, :cond_1d

    .line 143
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->isEdit:Z

    .line 144
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editStoryId:I

    .line 145
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editStoryPeerId:J

    .line 146
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editExpireDate:J

    .line 147
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editPhotoId:J

    .line 148
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editDocumentId:J

    .line 149
    :cond_1d
    invoke-virtual {p1}, Lorg/telegram/tgnet/AbstractSerializedData;->remaining()I

    move-result v2

    if-lez v2, :cond_1e

    .line 150
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->paintEntitiesFilePath:Ljava/lang/String;

    if-eqz v2, :cond_1e

    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    .line 152
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->paintEntitiesFilePath:Ljava/lang/String;

    .line 153
    :cond_1e
    invoke-virtual {p1}, Lorg/telegram/tgnet/AbstractSerializedData;->remaining()I

    move-result v2

    if-lez v2, :cond_20

    .line 154
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->isError:Z

    .line 155
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    if-ne v2, v4, :cond_1f

    .line 156
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    goto :goto_6

    .line 157
    :cond_1f
    invoke-static {p1, v2, p2}, Lorg/telegram/tgnet/TLRPC$TL_error;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_error;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 158
    :goto_6
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->fullThumb:Ljava/lang/String;

    .line 159
    :cond_20
    invoke-virtual {p1}, Lorg/telegram/tgnet/AbstractSerializedData;->remaining()I

    move-result v1

    if-lez v1, :cond_23

    .line 160
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    const v2, -0x67ad063a

    if-ne v1, v2, :cond_23

    .line 161
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioPath:Ljava/lang/String;

    .line 162
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    const v2, -0x48e18986

    if-ne v1, v2, :cond_21

    .line 163
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioAuthor:Ljava/lang/String;

    .line 164
    :cond_21
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    if-ne v1, v2, :cond_22

    .line 165
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioTitle:Ljava/lang/String;

    .line 166
    :cond_22
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioDuration:J

    .line 167
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioOffset:J

    .line 168
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioLeft:F

    .line 169
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioRight:F

    .line 170
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioVolume:F

    .line 171
    :cond_23
    invoke-virtual {p1}, Lorg/telegram/tgnet/AbstractSerializedData;->remaining()I

    move-result v1

    if-lez v1, :cond_24

    .line 172
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$InputPeer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 173
    :cond_24
    invoke-virtual {p1}, Lorg/telegram/tgnet/AbstractSerializedData;->remaining()I

    move-result v1

    if-lez v1, :cond_25

    .line 174
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    const v2, 0x43c57c48

    if-ne v1, v2, :cond_25

    .line 175
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundPath:Ljava/lang/String;

    .line 176
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundDuration:J

    .line 177
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundOffset:J

    .line 178
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundLeft:F

    .line 179
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundRight:F

    .line 180
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundVolume:F

    .line 181
    :cond_25
    invoke-virtual {p1}, Lorg/telegram/tgnet/AbstractSerializedData;->remaining()I

    move-result v1

    if-lez v1, :cond_26

    .line 182
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->videoVolume:F

    .line 183
    :cond_26
    invoke-virtual {p1}, Lorg/telegram/tgnet/AbstractSerializedData;->remaining()I

    move-result v1

    if-lez v1, :cond_27

    .line 184
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->botId:J

    .line 185
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->botLang:Ljava/lang/String;

    .line 186
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    if-eq v1, v4, :cond_27

    .line 187
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$InputMedia;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputMedia;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->botEdit:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 188
    :cond_27
    invoke-virtual {p1}, Lorg/telegram/tgnet/AbstractSerializedData;->remaining()I

    move-result v1

    if-lez v1, :cond_28

    .line 189
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    const v2, -0x21524111

    if-ne v1, v2, :cond_28

    .line 190
    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->collageParts:Ljava/util/ArrayList;

    .line 192
    :goto_7
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_28

    .line 193
    new-instance v1, Lorg/telegram/messenger/VideoEditedInfo$Part;

    invoke-direct {v1}, Lorg/telegram/messenger/VideoEditedInfo$Part;-><init>()V

    .line 194
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/VideoEditedInfo$Part;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    .line 195
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 196
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->collageParts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 197
    :cond_28
    invoke-virtual {p1}, Lorg/telegram/tgnet/AbstractSerializedData;->remaining()I

    move-result v0

    if-lez v0, :cond_29

    .line 198
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v1, 0x44a3abcd

    if-ne v0, v1, :cond_29

    .line 199
    new-instance v0, Lorg/telegram/messenger/MediaController$CropState;

    invoke-direct {v0}, Lorg/telegram/messenger/MediaController$CropState;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 200
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MediaController$CropState;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    .line 201
    :cond_29
    invoke-virtual {p1}, Lorg/telegram/tgnet/AbstractSerializedData;->remaining()I

    move-result v0

    if-lez v0, :cond_2a

    .line 202
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v1, 0x1abfb575

    if-ne v0, v1, :cond_2a

    .line 203
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputDocument;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputDocument;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioDocument:Lorg/telegram/tgnet/TLRPC$InputDocument;

    :cond_2a
    :goto_8
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->matrixValues:[F

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->privacyRules:Ljava/util/ArrayList;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioRight:F

    .line 5
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioVolume:F

    .line 6
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundVolume:F

    .line 7
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->videoVolume:F

    .line 8
    iget-wide v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftId:J

    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->id:J

    .line 9
    iget-wide v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftDate:J

    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->date:J

    .line 10
    iget-object v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->thumb:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->uploadThumbFile:Ljava/io/File;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->fullThumb:Ljava/lang/String;

    .line 12
    iget-boolean v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->isVideo:Z

    .line 13
    iget-object v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->file:Ljava/lang/String;

    .line 14
    iget-boolean v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z

    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->fileDeletable:Z

    .line 15
    iget-boolean v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->muted:Z

    .line 16
    iget v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    iget-wide v4, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    long-to-float v6, v4

    mul-float v2, v2, v6

    float-to-long v6, v2

    iput-wide v6, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->left:J

    .line 17
    iget v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    long-to-float v6, v4

    mul-float v2, v2, v6

    float-to-long v6, v2

    iput-wide v6, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->right:J

    .line 18
    iget v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    iput v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->orientation:I

    .line 19
    iget v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->invert:I

    iput v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->invert:I

    .line 20
    iget v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    iput v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->width:I

    .line 21
    iget v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    iput v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->height:I

    .line 22
    iget-object v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 23
    iget v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    iput v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->resultWidth:I

    .line 24
    iget v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    iput v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->resultHeight:I

    .line 25
    iput-wide v4, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->duration:J

    .line 26
    iget-object v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 27
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->gradientTopColor:I

    .line 28
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->gradientBottomColor:I

    .line 29
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 30
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->captionEntitiesAllowed:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v6

    :goto_3
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->captionEntities:Ljava/util/ArrayList;

    .line 31
    aget-object v0, v4, v5

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->caption:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    if-nez v0, :cond_5

    move-object v0, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->paintFilePath:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    if-nez v0, :cond_6

    move-object v0, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->paintEntitiesFilePath:Ljava/lang/String;

    .line 35
    iget-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->averageDuration:J

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->averageDuration:J

    .line 36
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->mediaEntities:Ljava/util/ArrayList;

    .line 37
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->stickers:Ljava/util/List;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->stickers:Ljava/util/List;

    .line 38
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->filterFilePath:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 40
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->period:I

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->period:I

    .line 41
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isError:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->isError:Z

    .line 42
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 43
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioPath:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDocument:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioDocument:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 45
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioAuthor:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioAuthor:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioTitle:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioTitle:Ljava/lang/String;

    .line 47
    iget-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioDuration:J

    .line 48
    iget-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioOffset:J

    .line 49
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioLeft:F

    .line 50
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioRight:F

    .line 51
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioVolume:F

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioVolume:F

    .line 52
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    :goto_8
    iput-object v6, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundPath:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundThumb:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundThumb:Ljava/lang/String;

    .line 54
    iget-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundDuration:J

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundDuration:J

    .line 55
    iget-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundOffset:J

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundOffset:J

    .line 56
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundLeft:F

    .line 57
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundRight:F

    .line 58
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundVolume:F

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundVolume:F

    .line 59
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->videoVolume:F

    .line 60
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 61
    iget-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botId:J

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->botId:J

    .line 62
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botLang:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->botLang:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editingBotPreview:Lorg/telegram/tgnet/TLRPC$InputMedia;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->botEdit:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 64
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/VideoEditedInfo$Part;->toParts(Lorg/telegram/ui/Stories/recorder/StoryEntry;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->collageParts:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getObjectSize()I
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->toStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toEntry()Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 10

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->id:J

    .line 7
    .line 8
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftId:J

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDraft:Z

    .line 12
    .line 13
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->date:J

    .line 14
    .line 15
    iput-wide v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftDate:J

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->thumb:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->thumb:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->fullThumb:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->fullThumb:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->uploadThumbFile:Ljava/io/File;

    .line 50
    .line 51
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->isVideo:Z

    .line 52
    .line 53
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->file:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/io/File;

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->file:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 67
    .line 68
    :cond_2
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->fileDeletable:Z

    .line 69
    .line 70
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z

    .line 71
    .line 72
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->muted:Z

    .line 73
    .line 74
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    .line 75
    .line 76
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->duration:J

    .line 77
    .line 78
    iput-wide v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    cmp-long v6, v2, v4

    .line 83
    .line 84
    if-lez v6, :cond_3

    .line 85
    .line 86
    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->left:J

    .line 87
    .line 88
    long-to-float v4, v4

    .line 89
    long-to-float v5, v2

    .line 90
    div-float/2addr v4, v5

    .line 91
    iput v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    .line 92
    .line 93
    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->right:J

    .line 94
    .line 95
    long-to-float v4, v4

    .line 96
    long-to-float v2, v2

    .line 97
    div-float/2addr v4, v2

    .line 98
    iput v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    .line 107
    .line 108
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->orientation:I

    .line 109
    .line 110
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 111
    .line 112
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->invert:I

    .line 113
    .line 114
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->invert:I

    .line 115
    .line 116
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->width:I

    .line 117
    .line 118
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 119
    .line 120
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->height:I

    .line 121
    .line 122
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 123
    .line 124
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 125
    .line 126
    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 127
    .line 128
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->resultWidth:I

    .line 129
    .line 130
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 131
    .line 132
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->resultHeight:I

    .line 133
    .line 134
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    .line 135
    .line 136
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    .line 137
    .line 138
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->matrixValues:[F

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 141
    .line 142
    .line 143
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->gradientTopColor:I

    .line 144
    .line 145
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    .line 146
    .line 147
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->gradientBottomColor:I

    .line 148
    .line 149
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    .line 150
    .line 151
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->caption:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    new-instance v2, Landroid/text/SpannableString;

    .line 156
    .line 157
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->caption:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 163
    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->createCommonMessageResources()V

    .line 167
    .line 168
    .line 169
    :cond_4
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->captionEntities:Ljava/util/ArrayList;

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v6, 0x1

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->captionEntities:Ljava/util/ArrayList;

    .line 189
    .line 190
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    const-string v1, ""

    .line 204
    .line 205
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    .line 206
    .line 207
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->privacyRules:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->paintFilePath:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    new-instance v1, Ljava/io/File;

    .line 224
    .line 225
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->paintFilePath:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    .line 231
    .line 232
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->paintEntitiesFilePath:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    new-instance v1, Ljava/io/File;

    .line 237
    .line 238
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->paintEntitiesFilePath:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    .line 244
    .line 245
    :cond_7
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->averageDuration:J

    .line 246
    .line 247
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->averageDuration:J

    .line 248
    .line 249
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->mediaEntities:Ljava/util/ArrayList;

    .line 250
    .line 251
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->stickers:Ljava/util/List;

    .line 254
    .line 255
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->stickers:Ljava/util/List;

    .line 256
    .line 257
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->filterFilePath:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    new-instance v1, Ljava/io/File;

    .line 262
    .line 263
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->filterFilePath:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    .line 269
    .line 270
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 271
    .line 272
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 273
    .line 274
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->period:I

    .line 275
    .line 276
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->period:I

    .line 277
    .line 278
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->isEdit:Z

    .line 279
    .line 280
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    .line 281
    .line 282
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editStoryId:I

    .line 283
    .line 284
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryId:I

    .line 285
    .line 286
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editStoryPeerId:J

    .line 287
    .line 288
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryPeerId:J

    .line 289
    .line 290
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editExpireDate:J

    .line 291
    .line 292
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editExpireDate:J

    .line 293
    .line 294
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editPhotoId:J

    .line 295
    .line 296
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editPhotoId:J

    .line 297
    .line 298
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editDocumentId:J

    .line 299
    .line 300
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editDocumentId:J

    .line 301
    .line 302
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->isError:Z

    .line 303
    .line 304
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isError:Z

    .line 305
    .line 306
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 307
    .line 308
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 309
    .line 310
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioPath:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioDocument:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 315
    .line 316
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDocument:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 317
    .line 318
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioAuthor:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioAuthor:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioTitle:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioTitle:Ljava/lang/String;

    .line 325
    .line 326
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioDuration:J

    .line 327
    .line 328
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    .line 329
    .line 330
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioOffset:J

    .line 331
    .line 332
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    .line 333
    .line 334
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioLeft:F

    .line 335
    .line 336
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    .line 337
    .line 338
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioRight:F

    .line 339
    .line 340
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    .line 341
    .line 342
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioVolume:F

    .line 343
    .line 344
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioVolume:F

    .line 345
    .line 346
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundPath:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v1, :cond_9

    .line 349
    .line 350
    new-instance v1, Ljava/io/File;

    .line 351
    .line 352
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundPath:Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    .line 358
    .line 359
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundThumb:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundThumb:Ljava/lang/String;

    .line 362
    .line 363
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundDuration:J

    .line 364
    .line 365
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundDuration:J

    .line 366
    .line 367
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundOffset:J

    .line 368
    .line 369
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundOffset:J

    .line 370
    .line 371
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundLeft:F

    .line 372
    .line 373
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    .line 374
    .line 375
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundRight:F

    .line 376
    .line 377
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    .line 378
    .line 379
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundVolume:F

    .line 380
    .line 381
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundVolume:F

    .line 382
    .line 383
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->videoVolume:F

    .line 384
    .line 385
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    .line 386
    .line 387
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 388
    .line 389
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 390
    .line 391
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->botId:J

    .line 392
    .line 393
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botId:J

    .line 394
    .line 395
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->botLang:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botLang:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->botEdit:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 400
    .line 401
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editingBotPreview:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 402
    .line 403
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 404
    .line 405
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 406
    .line 407
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->collageParts:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v1}, Lorg/telegram/messenger/VideoEditedInfo$Part;->toStoryEntries(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 414
    .line 415
    return-object v0
.end method

.method public toStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 6

    .line 1
    const v0, -0x4e94ff4b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->date:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->thumb:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->isVideo:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->file:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->fileDeletable:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->muted:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->left:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->right:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->orientation:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->invert:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->width:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->height:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->resultWidth:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->resultHeight:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->duration:J

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->matrixValues:[F

    .line 85
    .line 86
    array-length v3, v2

    .line 87
    if-ge v1, v3, :cond_0

    .line 88
    .line 89
    aget v2, v2, v1

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->gradientTopColor:I

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->gradientBottomColor:I

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->caption:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x1cb5c415

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->captionEntities:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_1
    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->captionEntities:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->captionEntities:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v2, v3, :cond_2

    .line 143
    .line 144
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->captionEntities:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 151
    .line 152
    invoke-virtual {v3, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->privacyRules:Ljava/util/ArrayList;

    .line 162
    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_3
    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->privacyRules:Ljava/util/ArrayList;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->privacyRules:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ge v2, v3, :cond_4

    .line 186
    .line 187
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->privacyRules:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lorg/telegram/tgnet/TLRPC$InputPrivacyRule;

    .line 194
    .line 195
    invoke-virtual {v3, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->paintFilePath:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->averageDuration:J

    .line 210
    .line 211
    invoke-virtual {p1, v2, v3}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->mediaEntities:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-nez v2, :cond_5

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    goto :goto_5

    .line 223
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :goto_5
    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->mediaEntities:Ljava/util/ArrayList;

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    :goto_6
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->mediaEntities:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-ge v2, v4, :cond_6

    .line 243
    .line 244
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->mediaEntities:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 251
    .line 252
    invoke-virtual {v4, p1, v3}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->serializeTo(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_6
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->stickers:Ljava/util/List;

    .line 262
    .line 263
    if-nez v2, :cond_7

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    goto :goto_7

    .line 267
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_7
    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->stickers:Ljava/util/List;

    .line 275
    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    :goto_8
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->stickers:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-ge v2, v4, :cond_8

    .line 286
    .line 287
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->stickers:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 294
    .line 295
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->filterFilePath:Ljava/lang/String;

    .line 302
    .line 303
    const-string v4, ""

    .line 304
    .line 305
    if-nez v2, :cond_9

    .line 306
    .line 307
    move-object v2, v4

    .line 308
    :cond_9
    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 312
    .line 313
    const v5, 0x56730bcc

    .line 314
    .line 315
    .line 316
    if-nez v2, :cond_a

    .line 317
    .line 318
    invoke-virtual {p1, v5}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_a
    const v2, -0x4e94ff4a

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 329
    .line 330
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/MediaController$SavedFilterState;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 331
    .line 332
    .line 333
    :goto_9
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->period:I

    .line 334
    .line 335
    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 342
    .line 343
    .line 344
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->isEdit:Z

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 347
    .line 348
    .line 349
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editStoryId:I

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 352
    .line 353
    .line 354
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editStoryPeerId:J

    .line 355
    .line 356
    invoke-virtual {p1, v1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 357
    .line 358
    .line 359
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editExpireDate:J

    .line 360
    .line 361
    invoke-virtual {p1, v1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 362
    .line 363
    .line 364
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editPhotoId:J

    .line 365
    .line 366
    invoke-virtual {p1, v1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 367
    .line 368
    .line 369
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editDocumentId:J

    .line 370
    .line 371
    invoke-virtual {p1, v1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->paintEntitiesFilePath:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->isError:Z

    .line 380
    .line 381
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 385
    .line 386
    if-nez v1, :cond_b

    .line 387
    .line 388
    invoke-virtual {p1, v5}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_b
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLRPC$TL_error;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 393
    .line 394
    .line 395
    :goto_a
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->fullThumb:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioPath:Ljava/lang/String;

    .line 401
    .line 402
    if-nez v1, :cond_c

    .line 403
    .line 404
    invoke-virtual {p1, v5}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_c
    const v1, -0x67ad063a

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioPath:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioAuthor:Ljava/lang/String;

    .line 420
    .line 421
    const v2, -0x48e18986

    .line 422
    .line 423
    .line 424
    if-nez v1, :cond_d

    .line 425
    .line 426
    invoke-virtual {p1, v5}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_d
    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioAuthor:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_b
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioTitle:Ljava/lang/String;

    .line 439
    .line 440
    if-nez v1, :cond_e

    .line 441
    .line 442
    invoke-virtual {p1, v5}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_e
    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioTitle:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_c
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioDuration:J

    .line 455
    .line 456
    invoke-virtual {p1, v1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 457
    .line 458
    .line 459
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioOffset:J

    .line 460
    .line 461
    invoke-virtual {p1, v1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 462
    .line 463
    .line 464
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioLeft:F

    .line 465
    .line 466
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 467
    .line 468
    .line 469
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioRight:F

    .line 470
    .line 471
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 472
    .line 473
    .line 474
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioVolume:F

    .line 475
    .line 476
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 477
    .line 478
    .line 479
    :goto_d
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 480
    .line 481
    if-eqz v1, :cond_f

    .line 482
    .line 483
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 484
    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_f
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    .line 488
    .line 489
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 493
    .line 494
    .line 495
    :goto_e
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundPath:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_10

    .line 502
    .line 503
    invoke-virtual {p1, v5}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_10
    const v1, 0x43c57c48

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 511
    .line 512
    .line 513
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundPath:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundDuration:J

    .line 519
    .line 520
    invoke-virtual {p1, v1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 521
    .line 522
    .line 523
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundOffset:J

    .line 524
    .line 525
    invoke-virtual {p1, v1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 526
    .line 527
    .line 528
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundLeft:F

    .line 529
    .line 530
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 531
    .line 532
    .line 533
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundRight:F

    .line 534
    .line 535
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 536
    .line 537
    .line 538
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->roundVolume:F

    .line 539
    .line 540
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 541
    .line 542
    .line 543
    :goto_f
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->videoVolume:F

    .line 544
    .line 545
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 546
    .line 547
    .line 548
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->botId:J

    .line 549
    .line 550
    invoke-virtual {p1, v1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 551
    .line 552
    .line 553
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->botLang:Ljava/lang/String;

    .line 554
    .line 555
    if-nez v1, :cond_11

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_11
    move-object v4, v1

    .line 559
    :goto_10
    invoke-virtual {p1, v4}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->botEdit:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 563
    .line 564
    if-nez v1, :cond_12

    .line 565
    .line 566
    invoke-virtual {p1, v5}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_12
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 571
    .line 572
    .line 573
    :goto_11
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 574
    .line 575
    if-eqz v1, :cond_14

    .line 576
    .line 577
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-le v1, v3, :cond_14

    .line 584
    .line 585
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->collageParts:Ljava/util/ArrayList;

    .line 586
    .line 587
    if-eqz v1, :cond_14

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-gt v1, v3, :cond_13

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_13
    const v1, -0x21524111

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 600
    .line 601
    .line 602
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 603
    .line 604
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CollageLayout;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->collageParts:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    :goto_12
    if-ge v0, v2, :cond_15

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    add-int/lit8 v0, v0, 0x1

    .line 624
    .line 625
    check-cast v3, Lorg/telegram/messenger/VideoEditedInfo$Part;

    .line 626
    .line 627
    invoke-virtual {v3, p1}, Lorg/telegram/messenger/VideoEditedInfo$Part;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 628
    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_14
    :goto_13
    invoke-virtual {p1, v5}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 632
    .line 633
    .line 634
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 635
    .line 636
    if-nez v0, :cond_16

    .line 637
    .line 638
    invoke-virtual {p1, v5}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_16
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaController$CropState;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 643
    .line 644
    .line 645
    :goto_14
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->audioDocument:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 646
    .line 647
    if-nez v0, :cond_17

    .line 648
    .line 649
    invoke-virtual {p1, v5}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_17
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 654
    .line 655
    .line 656
    return-void
.end method
