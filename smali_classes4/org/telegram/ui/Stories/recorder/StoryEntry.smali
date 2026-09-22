.class public Lorg/telegram/ui/Stories/recorder/StoryEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;,
        Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;
    }
.end annotation


# instance fields
.field public albums:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public allowScreenshots:Z

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

.field public backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public backgroundFile:Ljava/io/File;

.field public backgroundWallpaperEmoticon:Ljava/lang/String;

.field public backgroundWallpaperPeerId:J

.field public blurredVideoThumb:Landroid/graphics/Bitmap;

.field public botId:J

.field public botLang:Ljava/lang/String;

.field public caption:Ljava/lang/CharSequence;

.field public captionEntitiesAllowed:Z

.field private checkStickersReqId:I

.field public collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

.field public collageContent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field public cover:J

.field public coverBitmap:Landroid/graphics/Bitmap;

.field public coverSet:Z

.field public crop:Lorg/telegram/messenger/MediaController$CropState;

.field public final currentAccount:I

.field public draftDate:J

.field public draftId:J

.field public draftThumbFile:Ljava/io/File;

.field public duration:J

.field public editDocumentId:J

.field public editExpireDate:J

.field public editPhotoId:J

.field public editStickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$InputDocument;",
            ">;"
        }
    .end annotation
.end field

.field public editStoryId:I

.field public editStoryPeerId:J

.field public editedCaption:Z

.field public editedMedia:Z

.field public editedMediaAreas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$MediaArea;",
            ">;"
        }
    .end annotation
.end field

.field public editedPrivacy:Z

.field public editingBotPreview:Lorg/telegram/tgnet/TLRPC$InputMedia;

.field public editingCoverDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field public error:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public file:Ljava/io/File;

.field public fileDeletable:Z

.field public fileDuration:D

.field public filterFile:Ljava/io/File;

.field public filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

.field private fromCamera:Z

.field public gradientBottomColor:I

.field public gradientTopColor:I

.field public hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

.field public height:I

.field public invert:I

.field public isDark:Z

.field public isDraft:Z

.field public isEdit:Z

.field public isEditSaved:Z

.field public isEditingCover:Z

.field public isError:Z

.field public isRepost:Z

.field public isRepostMessage:Z

.field public isShare:Z

.field public isVideo:Z

.field public left:F

.field public final matrix:Landroid/graphics/Matrix;

.field public mediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public messageFile:Ljava/io/File;

.field public messageObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public messageVideoMaskFile:Ljava/io/File;

.field public muted:Z

.field public orientation:I

.field public paintBlurFile:Ljava/io/File;

.field public paintEntitiesFile:Ljava/io/File;

.field public paintFile:Ljava/io/File;

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public period:I

.field public pinned:Z

.field public privacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

.field public final privacyRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputPrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field public repostCaption:Ljava/lang/String;

.field public repostMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

.field public repostPeer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public repostPeerName:Ljava/lang/CharSequence;

.field public repostStoryId:I

.field public resultHeight:I

.field public resultWidth:I

.field public right:F

.field public round:Ljava/io/File;

.field public roundDuration:J

.field public roundLeft:F

.field public roundOffset:J

.field public roundRight:F

.field public roundThumb:Ljava/lang/String;

.field public roundVolume:F

.field public scheduleDate:I

.field public shareUserIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public silent:Z

.field public stickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$InputDocument;",
            ">;"
        }
    .end annotation
.end field

.field public thumbBitmap:Landroid/graphics/Bitmap;

.field public thumbPath:Ljava/lang/String;

.field public thumbPathBitmap:Landroid/graphics/Bitmap;

.field public updateDocumentRef:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;>;"
        }
    .end annotation
.end field

.field public uploadThumbFile:Ljava/io/File;

.field public videoLeft:F

.field public videoLoop:Z

.field public videoOffset:J

.field public videoRight:F

.field public videoVolume:F

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    .line 7
    .line 8
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDuration:D

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioVolume:F

    .line 17
    .line 18
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLoop:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLeft:F

    .line 25
    .line 26
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoRight:F

    .line 27
    .line 28
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->cover:J

    .line 33
    .line 34
    const/16 v2, 0x2d0

    .line 35
    .line 36
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 37
    .line 38
    const/16 v2, 0x500

    .line 39
    .line 40
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    .line 50
    .line 51
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundVolume:F

    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDark:Z

    .line 58
    .line 59
    const-wide/high16 v2, -0x8000000000000000L

    .line 60
    .line 61
    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundWallpaperPeerId:J

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->captionEntitiesAllowed:Z

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->pinned:Z

    .line 74
    .line 75
    const v0, 0x15180

    .line 76
    .line 77
    .line 78
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->period:I

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botLang:Ljava/lang/String;

    .line 83
    .line 84
    const-wide/16 v2, 0x1388

    .line 85
    .line 86
    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->averageDuration:J

    .line 87
    .line 88
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->checkStickersReqId:I

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/StoryEntry;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$buildBitmap$4(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static asCollage(Lorg/telegram/ui/Stories/recorder/CollageLayout;Ljava/util/ArrayList;)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Stories/recorder/CollageLayout;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ">;)",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 7
    .line 8
    iput-object p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v1, p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    check-cast v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 24
    .line 25
    iget-boolean v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLeft:F

    .line 34
    .line 35
    iget-wide v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 36
    .line 37
    long-to-float v3, v3

    .line 38
    const v4, 0x47667800    # 59000.0f

    .line 39
    .line 40
    .line 41
    div-float/2addr v4, v3

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoRight:F

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const/16 p0, 0x2d0

    .line 56
    .line 57
    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 58
    .line 59
    const/16 p1, 0x500

    .line 60
    .line 61
    iput p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 62
    .line 63
    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 64
    .line 65
    iput p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 p0, 0x438

    .line 69
    .line 70
    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 71
    .line 72
    const/16 p1, 0x780

    .line 73
    .line 74
    iput p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 75
    .line 76
    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 77
    .line 78
    iput p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupMatrix()V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$checkStickers$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$buildBitmap$2(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, p2, :cond_1

    .line 7
    .line 8
    if-le p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    int-to-float v0, v0

    .line 14
    int-to-float p2, p2

    .line 15
    div-float/2addr v0, p2

    .line 16
    float-to-double v2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-int p2, v2

    .line 22
    int-to-float p0, p0

    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p0, p1

    .line 25
    float-to-double p0, p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    double-to-int p0, p0

    .line 31
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_1
    int-to-double p0, p0

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    div-double/2addr v2, v4

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    double-to-int p0, p0

    .line 56
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static canRepostMessage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    if-eq v1, v2, :cond_8

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget v3, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    neg-long v4, v1

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    const/4 v4, 0x1

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmp-long v7, v1, v5

    .line 62
    .line 63
    if-gez v7, :cond_5

    .line 64
    .line 65
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return v4

    .line 73
    :cond_5
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 74
    .line 75
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->flags:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x4

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget p0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 94
    .line 95
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    neg-long v7, v1

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    cmp-long v3, v1, v5

    .line 109
    .line 110
    if-gez v3, :cond_8

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    :cond_6
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    return v4

    .line 132
    :cond_8
    :goto_1
    return v0
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$detectHDR$12(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static drawBackgroundDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float p2, p2

    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr p2, v4

    .line 48
    int-to-float p3, p3

    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr p3, v2

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    mul-float v4, v4, p2

    .line 56
    .line 57
    float-to-int p3, v4

    .line 58
    mul-float v2, v2, p2

    .line 59
    .line 60
    float-to-int p2, v2

    .line 61
    invoke-virtual {p1, v3, v3, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1, v3, v3, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Laf/d;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$checkStickers$16(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private ext(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x2e

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;[[ILpg/o0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$getVideoEditedInfo$11(Ljava/lang/String;[[ILjava/lang/Runnable;)V

    return-void
.end method

.method public static fromMedia(Ljava/util/ArrayList;)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;",
            ">;)",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ChatActivity;->createEntriesFromMedia(Ljava/util/ArrayList;ZLjava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 19
    .line 20
    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fromPhotoEntry(Lorg/telegram/messenger/MediaController$PhotoEntry;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static fromPhotoEntry(Lorg/telegram/messenger/MediaController$PhotoEntry;)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    .line 16
    .line 17
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    .line 20
    .line 21
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->invert:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    const-wide/16 v3, 0x3e8

    .line 46
    .line 47
    mul-long v1, v1, v3

    .line 48
    .line 49
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    .line 53
    .line 54
    const v3, 0x47667800    # 59000.0f

    .line 55
    .line 56
    .line 57
    long-to-float v1, v1

    .line 58
    div-float/2addr v3, v1

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    .line 66
    .line 67
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "vthumb://"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    iget v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientTopColor:I

    .line 94
    .line 95
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    .line 96
    .line 97
    iget v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->gradientBottomColor:I

    .line 98
    .line 99
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    .line 100
    .line 101
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->decodeBounds(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->width:I

    .line 111
    .line 112
    if-lez v1, :cond_2

    .line 113
    .line 114
    iget p0, p0, Lorg/telegram/messenger/MediaController$PhotoEntry;->height:I

    .line 115
    .line 116
    if-lez p0, :cond_2

    .line 117
    .line 118
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 119
    .line 120
    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupMatrix()V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public static fromPhotoShoot(Ljava/io/File;I)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z

    .line 10
    .line 11
    iput p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->invert:I

    .line 15
    .line 16
    iput-boolean p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->decodeBounds(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupMatrix()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static fromStoryItem(Ljava/io/File;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    .line 8
    .line 9
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 10
    .line 11
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryId:I

    .line 12
    .line 13
    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z

    .line 17
    .line 18
    const/16 v3, 0x2d0

    .line 19
    .line 20
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 21
    .line 22
    const/16 v3, 0x500

    .line 23
    .line 24
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 25
    .line 26
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 27
    .line 28
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 33
    .line 34
    if-eqz p0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->decodeBounds(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    instance-of p0, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 50
    .line 51
    iget-object p0, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    :goto_0
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 61
    .line 62
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 63
    .line 64
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge p0, v3, :cond_2

    .line 71
    .line 72
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 73
    .line 74
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 75
    .line 76
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 83
    .line 84
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget p0, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 89
    .line 90
    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 91
    .line 92
    iget p0, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 93
    .line 94
    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 95
    .line 96
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 97
    .line 98
    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDuration:D

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :goto_1
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 105
    .line 106
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->firstFramePath:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    :goto_2
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 122
    .line 123
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 124
    .line 125
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ge v2, p0, :cond_6

    .line 132
    .line 133
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 134
    .line 135
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 136
    .line 137
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 144
    .line 145
    instance-of v3, p0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static {p0, v2}, Lorg/telegram/messenger/ImageLoader;->getStrippedPhotoBitmap([BLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPathBitmap:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    .line 160
    .line 161
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, p0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    :goto_3
    iget-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    iget-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    .line 193
    .line 194
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    .line 195
    .line 196
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->privacy:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v2, v3}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->toInput(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    iget p0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->expire_date:I

    .line 206
    .line 207
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    .line 208
    .line 209
    sub-int/2addr p0, v2

    .line 210
    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->period:I

    .line 211
    .line 212
    :try_start_0
    new-instance p0, Landroid/text/SpannableString;

    .line 213
    .line 214
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {p0, v2, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->entities:Ljava/util/ArrayList;

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v5, 0x1

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 236
    .line 237
    .line 238
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->entities:Ljava/util/ArrayList;

    .line 239
    .line 240
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v3, p0, v1}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    :catch_0
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupMatrix()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->checkStickers(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    .line 259
    .line 260
    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMediaAreas:Ljava/util/ArrayList;

    .line 261
    .line 262
    iget p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    .line 263
    .line 264
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 269
    .line 270
    invoke-virtual {p0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 275
    .line 276
    return-object v0
.end method

.method public static fromVideoShoot(Ljava/io/File;Ljava/lang/String;J)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fromCamera:Z

    .line 8
    .line 9
    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 10
    .line 11
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 15
    .line 16
    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->invert:I

    .line 17
    .line 18
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 19
    .line 20
    iput-wide p2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 21
    .line 22
    iput-object p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    .line 26
    .line 27
    const p0, 0x47686c00    # 59500.0f

    .line 28
    .line 29
    .line 30
    long-to-float p1, p2

    .line 31
    div-float/2addr p0, p1

    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    .line 39
    .line 40
    return-object v0
.end method

.method public static synthetic g([Ljava/lang/String;[[ILpg/o0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$getVideoEditedInfo$10([Ljava/lang/String;[[ILjava/lang/Runnable;)V

    return-void
.end method

.method public static getCoverTime(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 7
    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    :goto_1
    if-nez p0, :cond_4

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_4
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->video_start_ts:D

    .line 51
    .line 52
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double v0, v0, v2

    .line 58
    .line 59
    double-to-long v0, v0

    .line 60
    :cond_5
    :goto_2
    return-wide v0
.end method

.method public static getRepostDialogId(Lorg/telegram/messenger/MessageObject;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->useForwardForRepost(Lorg/telegram/messenger/MessageObject;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public static getRepostMessageId(Lorg/telegram/messenger/MessageObject;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->useForwardForRepost(Lorg/telegram/messenger/MessageObject;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 18
    .line 19
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->channel_post:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static getScaledBitmap(Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;IIIZZ)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v2, p1

    move/from16 v1, p2

    .line 2
    :goto_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 3
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-interface {v0, v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;->decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    .line 5
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    sub-long/2addr v9, v11

    sub-long/2addr v7, v9

    .line 9
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v10, v6, v9

    int-to-long v10, v10

    const-wide/16 v12, 0x4

    mul-long v10, v10, v12

    mul-int v14, v1, v2

    int-to-long v14, v14

    mul-long v14, v14, v12

    add-long/2addr v14, v10

    long-to-double v10, v14

    const-wide v12, 0x3ff199999999999aL    # 1.1

    mul-double v10, v10, v12

    long-to-double v7, v7

    cmpg-double v12, v10, v7

    if-gtz v12, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-gt v6, v1, :cond_3

    if-gt v9, v2, :cond_3

    .line 10
    invoke-interface {v0, v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;->decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz p5, :cond_4

    if-eqz v7, :cond_4

    .line 11
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v6

    if-lt v6, v4, :cond_4

    .line 12
    invoke-interface {v0, v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;->decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    .line 16
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 17
    sget-object v3, Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;->Box:Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/Utilities;->libyuvARGBSaleBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1, v5}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    return-object v2

    .line 19
    :cond_4
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    int-to-float v4, v1

    .line 20
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v6, v5

    div-float/2addr v4, v6

    int-to-float v6, v2

    .line 21
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v8, v7

    div-float/2addr v6, v8

    cmpl-float v4, v4, v6

    if-lez v4, :cond_5

    .line 22
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 23
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_3

    .line 24
    :cond_5
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 25
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 26
    :goto_3
    invoke-interface {v0, v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;->decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getScaledBitmap(Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;IIZZ)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getScaledBitmap(Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;IIIZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/telegram/ui/Stories/recorder/StoryEntry;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$buildBitmap$0(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/String;[[ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$getVideoEditedInfo$9(Ljava/lang/String;[[ILorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static isAnimated(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "video/webm"

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "video/mp4"

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v1}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/RLottieNative;->getFramesCount(Ljava/lang/String;Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    const-wide/16 v2, 0x1

    .line 36
    .line 37
    cmp-long v0, p0, v2

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static synthetic j(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$detectHDR$13(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/Runnable;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$setupGradient$8(Ljava/lang/Runnable;[I)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Stories/recorder/StoryEntry;Landroid/graphics/Bitmap;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$updateFilter$6(Landroid/graphics/Bitmap;ZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$buildBitmap$0(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private static synthetic lambda$buildBitmap$1(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$buildBitmap$2(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$buildBitmap$3(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic lambda$buildBitmap$4(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic lambda$buildBitmap$5(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic lambda$checkStickers$14(Lorg/telegram/tgnet/TLObject;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->checkStickersReqId:I

    .line 3
    .line 4
    instance-of v1, p1, Lorg/telegram/tgnet/Vector;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStickers:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/tgnet/Vector;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 33
    .line 34
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 53
    .line 54
    :cond_0
    if-nez v3, :cond_1

    .line 55
    .line 56
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 61
    .line 62
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 78
    .line 79
    :cond_1
    if-eqz v3, :cond_2

    .line 80
    .line 81
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    .line 82
    .line 83
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 87
    .line 88
    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 89
    .line 90
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 91
    .line 92
    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 93
    .line 94
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 95
    .line 96
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 97
    .line 98
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStickers:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method

.method private synthetic lambda$checkStickers$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lng/f1;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$checkStickers$16(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object v0, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/FileRefController;->isFileRefError(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p4, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    .line 14
    .line 15
    invoke-static {p4}, Lorg/telegram/messenger/FileRefController;->getInstance(I)Lorg/telegram/messenger/FileRefController;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/4 p5, 0x2

    .line 20
    new-array p5, p5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p2, p5, v0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object p3, p5, p2

    .line 27
    .line 28
    invoke-virtual {p4, p1, p5}, Lorg/telegram/messenger/FileRefController;->requestReference(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p3, p4, p5}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$detectHDR$12(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$detectHDR$13(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 6

    .line 1
    const-string v0, "color-range"

    .line 2
    .line 3
    const-string v1, "color-standard"

    .line 4
    .line 5
    const-string v2, "color-transfer"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 12
    .line 13
    invoke-direct {v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 17
    .line 18
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    iput v4, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->maxlum:F

    .line 21
    .line 22
    const v4, 0x3a83126f    # 0.001f

    .line 23
    .line 24
    .line 25
    iput v4, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->minlum:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    new-instance v4, Landroid/media/MediaExtractor;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v4, v5}, Lorg/telegram/messenger/MediaController;->findTrack(Landroid/media/MediaExtractor;Z)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->colorTransfer:I

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->colorStandard:I

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->colorRange:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 95
    .line 96
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 97
    .line 98
    new-instance v0, Lpg/y0;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p0, p1, v1}, Lpg/y0;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 112
    .line 113
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 114
    .line 115
    new-instance v0, Lpg/y0;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, p0, p1, v1}, Lpg/y0;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 123
    .line 124
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 125
    .line 126
    new-instance v1, Lpg/y0;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v1, p0, p1, v2}, Lpg/y0;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method private static synthetic lambda$getVideoEditedInfo$10([Ljava/lang/String;[[ILjava/lang/Runnable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedFileNative;->getVideoInfo(Ljava/lang/String;[IJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$getVideoEditedInfo$11(Ljava/lang/String;[[ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedFileNative;->getVideoInfo(Ljava/lang/String;[IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$getVideoEditedInfo$9(Ljava/lang/String;[[ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lorg/telegram/messenger/VideoEditedInfo;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/telegram/messenger/VideoEditedInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->isStory:Z

    .line 12
    .line 13
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fromCamera:Z

    .line 14
    .line 15
    iput-boolean v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->fromCamera:Z

    .line 16
    .line 17
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 18
    .line 19
    iput v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    .line 20
    .line 21
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 22
    .line 23
    iput v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    .line 24
    .line 25
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 26
    .line 27
    iput v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    .line 28
    .line 29
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    .line 30
    .line 31
    iput v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    .line 32
    .line 33
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_1
    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->messagePath:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageVideoMaskFile:Ljava/io/File;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_2
    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->messageVideoMaskPath:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_3
    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->backgroundPath:Ljava/lang/String;

    .line 80
    .line 81
    iget v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    .line 82
    .line 83
    iget v6, v2, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    .line 84
    .line 85
    iget v7, v2, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    .line 86
    .line 87
    invoke-static {v4, v6, v7, v3}, Lorg/telegram/messenger/MediaController;->extractRealEncoderBitrate(IIIZ)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 92
    .line 93
    const/high16 v7, 0x41000000    # 8.0f

    .line 94
    .line 95
    const/4 v9, 0x4

    .line 96
    const-wide/16 v10, -0x1

    .line 97
    .line 98
    const/4 v12, -0x1

    .line 99
    const/4 v15, 0x0

    .line 100
    const-wide/16 v16, 0x3e8

    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isCollage()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_8

    .line 111
    .line 112
    iput-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    .line 113
    .line 114
    iput-boolean v15, v2, Lorg/telegram/messenger/VideoEditedInfo;->isPhoto:Z

    .line 115
    .line 116
    aget-object v6, p2, v15

    .line 117
    .line 118
    const/16 v18, 0x7

    .line 119
    .line 120
    aget v6, v6, v18

    .line 121
    .line 122
    const/high16 v18, 0x447a0000    # 1000.0f

    .line 123
    .line 124
    const/16 v8, 0x3b

    .line 125
    .line 126
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iput v6, v2, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    .line 131
    .line 132
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->getVideoBitrate(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ne v1, v12, :cond_4

    .line 137
    .line 138
    aget-object v1, p2, v15

    .line 139
    .line 140
    const/4 v6, 0x3

    .line 141
    aget v1, v1, v6

    .line 142
    .line 143
    :cond_4
    iput v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalBitrate:I

    .line 144
    .line 145
    const v6, 0xf4240

    .line 146
    .line 147
    .line 148
    if-ge v1, v6, :cond_5

    .line 149
    .line 150
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    const v1, 0x1e8480

    .line 161
    .line 162
    .line 163
    iput v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    .line 164
    .line 165
    iput v12, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalBitrate:I

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    iget v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalBitrate:I

    .line 169
    .line 170
    const v6, 0x7a120

    .line 171
    .line 172
    .line 173
    if-ge v1, v6, :cond_6

    .line 174
    .line 175
    const v1, 0x2625a0

    .line 176
    .line 177
    .line 178
    iput v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    .line 179
    .line 180
    iput v12, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalBitrate:I

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const v8, 0x2dc6c0

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v8, v6}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    .line 191
    .line 192
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v6, "story bitrate, original = "

    .line 195
    .line 196
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v6, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalBitrate:I

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v6, " => "

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget v6, v2, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    .line 210
    .line 211
    invoke-static {v6, v1}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    aget-object v1, p2, v15

    .line 215
    .line 216
    aget v6, v1, v9

    .line 217
    .line 218
    int-to-long v8, v6

    .line 219
    iput-wide v8, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 220
    .line 221
    mul-long v13, v8, v16

    .line 222
    .line 223
    iput-wide v13, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    .line 224
    .line 225
    iget v12, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    .line 226
    .line 227
    long-to-float v13, v8

    .line 228
    mul-float v12, v12, v13

    .line 229
    .line 230
    float-to-long v12, v12

    .line 231
    mul-long v12, v12, v16

    .line 232
    .line 233
    iput-wide v12, v2, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 234
    .line 235
    iget v14, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    .line 236
    .line 237
    long-to-float v8, v8

    .line 238
    mul-float v14, v14, v8

    .line 239
    .line 240
    float-to-long v8, v14

    .line 241
    mul-long v8, v8, v16

    .line 242
    .line 243
    iput-wide v8, v2, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 244
    .line 245
    sub-long/2addr v8, v12

    .line 246
    iput-wide v8, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 247
    .line 248
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    .line 249
    .line 250
    iput v8, v2, Lorg/telegram/messenger/VideoEditedInfo;->volume:F

    .line 251
    .line 252
    iget-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    .line 253
    .line 254
    iput-boolean v8, v2, Lorg/telegram/messenger/VideoEditedInfo;->muted:Z

    .line 255
    .line 256
    const/4 v8, 0x5

    .line 257
    aget v1, v1, v8

    .line 258
    .line 259
    int-to-float v1, v1

    .line 260
    int-to-float v6, v6

    .line 261
    div-float v6, v6, v18

    .line 262
    .line 263
    int-to-float v4, v4

    .line 264
    invoke-static {v6, v4, v7, v1}, La2/b;->e(FFFF)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    float-to-long v6, v1

    .line 269
    iput-wide v6, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 270
    .line 271
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    iget-wide v8, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 278
    .line 279
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    iput-wide v6, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 284
    .line 285
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 286
    .line 287
    iput-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 288
    .line 289
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintBlurFile:Ljava/io/File;

    .line 290
    .line 291
    if-nez v1, :cond_7

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    goto :goto_5

    .line 295
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :goto_5
    iput-object v5, v2, Lorg/telegram/messenger/VideoEditedInfo;->blurPath:Ljava/lang/String;

    .line 300
    .line 301
    const-wide/16 v21, 0x0

    .line 302
    .line 303
    goto/16 :goto_d

    .line 304
    .line 305
    :cond_8
    const/high16 v18, 0x447a0000    # 1000.0f

    .line 306
    .line 307
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    .line 308
    .line 309
    if-eqz v6, :cond_9

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_9
    iput-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    .line 319
    .line 320
    :goto_6
    iput-boolean v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->isPhoto:Z

    .line 321
    .line 322
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 323
    .line 324
    iput-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 325
    .line 326
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isCollage()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    const/4 v6, 0x0

    .line 334
    :goto_7
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-ge v1, v8, :cond_b

    .line 341
    .line 342
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 349
    .line 350
    iget-boolean v13, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 351
    .line 352
    if-eqz v13, :cond_a

    .line 353
    .line 354
    iget v6, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 355
    .line 356
    aget-object v13, p2, v1

    .line 357
    .line 358
    aget v13, v13, v3

    .line 359
    .line 360
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    iput v6, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 365
    .line 366
    iget v6, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 367
    .line 368
    aget-object v13, p2, v1

    .line 369
    .line 370
    const/4 v14, 0x2

    .line 371
    aget v13, v13, v14

    .line 372
    .line 373
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    iput v6, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 378
    .line 379
    iget-wide v13, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 380
    .line 381
    aget-object v6, p2, v1

    .line 382
    .line 383
    aget v6, v6, v9

    .line 384
    .line 385
    int-to-long v5, v6

    .line 386
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    iput-wide v5, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 391
    .line 392
    const/4 v6, 0x1

    .line 393
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_b
    invoke-static {v0}, Lorg/telegram/messenger/VideoEditedInfo$Part;->toParts(Lorg/telegram/ui/Stories/recorder/StoryEntry;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->collageParts:Ljava/util/ArrayList;

    .line 401
    .line 402
    if-nez v6, :cond_c

    .line 403
    .line 404
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->averageDuration:J

    .line 405
    .line 406
    iput-wide v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 407
    .line 408
    iput-wide v5, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    .line 409
    .line 410
    iput-wide v5, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 411
    .line 412
    const/high16 v19, 0x41000000    # 8.0f

    .line 413
    .line 414
    goto/16 :goto_b

    .line 415
    .line 416
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    const/4 v6, 0x0

    .line 421
    const-wide/16 v8, 0x0

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    :goto_8
    if-ge v13, v5, :cond_e

    .line 425
    .line 426
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    add-int/lit8 v13, v13, 0x1

    .line 431
    .line 432
    check-cast v14, Lorg/telegram/messenger/VideoEditedInfo$Part;

    .line 433
    .line 434
    const/high16 v19, 0x41000000    # 8.0f

    .line 435
    .line 436
    iget-boolean v7, v14, Lorg/telegram/messenger/VideoEditedInfo$Part;->isVideo:Z

    .line 437
    .line 438
    move/from16 p1, v13

    .line 439
    .line 440
    if-eqz v7, :cond_d

    .line 441
    .line 442
    iget-wide v12, v14, Lorg/telegram/messenger/VideoEditedInfo$Part;->duration:J

    .line 443
    .line 444
    cmp-long v20, v12, v8

    .line 445
    .line 446
    if-lez v20, :cond_d

    .line 447
    .line 448
    move-wide v8, v12

    .line 449
    move-object v6, v14

    .line 450
    :cond_d
    move/from16 v13, p1

    .line 451
    .line 452
    const/high16 v7, 0x41000000    # 8.0f

    .line 453
    .line 454
    const/4 v12, -0x1

    .line 455
    goto :goto_8

    .line 456
    :cond_e
    const/high16 v19, 0x41000000    # 8.0f

    .line 457
    .line 458
    if-eqz v6, :cond_14

    .line 459
    .line 460
    iget-wide v8, v6, Lorg/telegram/messenger/VideoEditedInfo$Part;->duration:J

    .line 461
    .line 462
    long-to-float v1, v8

    .line 463
    iget v5, v6, Lorg/telegram/messenger/VideoEditedInfo$Part;->right:F

    .line 464
    .line 465
    iget v12, v6, Lorg/telegram/messenger/VideoEditedInfo$Part;->left:F

    .line 466
    .line 467
    sub-float/2addr v5, v12

    .line 468
    mul-float v5, v5, v1

    .line 469
    .line 470
    float-to-long v13, v5

    .line 471
    iput-wide v13, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 472
    .line 473
    iput-wide v13, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    .line 474
    .line 475
    iput-wide v13, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 476
    .line 477
    iget-wide v13, v6, Lorg/telegram/messenger/VideoEditedInfo$Part;->offset:J

    .line 478
    .line 479
    long-to-float v1, v8

    .line 480
    mul-float v12, v12, v1

    .line 481
    .line 482
    float-to-long v8, v12

    .line 483
    add-long/2addr v13, v8

    .line 484
    neg-long v8, v13

    .line 485
    iput-wide v8, v6, Lorg/telegram/messenger/VideoEditedInfo$Part;->offset:J

    .line 486
    .line 487
    iget-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->collageParts:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    const/4 v12, 0x0

    .line 494
    :goto_9
    if-ge v12, v5, :cond_10

    .line 495
    .line 496
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    add-int/lit8 v12, v12, 0x1

    .line 501
    .line 502
    check-cast v13, Lorg/telegram/messenger/VideoEditedInfo$Part;

    .line 503
    .line 504
    iget-boolean v14, v13, Lorg/telegram/messenger/VideoEditedInfo$Part;->isVideo:Z

    .line 505
    .line 506
    if-eqz v14, :cond_f

    .line 507
    .line 508
    if-eq v13, v6, :cond_f

    .line 509
    .line 510
    move-wide/from16 v21, v8

    .line 511
    .line 512
    iget-wide v7, v13, Lorg/telegram/messenger/VideoEditedInfo$Part;->offset:J

    .line 513
    .line 514
    add-long v7, v7, v21

    .line 515
    .line 516
    iput-wide v7, v13, Lorg/telegram/messenger/VideoEditedInfo$Part;->offset:J

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_f
    move-wide/from16 v21, v8

    .line 520
    .line 521
    :goto_a
    move-wide/from16 v8, v21

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_10
    move-wide/from16 v21, v8

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_11
    const/high16 v19, 0x41000000    # 8.0f

    .line 528
    .line 529
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    .line 530
    .line 531
    if-eqz v1, :cond_12

    .line 532
    .line 533
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    .line 534
    .line 535
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    .line 536
    .line 537
    sub-float/2addr v1, v5

    .line 538
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundDuration:J

    .line 539
    .line 540
    long-to-float v5, v5

    .line 541
    mul-float v1, v1, v5

    .line 542
    .line 543
    float-to-long v5, v1

    .line 544
    iput-wide v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 545
    .line 546
    iput-wide v5, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    .line 547
    .line 548
    iput-wide v5, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v1, :cond_13

    .line 554
    .line 555
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    .line 556
    .line 557
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    .line 558
    .line 559
    sub-float/2addr v1, v5

    .line 560
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    .line 561
    .line 562
    long-to-float v5, v5

    .line 563
    mul-float v1, v1, v5

    .line 564
    .line 565
    float-to-long v5, v1

    .line 566
    iput-wide v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 567
    .line 568
    iput-wide v5, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    .line 569
    .line 570
    iput-wide v5, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_13
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->averageDuration:J

    .line 574
    .line 575
    iput-wide v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 576
    .line 577
    iput-wide v5, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    .line 578
    .line 579
    iput-wide v5, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 580
    .line 581
    :cond_14
    :goto_b
    const-wide/16 v21, 0x0

    .line 582
    .line 583
    :goto_c
    iput-wide v10, v2, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 584
    .line 585
    iput-wide v10, v2, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 586
    .line 587
    iput-boolean v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->muted:Z

    .line 588
    .line 589
    const/4 v7, -0x1

    .line 590
    iput v7, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalBitrate:I

    .line 591
    .line 592
    const/high16 v1, 0x3f800000    # 1.0f

    .line 593
    .line 594
    iput v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->volume:F

    .line 595
    .line 596
    iput v7, v2, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    .line 597
    .line 598
    const/16 v1, 0x1e

    .line 599
    .line 600
    iput v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    .line 601
    .line 602
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 603
    .line 604
    long-to-float v1, v5

    .line 605
    div-float v1, v1, v18

    .line 606
    .line 607
    int-to-float v4, v4

    .line 608
    mul-float v1, v1, v4

    .line 609
    .line 610
    div-float v1, v1, v19

    .line 611
    .line 612
    float-to-long v4, v1

    .line 613
    iput-wide v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    iput-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 617
    .line 618
    :goto_d
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    .line 619
    .line 620
    iput v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->account:I

    .line 621
    .line 622
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundWallpaperPeerId:J

    .line 623
    .line 624
    iput-wide v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->wallpaperPeerId:J

    .line 625
    .line 626
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDark:Z

    .line 627
    .line 628
    iput-boolean v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->isDark:Z

    .line 629
    .line 630
    iput-wide v10, v2, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    .line 631
    .line 632
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 633
    .line 634
    if-eqz v1, :cond_15

    .line 635
    .line 636
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController$CropState;->clone()Lorg/telegram/messenger/MediaController$CropState;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iput-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_15
    new-instance v1, Lorg/telegram/messenger/MediaController$CropState;

    .line 644
    .line 645
    invoke-direct {v1}, Lorg/telegram/messenger/MediaController$CropState;-><init>()V

    .line 646
    .line 647
    .line 648
    iput-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 649
    .line 650
    :goto_e
    iget-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 651
    .line 652
    new-instance v4, Landroid/graphics/Matrix;

    .line 653
    .line 654
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 655
    .line 656
    .line 657
    iput-object v4, v1, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    .line 658
    .line 659
    iget-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 660
    .line 661
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    .line 662
    .line 663
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    .line 664
    .line 665
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 669
    .line 670
    iput-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    .line 671
    .line 672
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    .line 673
    .line 674
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iput-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->gradientTopColor:Ljava/lang/Integer;

    .line 679
    .line 680
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    .line 681
    .line 682
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iput-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->gradientBottomColor:Ljava/lang/Integer;

    .line 687
    .line 688
    iput-boolean v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->forceFragmenting:Z

    .line 689
    .line 690
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 691
    .line 692
    iput-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 693
    .line 694
    iget-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->mixedSoundInfos:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isCollage()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_17

    .line 704
    .line 705
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    .line 706
    .line 707
    if-nez v1, :cond_17

    .line 708
    .line 709
    iget-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->collageParts:Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    :cond_16
    :goto_f
    if-ge v15, v3, :cond_17

    .line 716
    .line 717
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    add-int/lit8 v15, v15, 0x1

    .line 722
    .line 723
    check-cast v4, Lorg/telegram/messenger/VideoEditedInfo$Part;

    .line 724
    .line 725
    iget-boolean v5, v4, Lorg/telegram/messenger/VideoEditedInfo$Part;->isVideo:Z

    .line 726
    .line 727
    if-eqz v5, :cond_16

    .line 728
    .line 729
    iget v5, v4, Lorg/telegram/messenger/VideoEditedInfo$Part;->volume:F

    .line 730
    .line 731
    const/4 v6, 0x0

    .line 732
    cmpl-float v5, v5, v6

    .line 733
    .line 734
    if-lez v5, :cond_16

    .line 735
    .line 736
    iget-boolean v5, v4, Lorg/telegram/messenger/VideoEditedInfo$Part;->muted:Z

    .line 737
    .line 738
    if-nez v5, :cond_16

    .line 739
    .line 740
    new-instance v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;

    .line 741
    .line 742
    iget-object v6, v4, Lorg/telegram/messenger/VideoEditedInfo$Part;->path:Ljava/lang/String;

    .line 743
    .line 744
    invoke-direct {v5, v6}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget v6, v4, Lorg/telegram/messenger/VideoEditedInfo$Part;->volume:F

    .line 748
    .line 749
    iput v6, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->volume:F

    .line 750
    .line 751
    iget v6, v4, Lorg/telegram/messenger/VideoEditedInfo$Part;->left:F

    .line 752
    .line 753
    iget-wide v7, v4, Lorg/telegram/messenger/VideoEditedInfo$Part;->duration:J

    .line 754
    .line 755
    long-to-float v9, v7

    .line 756
    mul-float v9, v9, v6

    .line 757
    .line 758
    float-to-long v9, v9

    .line 759
    mul-long v9, v9, v16

    .line 760
    .line 761
    iput-wide v9, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->audioOffset:J

    .line 762
    .line 763
    iget-wide v9, v4, Lorg/telegram/messenger/VideoEditedInfo$Part;->offset:J

    .line 764
    .line 765
    mul-long v9, v9, v16

    .line 766
    .line 767
    iput-wide v9, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->startTime:J

    .line 768
    .line 769
    iget v4, v4, Lorg/telegram/messenger/VideoEditedInfo$Part;->right:F

    .line 770
    .line 771
    sub-float/2addr v4, v6

    .line 772
    long-to-float v6, v7

    .line 773
    mul-float v4, v4, v6

    .line 774
    .line 775
    float-to-long v6, v4

    .line 776
    mul-long v6, v6, v16

    .line 777
    .line 778
    iput-wide v6, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->duration:J

    .line 779
    .line 780
    iget-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->mixedSoundInfos:Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    .line 787
    .line 788
    if-eqz v1, :cond_1a

    .line 789
    .line 790
    new-instance v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-direct {v3, v1}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundVolume:F

    .line 800
    .line 801
    iput v1, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->volume:F

    .line 802
    .line 803
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    .line 804
    .line 805
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundDuration:J

    .line 806
    .line 807
    long-to-float v6, v4

    .line 808
    mul-float v6, v6, v1

    .line 809
    .line 810
    float-to-long v6, v6

    .line 811
    mul-long v6, v6, v16

    .line 812
    .line 813
    iput-wide v6, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->audioOffset:J

    .line 814
    .line 815
    iget-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 816
    .line 817
    if-eqz v8, :cond_18

    .line 818
    .line 819
    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundOffset:J

    .line 820
    .line 821
    long-to-float v8, v8

    .line 822
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    .line 823
    .line 824
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 825
    .line 826
    long-to-float v10, v10

    .line 827
    mul-float v9, v9, v10

    .line 828
    .line 829
    sub-float/2addr v8, v9

    .line 830
    float-to-long v8, v8

    .line 831
    mul-long v8, v8, v16

    .line 832
    .line 833
    iput-wide v8, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->startTime:J

    .line 834
    .line 835
    const-wide/16 v8, 0x0

    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_18
    const-wide/16 v8, 0x0

    .line 839
    .line 840
    iput-wide v8, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->startTime:J

    .line 841
    .line 842
    :goto_10
    iget-wide v10, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->startTime:J

    .line 843
    .line 844
    add-long v10, v10, v21

    .line 845
    .line 846
    iput-wide v10, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->startTime:J

    .line 847
    .line 848
    cmp-long v12, v10, v8

    .line 849
    .line 850
    if-gez v12, :cond_19

    .line 851
    .line 852
    sub-long/2addr v6, v10

    .line 853
    iput-wide v6, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->audioOffset:J

    .line 854
    .line 855
    iput-wide v8, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->startTime:J

    .line 856
    .line 857
    :cond_19
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    .line 858
    .line 859
    sub-float/2addr v6, v1

    .line 860
    long-to-float v1, v4

    .line 861
    mul-float v6, v6, v1

    .line 862
    .line 863
    float-to-long v4, v6

    .line 864
    mul-long v4, v4, v16

    .line 865
    .line 866
    iput-wide v4, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->duration:J

    .line 867
    .line 868
    iget-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->mixedSoundInfos:Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    .line 874
    .line 875
    if-eqz v1, :cond_1d

    .line 876
    .line 877
    new-instance v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;

    .line 878
    .line 879
    invoke-direct {v3, v1}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioVolume:F

    .line 883
    .line 884
    iput v1, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->volume:F

    .line 885
    .line 886
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    .line 887
    .line 888
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    .line 889
    .line 890
    long-to-float v6, v4

    .line 891
    mul-float v6, v6, v1

    .line 892
    .line 893
    float-to-long v6, v6

    .line 894
    mul-long v6, v6, v16

    .line 895
    .line 896
    iput-wide v6, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->audioOffset:J

    .line 897
    .line 898
    iget-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 899
    .line 900
    if-eqz v8, :cond_1b

    .line 901
    .line 902
    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    .line 903
    .line 904
    long-to-float v8, v8

    .line 905
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    .line 906
    .line 907
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 908
    .line 909
    long-to-float v10, v10

    .line 910
    mul-float v9, v9, v10

    .line 911
    .line 912
    sub-float/2addr v8, v9

    .line 913
    float-to-long v8, v8

    .line 914
    mul-long v8, v8, v16

    .line 915
    .line 916
    iput-wide v8, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->startTime:J

    .line 917
    .line 918
    const-wide/16 v8, 0x0

    .line 919
    .line 920
    goto :goto_11

    .line 921
    :cond_1b
    const-wide/16 v8, 0x0

    .line 922
    .line 923
    iput-wide v8, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->startTime:J

    .line 924
    .line 925
    :goto_11
    iget-wide v10, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->startTime:J

    .line 926
    .line 927
    add-long v10, v10, v21

    .line 928
    .line 929
    iput-wide v10, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->startTime:J

    .line 930
    .line 931
    cmp-long v12, v10, v8

    .line 932
    .line 933
    if-gez v12, :cond_1c

    .line 934
    .line 935
    sub-long/2addr v6, v10

    .line 936
    iput-wide v6, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->audioOffset:J

    .line 937
    .line 938
    iput-wide v8, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->startTime:J

    .line 939
    .line 940
    :cond_1c
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    .line 941
    .line 942
    sub-float/2addr v6, v1

    .line 943
    long-to-float v1, v4

    .line 944
    mul-float v6, v6, v1

    .line 945
    .line 946
    float-to-long v4, v6

    .line 947
    mul-long v4, v4, v16

    .line 948
    .line 949
    iput-wide v4, v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->duration:J

    .line 950
    .line 951
    iget-object v1, v2, Lorg/telegram/messenger/VideoEditedInfo;->mixedSoundInfos:Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    :cond_1d
    move-object/from16 v1, p3

    .line 957
    .line 958
    invoke-interface {v1, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    return-void
.end method

.method private synthetic lambda$setupGradient$7(Landroid/graphics/Bitmap;Ljava/lang/Runnable;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p3, v0

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget p3, p3, v0

    .line 8
    .line 9
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupGradient$8(Ljava/lang/Runnable;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p2, v0

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget p2, p2, v0

    .line 8
    .line 9
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateFilter$6(Landroid/graphics/Bitmap;ZLjava/lang/Runnable;)V
    .locals 3

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception p2

    .line 43
    invoke-static {p2, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Stories/recorder/StoryEntry;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$buildBitmap$5(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static makeCacheFile(ILjava/lang/String;)Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    const-wide/32 v1, -0x80000000

    .line 3
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    const/high16 v1, -0x80000000

    .line 4
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 5
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [B

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->file_reference:[B

    .line 7
    const-string v1, "mp4"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "webm"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;-><init>()V

    .line 9
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_videoSize_layer127;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_videoSize_layer127;-><init>()V

    .line 11
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$VideoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 12
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static makeCacheFile(IZ)Ljava/io/File;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    const-string p1, "mp4"

    goto :goto_0

    :cond_0
    const-string p1, "jpg"

    :goto_0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$checkStickers$14(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Stories/recorder/StoryEntry;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$buildBitmap$3(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$buildBitmap$1(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lorg/telegram/ui/Stories/recorder/StoryEntry;Landroid/graphics/Bitmap;Ljava/lang/Runnable;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->lambda$setupGradient$7(Landroid/graphics/Bitmap;Ljava/lang/Runnable;[I)V

    return-void
.end method

.method public static repostMessage(Ljava/util/ArrayList;)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    .line 8
    .line 9
    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageObjects:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0x438

    .line 12
    .line 13
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 14
    .line 15
    const/16 v2, 0x780

    .line 16
    .line 17
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getRepostDialogId(Lorg/telegram/messenger/MessageObject;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundWallpaperPeerId:J

    .line 31
    .line 32
    new-instance v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    iput-byte v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 39
    .line 40
    const/high16 v4, 0x3f000000    # 0.5f

    .line 41
    .line 42
    iput v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 43
    .line 44
    iput v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lorg/telegram/messenger/MessageObject;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    iget v3, p0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    if-eq v3, v4, :cond_0

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    if-eq v3, v4, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    if-ne v3, v4, :cond_5

    .line 81
    .line 82
    :cond_0
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 93
    .line 94
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 100
    .line 101
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    :cond_2
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    .line 112
    .line 113
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 124
    .line 125
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 136
    .line 137
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double v1, v1, v3

    .line 149
    .line 150
    double-to-long v1, v1

    .line 151
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    .line 155
    .line 156
    const p0, 0x47686c00    # 59500.0f

    .line 157
    .line 158
    .line 159
    long-to-float v1, v1

    .line 160
    div-float/2addr p0, v1

    .line 161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_4
    const/4 p0, 0x0

    .line 171
    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 172
    .line 173
    :cond_5
    return-object v0
.end method

.method public static repostStoryItem(Ljava/io/File;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    .line 8
    .line 9
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 10
    .line 11
    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 12
    .line 13
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 26
    .line 27
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 28
    .line 29
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostStoryId:I

    .line 30
    .line 31
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostCaption:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z

    .line 39
    .line 40
    const/16 v3, 0x2d0

    .line 41
    .line 42
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 43
    .line 44
    const/16 v3, 0x500

    .line 45
    .line 46
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 47
    .line 48
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 49
    .line 50
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->decodeBounds(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    instance-of p0, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 72
    .line 73
    iget-object p0, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    :goto_0
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 83
    .line 84
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 85
    .line 86
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge p0, v3, :cond_2

    .line 93
    .line 94
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 95
    .line 96
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 97
    .line 98
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 105
    .line 106
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    iget p0, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 111
    .line 112
    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 113
    .line 114
    iget p0, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 115
    .line 116
    iput p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 117
    .line 118
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 119
    .line 120
    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDuration:D

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    :goto_1
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 127
    .line 128
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->firstFramePath:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    :goto_2
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 144
    .line 145
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 146
    .line 147
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-ge v2, p0, :cond_6

    .line 154
    .line 155
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 156
    .line 157
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 158
    .line 159
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 166
    .line 167
    instance-of v3, p0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static {p0, v3}, Lorg/telegram/messenger/ImageLoader;->getStrippedPhotoBitmap([BLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPathBitmap:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    .line 182
    .line 183
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, p0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_5

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iput-object p0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 204
    .line 205
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupMatrix()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->checkStickers(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method

.method public static setupScale(Landroid/graphics/BitmapFactory$Options;II)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Runtime;->totalMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v2, v4

    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget p2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 20
    .line 21
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 22
    .line 23
    mul-int v3, p2, v2

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    const-wide/16 v5, 0x8

    .line 27
    .line 28
    mul-long v3, v3, v5

    .line 29
    .line 30
    cmp-long v5, v3, v0

    .line 31
    .line 32
    if-gtz v5, :cond_1

    .line 33
    .line 34
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 v0, 0x1068

    .line 39
    .line 40
    if-gt p2, v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-gtz p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 52
    .line 53
    iget p2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 54
    .line 55
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 56
    .line 57
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 58
    .line 59
    return-void
.end method

.method public static useForwardForRepost(Lorg/telegram/messenger/MessageObject;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget v3, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    neg-long v1, v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 43
    .line 44
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->flags:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget p0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 63
    .line 64
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    neg-long v3, v1

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    cmp-long v5, v1, v3

    .line 80
    .line 81
    if-gez v5, :cond_5

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    :cond_3
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    :goto_0
    return-object v0

    .line 100
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    :goto_1
    return-object v0
.end method


# virtual methods
.method public buildBitmap(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    new-instance v4, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    mul-float v0, v0, v2

    .line 22
    .line 23
    float-to-int v7, v0

    .line 24
    iget v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    mul-float v0, v0, v2

    .line 28
    .line 29
    float-to-int v8, v0

    .line 30
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    new-instance v13, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :try_start_0
    new-instance v0, Lpg/z0;

    .line 51
    .line 52
    invoke-direct {v0, v1, v10}, Lpg/z0;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v7, v8, v10, v11}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getScaledBitmap(Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;IIZZ)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    iget v15, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 63
    .line 64
    int-to-float v15, v15

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    int-to-float v10, v10

    .line 70
    div-float/2addr v15, v10

    .line 71
    invoke-virtual {v13, v15, v15}, Landroid/graphics/Canvas;->scale(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v0, v14, v14, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 v10, 0x0

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundWallpaperEmoticon:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v10, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-nez v10, :cond_1

    .line 101
    .line 102
    iget v10, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    .line 103
    .line 104
    iget-boolean v15, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDark:Z

    .line 105
    .line 106
    invoke-static {v10, v0, v15}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawableFromTheme(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    :cond_1
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-static {v13, v10, v0, v15}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->drawBackgroundDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-wide v14, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundWallpaperPeerId:J

    .line 123
    .line 124
    const-wide/high16 v16, -0x8000000000000000L

    .line 125
    .line 126
    cmp-long v0, v14, v16

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    .line 135
    .line 136
    iget-boolean v10, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDark:Z

    .line 137
    .line 138
    invoke-static {v9, v0, v14, v15, v10}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_3
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-static {v13, v0, v10, v14}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->drawBackgroundDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    new-instance v0, Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v19, Landroid/graphics/LinearGradient;

    .line 160
    .line 161
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    int-to-float v10, v10

    .line 166
    iget v14, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    .line 167
    .line 168
    iget v15, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    .line 169
    .line 170
    filled-new-array {v14, v15}, [I

    .line 171
    .line 172
    .line 173
    move-result-object v24

    .line 174
    new-array v14, v6, [F

    .line 175
    .line 176
    fill-array-data v14, :array_0

    .line 177
    .line 178
    .line 179
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    move/from16 v23, v10

    .line 188
    .line 189
    move-object/from16 v25, v14

    .line 190
    .line 191
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v10, v19

    .line 195
    .line 196
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    int-to-float v10, v10

    .line 204
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    int-to-float v14, v14

    .line 209
    move/from16 v17, v14

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    move-object/from16 v18, v0

    .line 214
    .line 215
    move/from16 v16, v10

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 224
    .line 225
    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    iget v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 229
    .line 230
    int-to-float v0, v0

    .line 231
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    int-to-float v6, v6

    .line 236
    div-float/2addr v0, v6

    .line 237
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :cond_5
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isCollage()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    :goto_2
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ge v3, v0, :cond_9

    .line 262
    .line 263
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 270
    .line 271
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    .line 272
    .line 273
    if-eqz v14, :cond_6

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 277
    .line 278
    :goto_3
    if-eqz v14, :cond_8

    .line 279
    .line 280
    :try_start_1
    new-instance v0, Lpg/a1;

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    invoke-direct {v0, v15, v14}, Lpg/a1;-><init>(ILjava/io/File;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v7, v8, v11, v11}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getScaledBitmap(Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;IIZZ)Landroid/graphics/Bitmap;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 291
    .line 292
    .line 293
    const/16 v16, 0x2

    .line 294
    .line 295
    :try_start_2
    new-instance v6, Landroid/graphics/RectF;

    .line 296
    .line 297
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v18

    .line 308
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/io/File;)Landroid/util/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v15, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    div-int/lit8 v15, v15, 0x5a

    .line 321
    .line 322
    rem-int/lit8 v15, v15, 0x2

    .line 323
    .line 324
    if-ne v15, v11, :cond_7

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v17

    .line 330
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 334
    :cond_7
    move/from16 v15, v17

    .line 335
    .line 336
    move/from16 v11, v18

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :catch_1
    move-exception v0

    .line 340
    move/from16 v20, v3

    .line 341
    .line 342
    move-object v3, v9

    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :goto_4
    :try_start_3
    iget-object v9, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 346
    .line 347
    iget-object v9, v9, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 354
    .line 355
    int-to-float v10, v7

    .line 356
    move/from16 v20, v3

    .line 357
    .line 358
    int-to-float v3, v8

    .line 359
    :try_start_4
    invoke-virtual {v9, v6, v10, v3}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->bounds(Landroid/graphics/RectF;FF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-virtual {v13, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    neg-float v3, v3

    .line 378
    const/high16 v9, 0x40000000    # 2.0f

    .line 379
    .line 380
    div-float/2addr v3, v9

    .line 381
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    neg-float v10, v10

    .line 386
    div-float/2addr v10, v9

    .line 387
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 388
    .line 389
    .line 390
    move-result v21

    .line 391
    const/high16 p2, 0x40000000    # 2.0f

    .line 392
    .line 393
    div-float v9, v21, p2

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 396
    .line 397
    .line 398
    move-result v21

    .line 399
    move-object/from16 v22, v6

    .line 400
    .line 401
    div-float v6, v21, p2

    .line 402
    .line 403
    invoke-virtual {v13, v3, v10, v9, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->width()F

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    int-to-float v6, v15

    .line 411
    div-float/2addr v3, v6

    .line 412
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->height()F

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    int-to-float v9, v11

    .line 417
    div-float/2addr v6, v9

    .line 418
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v13, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    int-to-float v3, v3

    .line 434
    invoke-virtual {v13, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    neg-int v3, v3

    .line 442
    int-to-float v3, v3

    .line 443
    div-float v3, v3, p2

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    neg-int v6, v6

    .line 450
    int-to-float v6, v6

    .line 451
    div-float v6, v6, p2

    .line 452
    .line 453
    invoke-virtual {v13, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    :try_start_5
    invoke-virtual {v13, v0, v10, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :catch_2
    move-exception v0

    .line 466
    goto :goto_5

    .line 467
    :catch_3
    move-exception v0

    .line 468
    const/4 v3, 0x0

    .line 469
    const/4 v10, 0x0

    .line 470
    goto :goto_5

    .line 471
    :catch_4
    move-exception v0

    .line 472
    move/from16 v20, v3

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    goto :goto_5

    .line 476
    :catch_5
    move-exception v0

    .line 477
    move/from16 v20, v3

    .line 478
    .line 479
    move-object v3, v9

    .line 480
    const/16 v16, 0x2

    .line 481
    .line 482
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_8
    move/from16 v20, v3

    .line 487
    .line 488
    move-object v3, v9

    .line 489
    const/16 v16, 0x2

    .line 490
    .line 491
    :goto_6
    add-int/lit8 v0, v20, 0x1

    .line 492
    .line 493
    move-object v9, v3

    .line 494
    const/4 v6, 0x2

    .line 495
    const/4 v11, 0x1

    .line 496
    move v3, v0

    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_9
    const/4 v3, 0x0

    .line 500
    const/4 v14, 0x1

    .line 501
    const/4 v15, 0x0

    .line 502
    goto :goto_9

    .line 503
    :cond_a
    const/16 v16, 0x2

    .line 504
    .line 505
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    .line 506
    .line 507
    if-eqz v0, :cond_b

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_b
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 511
    .line 512
    :goto_7
    if-eqz v0, :cond_9

    .line 513
    .line 514
    :try_start_6
    new-instance v6, Lpg/a1;

    .line 515
    .line 516
    const/4 v3, 0x1

    .line 517
    invoke-direct {v6, v3, v0}, Lpg/a1;-><init>(ILjava/io/File;)V

    .line 518
    .line 519
    .line 520
    iget v9, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/4 v10, 0x1

    .line 525
    const/4 v11, 0x1

    .line 526
    const/4 v3, 0x0

    .line 527
    const/4 v14, 0x1

    .line 528
    const/4 v15, 0x0

    .line 529
    :try_start_7
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getScaledBitmap(Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;IIIZZ)Landroid/graphics/Bitmap;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget v6, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 534
    .line 535
    int-to-float v6, v6

    .line 536
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    int-to-float v9, v9

    .line 541
    div-float/2addr v6, v9

    .line 542
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :catch_6
    move-exception v0

    .line 556
    goto :goto_8

    .line 557
    :catch_7
    move-exception v0

    .line 558
    const/4 v3, 0x0

    .line 559
    const/4 v14, 0x1

    .line 560
    const/4 v15, 0x0

    .line 561
    :goto_8
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    :goto_9
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    .line 565
    .line 566
    if-eqz v0, :cond_c

    .line 567
    .line 568
    :try_start_8
    new-instance v0, Lpg/z0;

    .line 569
    .line 570
    invoke-direct {v0, v1, v14}, Lpg/z0;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v7, v8, v15, v14}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getScaledBitmap(Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;IIZZ)Landroid/graphics/Bitmap;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 578
    .line 579
    .line 580
    iget v6, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 581
    .line 582
    int-to-float v6, v6

    .line 583
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    int-to-float v9, v9

    .line 588
    div-float/2addr v6, v9

    .line 589
    invoke-virtual {v13, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13, v0, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :catch_8
    move-exception v0

    .line 606
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    :cond_c
    :goto_a
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;

    .line 610
    .line 611
    if-eqz v0, :cond_d

    .line 612
    .line 613
    :try_start_9
    new-instance v0, Lpg/z0;

    .line 614
    .line 615
    const/4 v6, 0x2

    .line 616
    invoke-direct {v0, v1, v6}, Lpg/z0;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v7, v8, v15, v14}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getScaledBitmap(Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;IIZZ)Landroid/graphics/Bitmap;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 624
    .line 625
    .line 626
    iget v6, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 627
    .line 628
    int-to-float v6, v6

    .line 629
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    int-to-float v9, v9

    .line 634
    div-float/2addr v6, v9

    .line 635
    invoke-virtual {v13, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13, v0, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :catch_9
    move-exception v0

    .line 652
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    :cond_d
    :goto_b
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    .line 656
    .line 657
    if-eqz v0, :cond_e

    .line 658
    .line 659
    :try_start_a
    new-instance v0, Lpg/z0;

    .line 660
    .line 661
    const/4 v6, 0x3

    .line 662
    invoke-direct {v0, v1, v6}, Lpg/z0;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v7, v8, v15, v14}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getScaledBitmap(Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;IIZZ)Landroid/graphics/Bitmap;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 670
    .line 671
    .line 672
    iget v6, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 673
    .line 674
    int-to-float v6, v6

    .line 675
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    int-to-float v7, v7

    .line 680
    div-float/2addr v6, v7

    .line 681
    invoke-virtual {v13, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13, v0, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :catch_a
    move-exception v0

    .line 698
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    :cond_e
    :goto_c
    return-object v12

    .line 702
    nop

    .line 703
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public buildPhoto(Ljava/io/File;)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->buildBitmap(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x16

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v3, 0x28

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 34
    .line 35
    const/16 v2, 0x5f

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public cancelCheckStickers()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->checkStickersReqId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->checkStickersReqId:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public checkStickers(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    move-object v3, p0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_1
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    .line 11
    .line 12
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$Photo;->has_stickers:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 38
    .line 39
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 40
    .line 41
    iput-wide v6, v3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 42
    .line 43
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    .line 44
    .line 45
    iput-wide v6, v3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 46
    .line 47
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    .line 48
    .line 49
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-array v1, v2, [B

    .line 54
    .line 55
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 56
    .line 57
    :cond_3
    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isDocumentHasAttachedStickers(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    .line 72
    .line 73
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    .line 77
    .line 78
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 82
    .line 83
    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 84
    .line 85
    iput-wide v6, v3, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 86
    .line 87
    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 88
    .line 89
    iput-wide v6, v3, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 90
    .line 91
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 92
    .line 93
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    new-array v0, v2, [B

    .line 98
    .line 99
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 100
    .line 101
    :cond_6
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    .line 102
    .line 103
    :goto_1
    new-instance v6, Laf/d;

    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    invoke-direct {v6, p0, v0}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lkg/v;

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    move-object v3, p0

    .line 120
    move-object v4, p1

    .line 121
    invoke-direct/range {v1 .. v6}, Lkg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->checkStickersReqId:I

    .line 129
    .line 130
    :goto_2
    return-void
.end method

.method public clearFilter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public clearPaint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageVideoMaskFile:Ljava/io/File;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageVideoMaskFile:Ljava/io/File;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public copy()Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->copy(Z)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v0

    return-object v0
.end method

.method public copy(Z)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 3

    .line 2
    new-instance p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-direct {p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;-><init>()V

    .line 3
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftId:J

    iput-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftId:J

    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDraft:Z

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDraft:Z

    .line 5
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftDate:J

    iput-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftDate:J

    .line 6
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryPeerId:J

    iput-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryPeerId:J

    .line 7
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryId:I

    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryId:I

    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEditSaved:Z

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEditSaved:Z

    .line 10
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDuration:D

    iput-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDuration:D

    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedCaption:Z

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedCaption:Z

    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedPrivacy:Z

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedPrivacy:Z

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMediaAreas:Ljava/util/ArrayList;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMediaAreas:Ljava/util/ArrayList;

    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isError:Z

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isError:Z

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDocument:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDocument:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioAuthor:Ljava/lang/String;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioAuthor:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioTitle:Ljava/lang/String;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioTitle:Ljava/lang/String;

    .line 21
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    iput-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    .line 22
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    iput-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    .line 23
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    .line 24
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    .line 25
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioVolume:F

    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioVolume:F

    .line 26
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editDocumentId:J

    iput-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editDocumentId:J

    .line 27
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editPhotoId:J

    iput-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editPhotoId:J

    .line 28
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editExpireDate:J

    iput-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editExpireDate:J

    .line 29
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 31
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z

    .line 32
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z

    if-eqz v0, :cond_0

    .line 33
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->ext(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->copyFileSafe(Ljava/io/File;Ljava/io/File;)Z

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 36
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    .line 37
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    .line 38
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    .line 39
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    iput-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 40
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 41
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 42
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 43
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 45
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->invert:I

    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->invert:I

    .line 46
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 47
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    .line 48
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    .line 50
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->captionEntitiesAllowed:Z

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->captionEntitiesAllowed:Z

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 52
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->pinned:Z

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->pinned:Z

    .line 55
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->allowScreenshots:Z

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->allowScreenshots:Z

    .line 56
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->period:I

    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->period:I

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->shareUserIds:Ljava/util/ArrayList;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->shareUserIds:Ljava/util/ArrayList;

    .line 58
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->silent:Z

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->silent:Z

    .line 59
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->scheduleDate:I

    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->scheduleDate:I

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->uploadThumbFile:Ljava/io/File;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->uploadThumbFile:Ljava/io/File;

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->albums:Ljava/util/HashSet;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->albums:Ljava/util/HashSet;

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->uploadThumbFile:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->uploadThumbFile:Ljava/io/File;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->ext(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->uploadThumbFile:Ljava/io/File;

    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->uploadThumbFile:Ljava/io/File;

    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->copyFileSafe(Ljava/io/File;Ljava/io/File;)Z

    .line 66
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->ext(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->copyFileSafe(Ljava/io/File;Ljava/io/File;)Z

    .line 70
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->ext(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->copyFileSafe(Ljava/io/File;Ljava/io/File;)Z

    .line 74
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->ext(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;

    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageFile:Ljava/io/File;

    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->copyFileSafe(Ljava/io/File;Ljava/io/File;)Z

    .line 78
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->ext(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundFile:Ljava/io/File;

    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->copyFileSafe(Ljava/io/File;Ljava/io/File;)Z

    .line 82
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintBlurFile:Ljava/io/File;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintBlurFile:Ljava/io/File;

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintBlurFile:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintBlurFile:Ljava/io/File;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->ext(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintBlurFile:Ljava/io/File;

    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintBlurFile:Ljava/io/File;

    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->copyFileSafe(Ljava/io/File;Ljava/io/File;)Z

    .line 86
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 88
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->ext(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintEntitiesFile:Ljava/io/File;

    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->copyFileSafe(Ljava/io/File;Ljava/io/File;)Z

    .line 90
    :cond_7
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->averageDuration:J

    iput-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->averageDuration:J

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 94
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-virtual {v2}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->copy()Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->stickers:Ljava/util/List;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->stickers:Ljava/util/List;

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStickers:Ljava/util/List;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStickers:Ljava/util/List;

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 99
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->ext(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    .line 100
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->copyFileSafe(Ljava/io/File;Ljava/io/File;)Z

    .line 101
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 103
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fromCamera:Z

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fromCamera:Z

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPathBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPathBitmap:Landroid/graphics/Bitmap;

    .line 105
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    .line 106
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isShare:Z

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isShare:Z

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    .line 108
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    .line 109
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    .line 110
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundDuration:J

    iput-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundDuration:J

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundThumb:Ljava/lang/String;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundThumb:Ljava/lang/String;

    .line 112
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundOffset:J

    iput-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundOffset:J

    .line 113
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundVolume:F

    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundVolume:F

    .line 114
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEditingCover:Z

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEditingCover:Z

    .line 115
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botId:J

    iput-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botId:J

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botLang:Ljava/lang/String;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botLang:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editingBotPreview:Lorg/telegram/tgnet/TLRPC$InputMedia;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editingBotPreview:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 118
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->cover:J

    iput-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->cover:J

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 121
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLoop:Z

    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLoop:Z

    .line 122
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoOffset:J

    iput-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoOffset:J

    .line 123
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    return-object p1
.end method

.method public cutIntoEntries()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isCollage()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-lez v0, :cond_4

    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    .line 30
    .line 31
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    .line 32
    .line 33
    sub-float/2addr v0, v4

    .line 34
    long-to-float v2, v2

    .line 35
    mul-float v0, v0, v2

    .line 36
    .line 37
    float-to-long v2, v0

    .line 38
    const-wide/32 v4, 0x10d87

    .line 39
    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    .line 52
    .line 53
    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 54
    .line 55
    long-to-float v4, v4

    .line 56
    const v5, 0x47667800    # 59000.0f

    .line 57
    .line 58
    .line 59
    div-float/2addr v5, v4

    .line 60
    add-float/2addr v5, v1

    .line 61
    iput v5, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-wide/32 v4, 0xe678

    .line 67
    .line 68
    .line 69
    move-wide v6, v4

    .line 70
    :goto_0
    cmp-long v1, v6, v2

    .line 71
    .line 72
    if-gez v1, :cond_3

    .line 73
    .line 74
    sub-long v8, v2, v6

    .line 75
    .line 76
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    const-wide/16 v10, 0x3e8

    .line 81
    .line 82
    cmp-long v1, v8, v10

    .line 83
    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->copy(Z)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v10, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    .line 93
    .line 94
    long-to-float v11, v6

    .line 95
    iget-wide v12, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 96
    .line 97
    long-to-float v14, v12

    .line 98
    div-float/2addr v11, v14

    .line 99
    add-float/2addr v11, v10

    .line 100
    iput v11, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    .line 101
    .line 102
    iget v10, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    .line 103
    .line 104
    add-long/2addr v8, v6

    .line 105
    long-to-float v8, v8

    .line 106
    long-to-float v9, v12

    .line 107
    div-float/2addr v8, v9

    .line 108
    add-float/2addr v8, v10

    .line 109
    iput v8, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    .line 110
    .line 111
    const-string v8, ""

    .line 112
    .line 113
    iput-object v8, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    .line 114
    .line 115
    add-long/2addr v6, v4

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :goto_1
    return-object v0

    .line 121
    :cond_4
    :goto_2
    return-object v1
.end method

.method public decodeBounds(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 17
    .line 18
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    const/high16 v1, 0x41800000    # 16.0f

    .line 35
    .line 36
    div-float/2addr v0, v1

    .line 37
    const/high16 v1, 0x41100000    # 9.0f

    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    float-to-int p1, p1

    .line 46
    const/16 v0, 0x384

    .line 47
    .line 48
    if-gt p1, v0, :cond_1

    .line 49
    .line 50
    const/16 p1, 0x2d0

    .line 51
    .line 52
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 53
    .line 54
    const/16 p1, 0x500

    .line 55
    .line 56
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 p1, 0x438

    .line 60
    .line 61
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 62
    .line 63
    const/16 p1, 0x780

    .line 64
    .line 65
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public destroy(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->uploadThumbFile:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->uploadThumbFile:Ljava/io/File;

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_c

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->clearPaint()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->clearFilter()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 46
    .line 47
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    new-instance v2, Ljava/io/File;

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    :cond_5
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 66
    .line 67
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    :cond_7
    :goto_0
    if-ge v4, v3, :cond_8

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    check-cast v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 85
    .line 86
    iget-byte v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    if-ne v6, v7, :cond_7

    .line 90
    .line 91
    iget-object v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 100
    .line 101
    iget-object v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v6

    .line 111
    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    const-string v6, ""

    .line 115
    .line 116
    iput-object v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    .line 135
    .line 136
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundThumb:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    .line 141
    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 145
    .line 146
    if-eqz v2, :cond_c

    .line 147
    .line 148
    :cond_b
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 149
    .line 150
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundThumb:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    :catch_1
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundThumb:Ljava/lang/String;

    .line 159
    .line 160
    :cond_c
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPathBitmap:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 163
    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ge v0, v1, :cond_d

    .line 173
    .line 174
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->destroy(Z)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_d
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->cancelCheckStickers()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public detectHDR(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 24
    .line 25
    new-instance v1, Lpg/y0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, p1, v2}, Lpg/y0;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    :goto_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getOriginalFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 7
    .line 8
    return-object v0
.end method

.method public getTotalCount()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isCollage()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    .line 30
    .line 31
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    .line 32
    .line 33
    sub-float/2addr v0, v4

    .line 34
    long-to-float v2, v2

    .line 35
    mul-float v0, v0, v2

    .line 36
    .line 37
    float-to-long v2, v0

    .line 38
    const-wide/32 v4, 0x10d87

    .line 39
    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    long-to-float v0, v2

    .line 47
    const v1, 0x47667800    # 59000.0f

    .line 48
    .line 49
    .line 50
    div-float/2addr v0, v1

    .line 51
    float-to-double v0, v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-int v0, v0

    .line 57
    return v0

    .line 58
    :cond_2
    :goto_0
    return v1
.end method

.method public getVideoEditedInfo(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/VideoEditedInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->wouldBeVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 17
    .line 18
    const/16 v2, 0x500

    .line 19
    .line 20
    const/16 v3, 0x2d0

    .line 21
    .line 22
    if-gt v0, v3, :cond_1

    .line 23
    .line 24
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    .line 25
    .line 26
    if-le v4, v2, :cond_2

    .line 27
    .line 28
    :cond_1
    const/high16 v4, 0x44340000    # 720.0f

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v4, v0

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 36
    .line 37
    .line 38
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    .line 39
    .line 40
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isCollage()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    :goto_1
    const/4 v4, 0x1

    .line 68
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v5, 0x2

    .line 73
    new-array v5, v5, [I

    .line 74
    .line 75
    const/16 v6, 0xb

    .line 76
    .line 77
    aput v6, v5, v4

    .line 78
    .line 79
    aput v2, v5, v3

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, [[I

    .line 88
    .line 89
    new-array v4, v6, [I

    .line 90
    .line 91
    aput-object v4, v2, v3

    .line 92
    .line 93
    new-instance v4, Lpg/o0;

    .line 94
    .line 95
    invoke-direct {v4, p0, v0, v2, p1}, Lpg/o0;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/String;[[ILorg/telegram/messenger/Utilities$Callback;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isCollage()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-array p1, p1, [Ljava/lang/String;

    .line 111
    .line 112
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v3, v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 127
    .line 128
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    move-object v0, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 141
    .line 142
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_3
    aput-object v0, p1, v3

    .line 149
    .line 150
    new-array v0, v6, [I

    .line 151
    .line 152
    aput-object v0, v2, v3

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 158
    .line 159
    new-instance v1, Lorg/webrtc/i;

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    invoke-direct {v1, p1, v3, v2, v4}, Lorg/webrtc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 170
    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v4}, Lpg/o0;->run()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 178
    .line 179
    new-instance v1, Lorg/webrtc/i;

    .line 180
    .line 181
    const/4 v3, 0x5

    .line 182
    invoke-direct {v1, v0, v3, v2, v4}, Lorg/webrtc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public hasVideo()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isCollage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 25
    .line 26
    iget-boolean v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1
.end method

.method public isCollage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public setupGradient(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "vthumb://"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v5, v2

    .line 49
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50
    .line 51
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v5, v6, v1, v0}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, v4}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 65
    .line 66
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67
    .line 68
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 73
    .line 74
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v5, v6, v1, v0}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4, v4}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 97
    .line 98
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 99
    .line 100
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    if-eqz v0, :cond_2

    .line 115
    .line 116
    new-instance v2, Lec/p1;

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-direct {v2, p0, v3, v0, p1}, Lec/p1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/DominantColors;->getColors(ZLandroid/graphics/Bitmap;ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPathBitmap:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    new-instance v2, Laf/v;

    .line 131
    .line 132
    const/16 v3, 0x16

    .line 133
    .line 134
    invoke-direct {v2, p0, p1, v3}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/DominantColors;->getColors(ZLandroid/graphics/Bitmap;ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    return-void
.end method

.method public setupMatrix()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupMatrix(Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public setupMatrix(Landroid/graphics/Matrix;I)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 4
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    add-int/2addr v2, p2

    .line 5
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->invert:I

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    if-ne p2, v3, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    const/4 v6, 0x2

    if-ne p2, v6, :cond_1

    const/high16 v4, -0x40800000    # -1.0f

    :cond_1
    int-to-float p2, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p2, v5

    int-to-float v6, v1

    div-float/2addr v6, v5

    invoke-virtual {p1, v3, v4, p2, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v2, :cond_4

    neg-int p2, v0

    int-to-float p2, p2

    div-float/2addr p2, v5

    neg-int v3, v1

    int-to-float v3, v3

    div-float/2addr v3, v5

    .line 6
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float p2, v2

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 p2, 0x5a

    if-eq v2, p2, :cond_2

    const/16 p2, 0x10e

    if-ne v2, p2, :cond_3

    :cond_2
    move v8, v1

    move v1, v0

    move v0, v8

    :cond_3
    int-to-float p2, v0

    div-float/2addr p2, v5

    int-to-float v2, v1

    div-float/2addr v2, v5

    .line 8
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    :cond_4
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 10
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_5

    .line 11
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_5
    int-to-float v2, v1

    div-float v3, v2, v0

    const v4, 0x3fa51eb8    # 1.29f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 12
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 13
    :cond_6
    :goto_1
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 14
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    int-to-float v2, v2

    invoke-static {v0, p2, v2, v5}, Ld8/e;->r(FFFF)F

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-static {v1, p2, v2, v5}, Ld8/e;->r(FFFF)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public setupMultipleStoriesSelector()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isCollage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 20
    .line 21
    const-wide/32 v2, 0x10d88

    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 41
    .line 42
    const-wide/32 v2, 0xe678

    .line 43
    .line 44
    .line 45
    sub-long v4, v0, v2

    .line 46
    .line 47
    const-wide/16 v6, 0x2710

    .line 48
    .line 49
    cmp-long v8, v4, v6

    .line 50
    .line 51
    if-lez v8, :cond_0

    .line 52
    .line 53
    sub-long/2addr v0, v2

    .line 54
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    add-long/2addr v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-wide v0, v2

    .line 61
    :goto_0
    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 62
    .line 63
    sub-long v8, v4, v0

    .line 64
    .line 65
    cmp-long v10, v8, v6

    .line 66
    .line 67
    if-lez v10, :cond_1

    .line 68
    .line 69
    sub-long/2addr v4, v0

    .line 70
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    add-long/2addr v0, v2

    .line 75
    :cond_1
    long-to-float v0, v0

    .line 76
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 77
    .line 78
    long-to-float v1, v1

    .line 79
    div-float/2addr v0, v1

    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public updateFilter(Lorg/telegram/ui/Components/PhotoFilterView;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->clearFilter()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->getSavedFilterState()Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 9
    .line 10
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 11
    .line 12
    if-nez v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController$SavedFilterState;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_b

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_b

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v7, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->invert:I

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/high16 v4, -0x40800000    # -1.0f

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    if-ne v0, v9, :cond_2

    .line 51
    .line 52
    const/high16 v5, -0x40800000    # -1.0f

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :goto_0
    const/4 v6, 0x2

    .line 58
    if-ne v0, v6, :cond_3

    .line 59
    .line 60
    const/high16 v3, -0x40800000    # -1.0f

    .line 61
    .line 62
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v0, v4

    .line 68
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 69
    .line 70
    int-to-float v6, v6

    .line 71
    div-float/2addr v6, v4

    .line 72
    invoke-virtual {v7, v5, v3, v0, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 76
    .line 77
    neg-int v0, v0

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v8, 0x1

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    .line 98
    .line 99
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    div-float/2addr v4, v5

    .line 108
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 109
    .line 110
    int-to-float v5, v5

    .line 111
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-float v6, v6

    .line 116
    div-float/2addr v5, v6

    .line 117
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->ext(Ljava/io/File;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "png"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const-string v4, "webp"

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const/4 v9, 0x0

    .line 174
    :cond_6
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    .line 175
    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const-string v4, "jpg"

    .line 180
    .line 181
    :goto_2
    invoke-static {v0, v4}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(ILjava/lang/String;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    .line 186
    .line 187
    if-nez p2, :cond_9

    .line 188
    .line 189
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 190
    .line 191
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 194
    .line 195
    .line 196
    if-eqz v9, :cond_8

    .line 197
    .line 198
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 204
    .line 205
    :goto_3
    const/16 v4, 0x5a

    .line 206
    .line 207
    invoke-virtual {v3, v2, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    sget-object v6, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 219
    .line 220
    new-instance v0, Ld2/a0;

    .line 221
    .line 222
    const/4 v5, 0x7

    .line 223
    move-object v1, p0

    .line 224
    move-object v4, p2

    .line 225
    move-object v2, v3

    .line 226
    move v3, v9

    .line 227
    invoke-direct/range {v0 .. v5}, Ld2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    if-eqz p2, :cond_b

    .line 235
    .line 236
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 237
    .line 238
    .line 239
    :cond_b
    return-void
.end method

.method public wouldBeVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->wouldBeVideo(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public wouldBeVideo(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageObjects:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 11
    iget-byte v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    if-nez v4, :cond_4

    .line 12
    iget-object v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-static {v4, v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isAnimated(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v1

    :cond_4
    if-ne v4, v1, :cond_6

    .line 13
    iget-object v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    .line 14
    :goto_1
    iget-object v5, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 15
    iget-object v5, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 16
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v5, v5, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    invoke-static {v6, v5}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isAnimated(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    return v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return v2
.end method
