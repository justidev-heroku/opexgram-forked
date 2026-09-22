.class public Lorg/telegram/messenger/video/MediaCodecVideoConvertor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;,
        Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;,
        Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;,
        Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConversionCanceledException;
    }
.end annotation


# static fields
.field private static final MEDIACODEC_TIMEOUT_DEFAULT:I = 0x9c4

.field private static final MEDIACODEC_TIMEOUT_INCREASED:I = 0x55f0

.field private static final PROCESSOR_TYPE_INTEL:I = 0x2

.field private static final PROCESSOR_TYPE_MTK:I = 0x3

.field private static final PROCESSOR_TYPE_OTHER:I = 0x0

.field private static final PROCESSOR_TYPE_QCOM:I = 0x1

.field private static final PROCESSOR_TYPE_SEC:I = 0x4

.field private static final PROCESSOR_TYPE_TI:I = 0x5


# instance fields
.field private callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

.field private endPresentationTime:J

.field private extractor:Landroid/media/MediaExtractor;

.field private muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

.field private outputMimeType:Ljava/lang/String;


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

.method private static applyAudioInputs(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/audio_input/AudioInput;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;

    .line 18
    .line 19
    iget-object v3, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->audioFile:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget v3, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->volume:F

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/video/audio_input/AudioInput;->setVolume(F)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->startTime:J

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    if-lez v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->setStartOffsetUs(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-wide v3, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->audioOffset:J

    .line 41
    .line 42
    cmp-long v7, v3, v5

    .line 43
    .line 44
    if-lez v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->setStartTimeUs(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v3, v5

    .line 51
    :goto_1
    iget-wide v7, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;->duration:J

    .line 52
    .line 53
    cmp-long v1, v7, v5

    .line 54
    .line 55
    if-lez v1, :cond_3

    .line 56
    .line 57
    add-long/2addr v3, v7

    .line 58
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->setEndTimeUs(J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_3
    return-void
.end method

.method private checkConversionCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->checkConversionCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConversionCanceledException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConversionCanceledException;-><init>(Lorg/telegram/messenger/video/MediaCodecVideoConvertor;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private convertVideoInternal(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;ZI)Z
    .locals 107

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string/jumbo v0, "selected encoder "

    const-string v3, "create encoder with w = "

    const-string/jumbo v4, "selected encoder "

    const-string v5, "create photo encoder "

    const-string v6, "changing height from "

    const-string v7, "changing width from "

    iget-object v8, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->videoPath:Ljava/lang/String;

    .line 2
    iget-object v9, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->cacheFile:Ljava/io/File;

    .line 3
    iget v12, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->rotationValue:I

    .line 4
    iget-boolean v10, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isSecret:Z

    .line 5
    iget v13, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->originalWidth:I

    .line 6
    iget v14, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->originalHeight:I

    .line 7
    iget v15, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->resultWidth:I

    .line 8
    iget v11, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->resultHeight:I

    move-object/from16 v16, v3

    .line 9
    iget v3, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->framerate:I

    move-object/from16 v17, v8

    .line 10
    iget v8, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->bitrate:I

    move-object/from16 v18, v9

    .line 11
    iget v9, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->originalBitrate:I

    move/from16 v20, v9

    move/from16 v19, v10

    .line 12
    iget-wide v9, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->startTime:J

    move-wide/from16 v21, v9

    .line 13
    iget-wide v9, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->endTime:J

    move-wide/from16 v23, v9

    .line 14
    iget-wide v9, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->avatarStartTime:J

    move/from16 v25, v8

    .line 15
    iget-boolean v8, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->needCompress:Z

    move/from16 v27, v3

    move-object/from16 v26, v4

    .line 16
    iget-wide v3, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->duration:J

    move/from16 v28, v8

    .line 17
    iget-object v8, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->savedFilterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    move-object/from16 v29, v8

    .line 18
    iget-object v8, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->paintPath:Ljava/lang/String;

    move-object/from16 v30, v8

    .line 19
    iget-object v8, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->blurPath:Ljava/lang/String;

    move-object/from16 v31, v8

    .line 20
    iget-object v8, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->mediaEntities:Ljava/util/ArrayList;

    move-object/from16 v32, v8

    .line 21
    iget-boolean v8, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isPhoto:Z

    move/from16 v33, v8

    .line 22
    iget-object v8, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    move/from16 v34, v12

    .line 23
    iget-boolean v12, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isRound:Z

    move/from16 v35, v12

    .line 24
    iget-object v12, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->gradientTopColor:Ljava/lang/Integer;

    move-object/from16 v36, v12

    .line 25
    iget-object v12, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->gradientBottomColor:Ljava/lang/Integer;

    move-object/from16 v37, v12

    .line 26
    iget-boolean v12, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->muted:Z

    move/from16 v38, v12

    .line 27
    iget v12, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->volume:F

    move/from16 v39, v12

    .line 28
    iget-boolean v12, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isStory:Z

    move/from16 v40, v12

    .line 29
    iget-object v12, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    move-object/from16 v41, v12

    .line 30
    const-string v12, "  result="

    move-object/from16 v42, v5

    .line 31
    const-string v5, "convertVideoInternal original="

    move-object/from16 v43, v6

    const-string/jumbo v6, "x"

    invoke-static {v5, v13, v6, v14, v12}, La2/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 32
    const-string v12, " "

    .line 33
    invoke-static {v5, v15, v6, v11, v12}, La2/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 34
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    move-object/from16 v46, v6

    const-wide/16 v5, 0x0

    cmp-long v47, v9, v5

    if-ltz v47, :cond_0

    const/16 v47, 0x1

    goto :goto_0

    :cond_0
    const/16 v47, 0x0

    .line 36
    :goto_0
    iget-boolean v5, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isSticker:Z

    .line 37
    const-string/jumbo v6, "video/hevc"

    if-eqz v5, :cond_1

    const-string/jumbo v40, "video/x-vnd.on2.vp9"

    :goto_1
    move-object/from16 v12, v40

    goto :goto_2

    :cond_1
    if-eqz v40, :cond_2

    move-object v12, v6

    goto :goto_2

    :cond_2
    const-string/jumbo v40, "video/avc"

    goto :goto_1

    :goto_2
    iput-object v12, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    .line 38
    :try_start_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_69

    long-to-float v12, v3

    const/high16 v53, 0x447a0000    # 1000.0f

    div-float v54, v12, v53

    const-wide/16 v55, 0x3e8

    move v12, v5

    move-object/from16 v57, v6

    mul-long v5, v3, v55

    .line 39
    :try_start_1
    iput-wide v5, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->endPresentationTime:J

    .line 40
    invoke-direct {v1}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_68

    move-object/from16 v55, v2

    .line 41
    const-string v2, "csd-0"

    move-object/from16 v56, v2

    const-string/jumbo v2, "prepend-sps-pps-to-idr-frames"

    move-object/from16 v58, v2

    move-wide/from16 v59, v5

    const/4 v2, -0x1

    if-eqz v33, :cond_35

    if-eqz v47, :cond_5

    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpg-float v0, v54, v0

    if-gtz v0, :cond_3

    const v0, 0x27ac40

    const v9, 0x27ac40

    goto :goto_3

    :cond_3
    const v0, 0x459c4000    # 5000.0f

    cmpg-float v0, v54, v0

    if-gtz v0, :cond_4

    const v0, 0x2191c0

    const v9, 0x2191c0

    goto :goto_3

    :cond_4
    const v0, 0x17cdc0

    const v9, 0x17cdc0

    goto :goto_3

    :cond_5
    if-gtz v25, :cond_6

    const v9, 0xe1000

    goto :goto_3

    :cond_6
    move/from16 v9, v25

    :goto_3
    if-eqz v8, :cond_8

    .line 42
    :try_start_2
    iget-object v0, v8, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_7

    goto :goto_e

    :cond_7
    :goto_4
    move v10, v11

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object v5, v1

    move v6, v9

    move v9, v11

    :goto_5
    move v7, v15

    move-object/from16 v52, v18

    move/from16 v8, v27

    move/from16 v81, v28

    :goto_6
    move-object/from16 v14, v46

    move-object/from16 v10, v55

    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    const/4 v11, -0x5

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_9
    const/16 v21, 0x0

    :goto_a
    const/16 v56, 0x0

    :goto_b
    const/16 v99, 0x0

    goto/16 :goto_11b

    :catch_0
    move-exception v0

    move-object v5, v1

    move/from16 v73, v9

    :goto_c
    move/from16 v68, v27

    move/from16 v69, v28

    move-object/from16 v79, v46

    move-object/from16 v1, v55

    const/4 v2, -0x5

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v51, 0x0

    const/16 v75, 0x0

    :goto_d
    move-object/from16 v28, v18

    goto/16 :goto_53

    .line 43
    :cond_8
    :goto_e
    :try_start_3
    rem-int/lit8 v0, v15, 0x10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1a

    const/high16 v10, 0x41800000    # 16.0f

    if-eqz v0, :cond_a

    .line 44
    :try_start_4
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_9

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v7, v15

    div-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_9
    int-to-float v0, v15

    div-float/2addr v0, v10

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-int/lit8 v15, v0, 0x10

    .line 47
    :cond_a
    :try_start_5
    rem-int/lit8 v0, v11, 0x10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1b
    .catchall {:try_start_5 .. :try_end_5} :catchall_1a

    if-eqz v0, :cond_7

    .line 48
    :try_start_6
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_b

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v7, v43

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v7, v11

    div-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_b
    int-to-float v0, v11

    div-float/2addr v0, v10

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    mul-int/lit8 v11, v0, 0x10

    goto/16 :goto_4

    .line 51
    :goto_f
    :try_start_7
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1a
    .catchall {:try_start_7 .. :try_end_7} :catchall_19

    if-eqz v0, :cond_c

    .line 52
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v7, v42

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " duration = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v5, v1

    move v6, v9

    move v9, v10

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v5, v1

    move/from16 v73, v9

    move v11, v10

    goto/16 :goto_c

    .line 53
    :cond_c
    :goto_10
    :try_start_9
    invoke-direct {v1}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->createEncoderForMimeType()Landroid/media/MediaCodec;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1a
    .catchall {:try_start_9 .. :try_end_9} :catchall_19

    .line 54
    :try_start_a
    iget-object v0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-static {v0, v15, v10}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 55
    const-string v4, "color-format"

    const v7, 0x7f000789

    invoke-virtual {v0, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    const-string v4, "bitrate"

    invoke-virtual {v0, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 57
    const-string v4, "frame-rate"

    const/16 v7, 0x1e

    invoke-virtual {v0, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    const-string v4, "i-frame-interval"

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_19
    .catchall {:try_start_a .. :try_end_a} :catchall_18

    .line 60
    :try_start_b
    const-string v7, "c2.qti.avc.encoder"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v20
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_18
    .catchall {:try_start_b .. :try_end_b} :catchall_17

    .line 61
    :try_start_c
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v11, v26

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v11, 0x1

    .line 62
    invoke-virtual {v3, v0, v7, v7, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_17
    .catchall {:try_start_c .. :try_end_c} :catchall_16

    move/from16 v16, v15

    .line 63
    :try_start_d
    new-instance v15, Lorg/telegram/messenger/video/InputSurface;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {v15, v0}, Lorg/telegram/messenger/video/InputSurface;-><init>(Landroid/view/Surface;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_16
    .catchall {:try_start_d .. :try_end_d} :catchall_15

    .line 64
    :try_start_e
    invoke-virtual {v15}, Lorg/telegram/messenger/video/InputSurface;->makeCurrent()V

    .line 65
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    const/16 v21, -0x1

    .line 66
    new-instance v2, Lorg/telegram/messenger/video/OutputSurface;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    if-eqz v8, :cond_d

    :try_start_f
    iget-object v0, v8, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v0, :cond_d

    :goto_11
    move v0, v12

    move v12, v14

    move/from16 v5, v27

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v5, v1

    move-object/from16 v21, v4

    move-object v1, v7

    move-object v2, v1

    move v6, v9

    move v9, v10

    move-object/from16 v99, v15

    move/from16 v7, v16

    move-object/from16 v52, v18

    move/from16 v56, v20

    move/from16 v8, v27

    move/from16 v81, v28

    move-object/from16 v14, v46

    move-object/from16 v10, v55

    const/4 v11, -0x5

    const/4 v12, 0x0

    move-object v15, v3

    goto/16 :goto_11b

    :catch_2
    move-exception v0

    move-object v5, v1

    move-object/from16 v21, v4

    move-object/from16 v24, v7

    move-object/from16 v51, v24

    move/from16 v73, v9

    move v11, v10

    move-object/from16 v75, v15

    move/from16 v15, v16

    move/from16 v12, v20

    move/from16 v68, v27

    move/from16 v69, v28

    move-object/from16 v79, v46

    move-object/from16 v1, v55

    const/4 v2, -0x5

    move-object v4, v3

    goto/16 :goto_d

    :cond_d
    move-object v8, v7

    goto :goto_11

    :goto_12
    int-to-float v14, v5

    move-object v6, v15

    const/4 v15, 0x1

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v27, v0

    move-object/from16 v74, v3

    move-object/from16 v21, v4

    move/from16 v68, v5

    move-object/from16 v75, v6

    move/from16 v73, v9

    move v11, v13

    move/from16 v9, v16

    move-object/from16 v4, v17

    move/from16 v0, v19

    move-object/from16 v26, v22

    move/from16 v69, v28

    move-object/from16 v3, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move/from16 v13, v34

    move-object/from16 v16, v36

    move-object/from16 v17, v37

    move-object/from16 v79, v46

    move-object/from16 v70, v55

    move-object/from16 v76, v56

    move-object/from16 v78, v57

    move-object/from16 v77, v58

    move-wide/from16 v71, v59

    const/4 v1, 0x1

    move-object/from16 v19, p1

    :try_start_10
    invoke-direct/range {v2 .. v19}, Lorg/telegram/messenger/video/OutputSurface;-><init>(Lorg/telegram/messenger/MediaController$SavedFilterState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;IIIIIFZLjava/lang/Integer;Ljava/lang/Integer;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    move-object/from16 v13, v19

    .line 67
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    if-eqz v27, :cond_e

    .line 68
    :try_start_12
    new-instance v0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    new-instance v3, Landroid/media/MediaMuxer;

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;-><init>(Landroid/media/MediaMuxer;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v5, p0

    :try_start_13
    iput-object v0, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-object/from16 v6, v26

    move-object/from16 v12, v78

    const/4 v14, 0x0

    goto/16 :goto_1b

    :catchall_3
    move-exception v0

    :goto_13
    move-object v1, v2

    move v7, v9

    move v9, v10

    move/from16 v56, v20

    move-object/from16 v52, v26

    :goto_14
    move/from16 v8, v68

    move/from16 v81, v69

    move-object/from16 v10, v70

    move/from16 v6, v73

    move-object/from16 v15, v74

    move-object/from16 v99, v75

    move-object/from16 v14, v79

    :goto_15
    const/4 v2, 0x0

    :goto_16
    const/4 v11, -0x5

    :goto_17
    const/4 v12, 0x0

    goto/16 :goto_11b

    :catch_3
    move-exception v0

    :goto_18
    move-object/from16 v51, v2

    move v15, v9

    move v11, v10

    move/from16 v12, v20

    move-object/from16 v28, v26

    :goto_19
    move-object/from16 v1, v70

    move-object/from16 v4, v74

    :goto_1a
    const/4 v2, -0x5

    const/16 v24, 0x0

    goto/16 :goto_53

    :catchall_4
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_13

    :catch_4
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_18

    :cond_e
    move-object/from16 v5, p0

    .line 69
    :try_start_14
    new-instance v3, Lorg/telegram/messenger/video/Mp4Movie;

    invoke-direct {v3}, Lorg/telegram/messenger/video/Mp4Movie;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    move-object/from16 v6, v26

    .line 70
    :try_start_15
    invoke-virtual {v3, v6}, Lorg/telegram/messenger/video/Mp4Movie;->setCacheFile(Ljava/io/File;)V

    const/4 v14, 0x0

    .line 71
    invoke-virtual {v3, v14}, Lorg/telegram/messenger/video/Mp4Movie;->setRotation(I)V

    .line 72
    invoke-virtual {v3, v9, v10}, Lorg/telegram/messenger/video/Mp4Movie;->setSize(II)V

    .line 73
    new-instance v4, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    new-instance v7, Lorg/telegram/messenger/video/MP4Builder;

    invoke-direct {v7}, Lorg/telegram/messenger/video/MP4Builder;-><init>()V

    iget-object v8, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    move-object/from16 v12, v78

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v3, v0, v8}, Lorg/telegram/messenger/video/MP4Builder;->createMovie(Lorg/telegram/messenger/video/Mp4Movie;ZZ)Lorg/telegram/messenger/video/MP4Builder;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;-><init>(Lorg/telegram/messenger/video/MP4Builder;)V

    iput-object v4, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    .line 74
    :goto_1b
    iget-object v0, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->soundInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    if-nez v0, :cond_f

    .line 75
    :try_start_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v3, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;

    move-wide/from16 v7, v71

    invoke-direct {v3, v7, v8}, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;-><init>(J)V

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v3, v13, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->soundInfos:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->applyAudioInputs(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 79
    new-instance v3, Lorg/telegram/messenger/video/AudioRecoder;

    invoke-direct {v3, v0, v7, v8}, Lorg/telegram/messenger/video/AudioRecoder;-><init>(Ljava/util/ArrayList;J)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 80
    :try_start_17
    iget-object v0, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    iget-object v4, v3, Lorg/telegram/messenger/video/AudioRecoder;->format:Landroid/media/MediaFormat;

    invoke-virtual {v0, v4, v1}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    move-object v4, v3

    const/4 v3, -0x5

    const/4 v7, 0x0

    :goto_1c
    const/4 v8, 0x1

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object/from16 v52, v6

    move v7, v9

    move v9, v10

    move/from16 v56, v20

    goto/16 :goto_14

    :catch_5
    move-exception v0

    move-object/from16 v51, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v6

    move v15, v9

    move v11, v10

    move/from16 v12, v20

    move-object/from16 v1, v70

    move-object/from16 v4, v74

    const/4 v2, -0x5

    goto/16 :goto_53

    :catch_6
    move-exception v0

    move-object/from16 v51, v2

    move-object/from16 v28, v6

    move v15, v9

    move v11, v10

    move/from16 v12, v20

    goto/16 :goto_19

    :cond_f
    const/4 v0, -0x1

    const/4 v3, -0x5

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_1c

    :goto_1d
    if-eqz v11, :cond_11

    if-nez v7, :cond_10

    goto :goto_1e

    :cond_10
    move-object/from16 v28, v6

    move v15, v9

    move v11, v10

    move/from16 v13, v68

    move-object/from16 v1, v70

    move/from16 v6, v73

    move-object/from16 v14, v79

    const/4 v0, 0x0

    const/4 v12, 0x0

    goto/16 :goto_55

    .line 81
    :cond_11
    :goto_1e
    :try_start_18
    invoke-direct {v5}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    if-eqz v4, :cond_12

    .line 82
    :try_start_19
    iget-object v7, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    invoke-virtual {v4, v7, v0}, Lorg/telegram/messenger/video/AudioRecoder;->step(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;I)Z

    move-result v7
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto :goto_1f

    :catchall_6
    move-exception v0

    move-object v1, v2

    move v11, v3

    move-object/from16 v52, v6

    move v7, v9

    move v9, v10

    move/from16 v56, v20

    move/from16 v8, v68

    move/from16 v81, v69

    move-object/from16 v10, v70

    move/from16 v6, v73

    move-object/from16 v15, v74

    move-object/from16 v99, v75

    move-object/from16 v14, v79

    const/4 v2, 0x0

    goto/16 :goto_17

    :catch_7
    move-exception v0

    move-object/from16 v51, v2

    move v2, v3

    move-object/from16 v24, v4

    move-object/from16 v28, v6

    move v15, v9

    move v11, v10

    move/from16 v12, v20

    move-object/from16 v1, v70

    move-object/from16 v4, v74

    goto/16 :goto_53

    :cond_12
    :goto_1f
    xor-int/lit8 v22, v17, 0x1

    move/from16 v80, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move-wide/from16 v16, v15

    move v15, v11

    move v11, v8

    const/4 v8, 0x1

    :goto_20
    if-nez v22, :cond_14

    if-eqz v8, :cond_13

    goto :goto_21

    :cond_13
    move v8, v11

    move v11, v15

    move-wide/from16 v15, v16

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v80

    goto :goto_1d

    .line 83
    :cond_14
    :goto_21
    :try_start_1a
    invoke-direct {v5}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    if-eqz p2, :cond_15

    const-wide/16 v23, 0x55f0

    move-wide/from16 v105, v23

    move/from16 v23, v15

    move-wide/from16 v14, v105

    :goto_22
    move-object/from16 v24, v4

    move-object/from16 v1, v70

    move-object/from16 v4, v74

    goto :goto_23

    :cond_15
    move/from16 v23, v15

    const-wide/16 v14, 0x9c4

    goto :goto_22

    .line 84
    :goto_23
    :try_start_1b
    invoke-virtual {v4, v1, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v14
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    const/4 v15, -0x1

    if-ne v14, v15, :cond_16

    move-object/from16 v28, v6

    move/from16 v25, v7

    move v7, v14

    move/from16 v15, v23

    move-object/from16 v8, v76

    move-object/from16 v58, v77

    const/4 v6, -0x1

    const/16 v26, 0x0

    :goto_24
    const-wide/16 v48, 0x0

    goto/16 :goto_3e

    :cond_16
    const/4 v15, -0x3

    if-ne v14, v15, :cond_17

    move-object/from16 v28, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move v7, v14

    move/from16 v15, v23

    move-object/from16 v8, v76

    move-object/from16 v58, v77

    :goto_25
    const/4 v6, -0x1

    goto :goto_24

    :cond_17
    const/4 v15, -0x2

    if-ne v14, v15, :cond_1e

    .line 85
    :try_start_1c
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v15

    .line 86
    sget-boolean v25, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v25, :cond_18

    move/from16 v25, v7

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v8

    const-string/jumbo v8, "photo encoder new format "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :goto_26
    const/4 v7, -0x5

    goto :goto_2c

    :catchall_7
    move-exception v0

    move v11, v3

    move-object v15, v4

    move-object/from16 v52, v6

    move v7, v9

    move v9, v10

    move/from16 v56, v20

    :goto_27
    move/from16 v8, v68

    move/from16 v81, v69

    move/from16 v6, v73

    move-object/from16 v99, v75

    :goto_28
    move-object/from16 v14, v79

    :goto_29
    const/4 v12, 0x0

    move-object v10, v1

    move-object v1, v2

    :goto_2a
    const/4 v2, 0x0

    goto/16 :goto_11b

    :catch_8
    move-exception v0

    move-object/from16 v51, v2

    move v2, v3

    move-object/from16 v28, v6

    :goto_2b
    move v15, v9

    move v11, v10

    move/from16 v12, v20

    goto/16 :goto_53

    :cond_18
    move/from16 v25, v7

    move/from16 v26, v8

    goto :goto_26

    :goto_2c
    if-ne v3, v7, :cond_1d

    if-eqz v15, :cond_1d

    .line 88
    iget-object v8, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    const/4 v7, 0x0

    invoke-virtual {v8, v15, v7}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    move-object/from16 v7, v77

    .line 89
    :try_start_1d
    invoke-virtual {v15, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v15, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    move/from16 v27, v3

    const/4 v3, 0x1

    if-ne v8, v3, :cond_1b

    move-object/from16 v8, v76

    .line 90
    :try_start_1e
    invoke-virtual {v15, v8}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object/from16 v19, v3

    .line 91
    const-string v3, "csd-1"

    invoke-virtual {v15, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v19, :cond_19

    const/4 v15, 0x0

    goto :goto_2d

    .line 92
    :cond_19
    invoke-virtual/range {v19 .. v19}, Ljava/nio/Buffer;->limit()I

    move-result v15

    :goto_2d
    if-nez v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_2e

    :cond_1a
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :goto_2e
    add-int v19, v15, v3

    :goto_2f
    move/from16 v3, v27

    goto :goto_33

    :catchall_8
    move-exception v0

    :goto_30
    move-object v15, v4

    move-object/from16 v52, v6

    move v7, v9

    move v9, v10

    move/from16 v56, v20

    move/from16 v11, v27

    goto :goto_27

    :catch_9
    move-exception v0

    :goto_31
    move-object/from16 v51, v2

    move-object/from16 v28, v6

    move v15, v9

    move v11, v10

    move/from16 v12, v20

    move/from16 v2, v27

    goto/16 :goto_53

    :cond_1b
    :goto_32
    move-object/from16 v8, v76

    goto :goto_2f

    :catchall_9
    move-exception v0

    move/from16 v27, v3

    goto :goto_30

    :catch_a
    move-exception v0

    move/from16 v27, v3

    goto :goto_31

    :cond_1c
    move/from16 v27, v3

    goto :goto_32

    :cond_1d
    move-object/from16 v8, v76

    move-object/from16 v7, v77

    :goto_33
    move-object/from16 v28, v6

    move-object/from16 v58, v7

    move v7, v14

    move/from16 v15, v23

    goto/16 :goto_25

    :cond_1e
    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v8, v76

    move-object/from16 v7, v77

    if-ltz v14, :cond_2f

    .line 93
    :try_start_1f
    invoke-virtual {v4, v14}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    if-eqz v15, :cond_2e

    move-object/from16 v58, v7

    .line 94
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    move/from16 v23, v11

    const/4 v11, 0x1

    if-le v7, v11, :cond_29

    .line 95
    :try_start_20
    iget v11, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    and-int/lit8 v27, v11, 0x2

    if-nez v27, :cond_24

    if-eqz v19, :cond_1f

    and-int/lit8 v27, v11, 0x1

    if-eqz v27, :cond_1f

    move/from16 v27, v7

    .line 96
    :try_start_21
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int v7, v7, v19

    iput v7, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int v7, v27, v19

    .line 97
    iput v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_1f
    if-eqz v23, :cond_20

    and-int/lit8 v7, v11, 0x1

    if-eqz v7, :cond_20

    .line 98
    iget-object v7, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-static {v7, v15, v1}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->cutOfNalData(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    const/16 v23, 0x0

    .line 99
    :cond_20
    :try_start_22
    iget-object v7, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_c
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    move-object/from16 v28, v6

    const/4 v11, 0x1

    :try_start_23
    invoke-virtual {v7, v3, v15, v1, v11}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    move-result-wide v6

    move v11, v14

    const-wide/16 v13, 0x0

    cmp-long v15, v6, v13

    if-eqz v15, :cond_22

    .line 100
    iget-object v15, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    if-eqz v15, :cond_22

    move-wide/from16 v48, v13

    .line 101
    iget-wide v13, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v27, v13, v16

    if-lez v27, :cond_21

    :goto_34
    move/from16 v27, v11

    goto :goto_35

    :cond_21
    move-wide/from16 v13, v16

    goto :goto_34

    :goto_35
    long-to-float v11, v13

    div-float v11, v11, v53

    div-float v11, v11, v53

    div-float v11, v11, v54

    .line 102
    invoke-interface {v15, v6, v7, v11}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->didWriteData(JF)V

    move-wide/from16 v16, v13

    goto :goto_38

    :catchall_a
    move-exception v0

    :goto_36
    move v11, v3

    move-object v15, v4

    move v7, v9

    move v9, v10

    move/from16 v56, v20

    move-object/from16 v52, v28

    goto/16 :goto_27

    :catch_b
    move-exception v0

    :goto_37
    move-object/from16 v51, v2

    move v2, v3

    goto/16 :goto_2b

    :cond_22
    move/from16 v27, v11

    move-wide/from16 v48, v13

    :cond_23
    :goto_38
    move/from16 v11, v23

    goto/16 :goto_3b

    :catchall_b
    move-exception v0

    move-object/from16 v28, v6

    goto :goto_36

    :catch_c
    move-exception v0

    move-object/from16 v28, v6

    goto :goto_37

    :cond_24
    move-object/from16 v28, v6

    move/from16 v27, v14

    const/4 v7, -0x5

    const-wide/16 v48, 0x0

    if-ne v3, v7, :cond_23

    .line 103
    iget-object v6, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 104
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v11, v6, [B

    .line 105
    iget v13, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v13, v6

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 106
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 108
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v13, 0x1

    sub-int/2addr v6, v13

    :goto_39
    if-ltz v6, :cond_26

    const/4 v14, 0x3

    if-le v6, v14, :cond_26

    .line 109
    aget-byte v15, v11, v6

    if-ne v15, v13, :cond_25

    add-int/lit8 v13, v6, -0x1

    aget-byte v13, v11, v13

    if-nez v13, :cond_25

    add-int/lit8 v13, v6, -0x2

    aget-byte v13, v11, v13

    if-nez v13, :cond_25

    add-int/lit8 v13, v6, -0x3

    aget-byte v15, v11, v13

    if-nez v15, :cond_25

    .line 110
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 111
    iget v15, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v15, v13

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    const/4 v7, 0x0

    .line 112
    invoke-virtual {v6, v11, v7, v13}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    iget v14, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v14, v13

    invoke-virtual {v15, v11, v13, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3a

    :cond_25
    add-int/lit8 v6, v6, -0x1

    const/4 v7, -0x5

    const/4 v13, 0x1

    goto :goto_39

    :cond_26
    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 114
    :goto_3a
    iget-object v7, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-static {v7, v9, v10}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    if-eqz v6, :cond_27

    if-eqz v15, :cond_27

    .line 115
    invoke-virtual {v7, v8, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 116
    const-string v6, "csd-1"

    invoke-virtual {v7, v6, v15}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 117
    :cond_27
    iget-object v6, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    const/4 v14, 0x0

    invoke-virtual {v6, v7, v14}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v3

    goto/16 :goto_38

    .line 118
    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v6, "unsupported!!"

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :cond_29
    move-object/from16 v28, v6

    move/from16 v27, v14

    const-wide/16 v48, 0x0

    goto/16 :goto_38

    .line 119
    :goto_3b
    :try_start_24
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_2a

    const/4 v6, 0x1

    :goto_3c
    move/from16 v7, v27

    const/4 v14, 0x0

    goto :goto_3d

    :cond_2a
    const/4 v6, 0x0

    goto :goto_3c

    .line 120
    :goto_3d
    invoke-virtual {v4, v7, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v15, v6

    const/4 v6, -0x1

    :goto_3e
    if-eq v7, v6, :cond_2b

    move-object/from16 v13, p1

    move-object/from16 v70, v1

    move-object/from16 v74, v4

    :goto_3f
    move-object/from16 v76, v8

    move-object/from16 v4, v24

    move/from16 v7, v25

    move/from16 v8, v26

    move-object/from16 v6, v28

    move-object/from16 v77, v58

    const/4 v1, 0x1

    const/4 v14, 0x0

    goto/16 :goto_20

    :cond_2b
    if-nez v18, :cond_2d

    move/from16 v7, v80

    int-to-float v13, v7

    const/high16 v14, 0x41f00000    # 30.0f

    div-float/2addr v13, v14

    mul-float v13, v13, v53

    mul-float v13, v13, v53

    mul-float v13, v13, v53

    float-to-long v13, v13

    .line 121
    invoke-virtual {v2, v13, v14}, Lorg/telegram/messenger/video/OutputSurface;->drawImage(J)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_e
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    move-object/from16 v6, v75

    .line 122
    :try_start_25
    invoke-virtual {v6, v13, v14}, Lorg/telegram/messenger/video/InputSurface;->setPresentationTime(J)V

    .line 123
    invoke-virtual {v6}, Lorg/telegram/messenger/video/InputSurface;->swapBuffers()Z

    add-int/lit8 v7, v7, 0x1

    int-to-float v13, v7

    const/high16 v14, 0x41f00000    # 30.0f

    mul-float v14, v14, v54

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_2c

    .line 124
    invoke-virtual {v4}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    move/from16 v80, v7

    const/16 v18, 0x1

    const/16 v22, 0x0

    goto :goto_43

    :catchall_c
    move-exception v0

    :goto_40
    move v11, v3

    move-object v15, v4

    move-object/from16 v99, v6

    move v7, v9

    move v9, v10

    move/from16 v56, v20

    move-object/from16 v52, v28

    move/from16 v8, v68

    move/from16 v81, v69

    move/from16 v6, v73

    goto/16 :goto_28

    :catch_d
    move-exception v0

    move-object/from16 v51, v2

    move v2, v3

    move-object/from16 v75, v6

    goto/16 :goto_2b

    :cond_2c
    move/from16 v80, v7

    goto :goto_43

    :catchall_d
    move-exception v0

    :goto_41
    move-object/from16 v6, v75

    goto :goto_40

    :catch_e
    move-exception v0

    :goto_42
    move-object/from16 v6, v75

    goto/16 :goto_37

    :cond_2d
    move-object/from16 v6, v75

    move/from16 v7, v80

    :goto_43
    move-object/from16 v13, p1

    move-object/from16 v70, v1

    move-object/from16 v74, v4

    move-object/from16 v75, v6

    goto :goto_3f

    :catchall_e
    move-exception v0

    move-object/from16 v28, v6

    goto :goto_41

    :catch_f
    move-exception v0

    move-object/from16 v28, v6

    goto :goto_42

    :cond_2e
    move-object/from16 v28, v6

    move v7, v14

    move-object/from16 v6, v75

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "encoderOutputBuffer "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " was null"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object/from16 v28, v6

    move v7, v14

    move-object/from16 v6, v75

    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :catchall_f
    move-exception v0

    move-object/from16 v28, v6

    move-object/from16 v1, v70

    move-object/from16 v4, v74

    goto :goto_41

    :catch_10
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v28, v6

    move-object/from16 v1, v70

    move-object/from16 v4, v74

    goto :goto_42

    :catchall_10
    move-exception v0

    move-object/from16 v28, v6

    :goto_44
    move-object/from16 v1, v70

    move-object/from16 v4, v74

    move-object/from16 v6, v75

    move-object v15, v4

    move-object/from16 v99, v6

    move v7, v9

    move v9, v10

    move/from16 v56, v20

    move-object/from16 v52, v28

    move/from16 v8, v68

    move/from16 v81, v69

    move/from16 v6, v73

    move-object/from16 v14, v79

    const/4 v11, -0x5

    goto/16 :goto_29

    :catch_11
    move-exception v0

    move-object/from16 v28, v6

    :goto_45
    move-object/from16 v1, v70

    move-object/from16 v4, v74

    move-object/from16 v6, v75

    move-object/from16 v51, v2

    move v15, v9

    move v11, v10

    move/from16 v12, v20

    goto/16 :goto_1a

    :catchall_11
    move-exception v0

    :goto_46
    move-object/from16 v28, v26

    goto :goto_44

    :catch_12
    move-exception v0

    :goto_47
    move-object/from16 v28, v26

    goto :goto_45

    :catchall_12
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_46

    :catch_13
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_47

    :catchall_13
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v28, v26

    move-object/from16 v1, v70

    move-object/from16 v4, v74

    move-object/from16 v6, v75

    :goto_48
    move-object v15, v4

    move-object/from16 v99, v6

    move v7, v9

    move v9, v10

    move/from16 v56, v20

    move-object/from16 v52, v28

    move/from16 v8, v68

    move/from16 v81, v69

    move/from16 v6, v73

    move-object/from16 v14, v79

    const/4 v2, 0x0

    const/4 v11, -0x5

    const/4 v12, 0x0

    :goto_49
    move-object v10, v1

    const/4 v1, 0x0

    goto/16 :goto_11b

    :catch_14
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v28, v26

    move-object/from16 v1, v70

    move-object/from16 v4, v74

    move-object/from16 v6, v75

    :goto_4a
    move v15, v9

    move v11, v10

    move/from16 v12, v20

    const/4 v2, -0x5

    const/16 v24, 0x0

    const/16 v51, 0x0

    goto/16 :goto_53

    :catchall_14
    move-exception v0

    move-object v5, v1

    move-object/from16 v21, v4

    move/from16 v73, v9

    move-object v6, v15

    move/from16 v9, v16

    move/from16 v68, v27

    move/from16 v69, v28

    move-object/from16 v79, v46

    move-object/from16 v1, v55

    move-object v4, v3

    move-object/from16 v28, v18

    goto :goto_48

    :catch_15
    move-exception v0

    move-object v5, v1

    move-object/from16 v21, v4

    move/from16 v73, v9

    move-object v6, v15

    move/from16 v9, v16

    move/from16 v68, v27

    move/from16 v69, v28

    move-object/from16 v79, v46

    move-object/from16 v1, v55

    move-object v4, v3

    move-object/from16 v28, v18

    move-object/from16 v75, v6

    goto :goto_4a

    :catchall_15
    move-exception v0

    move-object v5, v1

    move-object/from16 v21, v4

    move/from16 v73, v9

    move/from16 v9, v16

    :goto_4b
    move/from16 v68, v27

    move/from16 v69, v28

    move-object/from16 v79, v46

    move-object/from16 v1, v55

    move-object v4, v3

    move-object/from16 v28, v18

    move-object v15, v4

    move v7, v9

    move v9, v10

    move/from16 v56, v20

    move-object/from16 v52, v28

    move/from16 v8, v68

    move/from16 v81, v69

    move/from16 v6, v73

    move-object/from16 v14, v79

    const/4 v2, 0x0

    const/4 v11, -0x5

    const/4 v12, 0x0

    :goto_4c
    const/16 v99, 0x0

    goto :goto_49

    :catch_16
    move-exception v0

    move-object v5, v1

    move-object/from16 v21, v4

    move/from16 v73, v9

    move/from16 v9, v16

    move/from16 v68, v27

    move/from16 v69, v28

    move-object/from16 v79, v46

    move-object/from16 v1, v55

    move-object v4, v3

    move-object/from16 v28, v18

    move v15, v9

    :goto_4d
    move v11, v10

    move/from16 v12, v20

    const/4 v2, -0x5

    :goto_4e
    const/16 v24, 0x0

    const/16 v51, 0x0

    const/16 v75, 0x0

    goto/16 :goto_53

    :catchall_16
    move-exception v0

    move-object v5, v1

    move-object/from16 v21, v4

    move/from16 v73, v9

    move v9, v15

    goto :goto_4b

    :catch_17
    move-exception v0

    move-object v5, v1

    move-object/from16 v21, v4

    move/from16 v73, v9

    move v9, v15

    move/from16 v68, v27

    move/from16 v69, v28

    move-object/from16 v79, v46

    move-object/from16 v1, v55

    move-object v4, v3

    move-object/from16 v28, v18

    goto :goto_4d

    :catchall_17
    move-exception v0

    move-object v5, v1

    move-object/from16 v21, v4

    move/from16 v73, v9

    move v9, v15

    move/from16 v68, v27

    move/from16 v69, v28

    move-object/from16 v79, v46

    move-object/from16 v1, v55

    move-object v4, v3

    move-object/from16 v28, v18

    move-object v15, v4

    move v7, v9

    move v9, v10

    move-object/from16 v52, v28

    move/from16 v8, v68

    move/from16 v81, v69

    move/from16 v6, v73

    move-object/from16 v14, v79

    const/4 v2, 0x0

    const/4 v11, -0x5

    const/4 v12, 0x0

    :goto_4f
    const/16 v56, 0x0

    goto :goto_4c

    :catch_18
    move-exception v0

    move-object v5, v1

    move-object/from16 v21, v4

    move/from16 v73, v9

    move v9, v15

    move/from16 v68, v27

    move/from16 v69, v28

    move-object/from16 v79, v46

    move-object/from16 v1, v55

    move-object v4, v3

    move-object/from16 v28, v18

    move v11, v10

    const/4 v2, -0x5

    const/4 v12, 0x0

    goto :goto_4e

    :catchall_18
    move-exception v0

    move-object v5, v1

    move-object v4, v3

    move/from16 v73, v9

    move v9, v15

    move/from16 v68, v27

    move/from16 v69, v28

    move-object/from16 v79, v46

    move-object/from16 v1, v55

    move-object/from16 v28, v18

    move-object v15, v4

    move v7, v9

    move v9, v10

    move-object/from16 v52, v28

    move/from16 v8, v68

    move/from16 v81, v69

    move/from16 v6, v73

    move-object/from16 v14, v79

    const/4 v2, 0x0

    const/4 v11, -0x5

    const/4 v12, 0x0

    :goto_50
    const/16 v21, 0x0

    goto :goto_4f

    :catch_19
    move-exception v0

    move-object v5, v1

    move-object v4, v3

    move/from16 v73, v9

    move v9, v15

    move/from16 v68, v27

    move/from16 v69, v28

    move-object/from16 v79, v46

    move-object/from16 v1, v55

    move-object/from16 v28, v18

    move v11, v10

    const/4 v2, -0x5

    :goto_51
    const/4 v12, 0x0

    const/16 v21, 0x0

    goto/16 :goto_4e

    :catchall_19
    move-exception v0

    move-object v5, v1

    move/from16 v73, v9

    move v9, v15

    move/from16 v68, v27

    move/from16 v69, v28

    move-object/from16 v79, v46

    move-object/from16 v1, v55

    move-object/from16 v28, v18

    move v7, v9

    move v9, v10

    move-object/from16 v52, v28

    move/from16 v8, v68

    move/from16 v81, v69

    move/from16 v6, v73

    move-object/from16 v14, v79

    const/4 v2, 0x0

    const/4 v11, -0x5

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_50

    :catch_1a
    move-exception v0

    move-object v5, v1

    move/from16 v73, v9

    move v9, v15

    move/from16 v68, v27

    move/from16 v69, v28

    move-object/from16 v79, v46

    move-object/from16 v1, v55

    move-object/from16 v28, v18

    move v11, v10

    :goto_52
    const/4 v2, -0x5

    const/4 v4, 0x0

    goto :goto_51

    :catchall_1a
    move-exception v0

    move-object v5, v1

    move/from16 v73, v9

    move/from16 v68, v27

    move/from16 v69, v28

    move-object/from16 v79, v46

    move-object/from16 v1, v55

    move-object/from16 v28, v18

    move-object v10, v1

    move v9, v11

    move v7, v15

    move-object/from16 v52, v28

    move/from16 v8, v68

    move/from16 v81, v69

    move/from16 v6, v73

    move-object/from16 v14, v79

    goto/16 :goto_7

    :catch_1b
    move-exception v0

    move-object v5, v1

    move/from16 v73, v9

    move/from16 v68, v27

    move/from16 v69, v28

    move-object/from16 v79, v46

    move-object/from16 v1, v55

    move-object/from16 v28, v18

    goto :goto_52

    .line 127
    :goto_53
    :try_start_26
    instance-of v3, v0, Ljava/lang/IllegalStateException;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_20

    if-eqz v3, :cond_30

    if-nez p2, :cond_30

    const/16 v50, 0x1

    goto :goto_54

    :cond_30
    const/16 v50, 0x0

    .line 128
    :goto_54
    :try_start_27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bitrate: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1f

    move/from16 v6, v73

    :try_start_28
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " framerate: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1e

    move/from16 v13, v68

    :try_start_29
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " size: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1d

    move-object/from16 v14, v79

    :try_start_2a
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 129
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1c

    move v3, v2

    move-object/from16 v74, v4

    move/from16 v20, v12

    move-object/from16 v4, v24

    move/from16 v12, v50

    move-object/from16 v2, v51

    const/4 v0, 0x1

    :goto_55
    if-eqz v2, :cond_31

    .line 130
    :try_start_2b
    invoke-virtual {v2}, Lorg/telegram/messenger/video/OutputSurface;->release()V

    const/4 v2, 0x0

    goto :goto_56

    :catchall_1b
    move-exception v0

    move-object v10, v1

    move-object v1, v2

    move v9, v11

    move v8, v13

    move v7, v15

    move/from16 v56, v20

    move-object/from16 v52, v28

    move/from16 v81, v69

    move-object/from16 v15, v74

    move-object/from16 v99, v75

    const/4 v2, 0x0

    move v11, v3

    goto/16 :goto_11b

    :cond_31
    :goto_56
    if-eqz v75, :cond_32

    .line 131
    invoke-virtual/range {v75 .. v75}, Lorg/telegram/messenger/video/InputSurface;->release()V

    const/16 v75, 0x0

    :cond_32
    if-eqz v74, :cond_33

    .line 132
    invoke-virtual/range {v74 .. v74}, Landroid/media/MediaCodec;->stop()V

    .line 133
    invoke-virtual/range {v74 .. v74}, Landroid/media/MediaCodec;->release()V

    const/16 v74, 0x0

    :cond_33
    if-eqz v4, :cond_34

    .line 134
    invoke-virtual {v4}, Lorg/telegram/messenger/video/AudioRecoder;->release()V

    .line 135
    :cond_34
    invoke-direct {v5}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    move-object v10, v1

    move-object v1, v2

    move v2, v3

    move v8, v6

    move/from16 v50, v12

    move-object/from16 v52, v28

    move/from16 v81, v69

    const/16 v64, 0x0

    move v12, v0

    goto/16 :goto_113

    :catchall_1c
    move-exception v0

    :goto_57
    move-object v10, v1

    move v9, v11

    move/from16 v56, v12

    move v8, v13

    move v7, v15

    move-object/from16 v52, v28

    move/from16 v12, v50

    move-object/from16 v1, v51

    move/from16 v81, v69

    move-object/from16 v99, v75

    :goto_58
    move v11, v2

    move-object v15, v4

    goto/16 :goto_2a

    :catchall_1d
    move-exception v0

    :goto_59
    move-object/from16 v14, v79

    goto :goto_57

    :catchall_1e
    move-exception v0

    move/from16 v13, v68

    goto :goto_59

    :catchall_1f
    move-exception v0

    move/from16 v13, v68

    move/from16 v6, v73

    goto :goto_59

    :catchall_20
    move-exception v0

    move/from16 v13, v68

    move/from16 v6, v73

    move-object/from16 v14, v79

    move-object v10, v1

    move v9, v11

    move/from16 v56, v12

    move v8, v13

    move v7, v15

    move-object/from16 v52, v28

    move-object/from16 v1, v51

    move/from16 v81, v69

    move-object/from16 v99, v75

    const/4 v12, 0x0

    goto :goto_58

    :cond_35
    move-object v5, v1

    move v7, v14

    move-object/from16 v2, v17

    move/from16 v6, v19

    move/from16 v69, v28

    move-object/from16 v14, v46

    move-object/from16 v1, v55

    move-object/from16 v76, v56

    move-object/from16 v78, v57

    const-wide/16 v48, 0x0

    move-object/from16 v28, v18

    move-wide/from16 v17, v9

    move v10, v13

    move/from16 v13, v27

    move/from16 v27, v12

    move/from16 v12, v34

    .line 136
    :try_start_2c
    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v9, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_67

    move-wide/from16 v33, v3

    move-object/from16 v46, v14

    move-object/from16 v14, p1

    .line 137
    :try_start_2d
    iget-wide v3, v14, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->videoOffset:J
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_66

    cmp-long v19, v3, v48

    if-lez v19, :cond_36

    .line 138
    :try_start_2e
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_21

    .line 139
    :try_start_2f
    iget-object v4, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v71
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_23

    move-object v9, v3

    move-object/from16 v70, v4

    :try_start_30
    iget-wide v3, v14, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->videoOffset:J

    const-wide v74, 0x7fffffffffffffffL

    move-wide/from16 v72, v3

    invoke-virtual/range {v70 .. v75}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_22

    .line 140
    :try_start_31
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    goto :goto_5c

    :catchall_21
    move-exception v0

    move-object v10, v1

    move v9, v11

    move v8, v13

    move v7, v15

    move/from16 v6, v25

    move-object/from16 v52, v28

    move-object/from16 v14, v46

    :goto_5a
    move/from16 v81, v69

    goto/16 :goto_7

    :catchall_22
    move-exception v0

    goto :goto_5b

    :catchall_23
    move-exception v0

    move-object v9, v3

    :goto_5b
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 141
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_21

    .line 142
    :cond_36
    :try_start_32
    invoke-virtual {v9, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 143
    :goto_5c
    iget-object v3, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/telegram/messenger/MediaController;->findTrack(Landroid/media/MediaExtractor;Z)I

    move-result v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_66

    move/from16 v4, v25

    const/4 v9, -0x1

    if-eq v4, v9, :cond_37

    if-nez v38, :cond_37

    const/4 v9, 0x0

    cmpl-float v9, v39, v9

    if-lez v9, :cond_37

    .line 144
    :try_start_33
    iget-object v9, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_25

    move-object/from16 v55, v1

    const/4 v1, 0x1

    :try_start_34
    invoke-static {v9, v1}, Lorg/telegram/messenger/MediaController;->findTrack(Landroid/media/MediaExtractor;Z)I

    move-result v9

    goto :goto_5e

    :catchall_24
    move-exception v0

    :goto_5d
    move v6, v4

    move v9, v11

    move v8, v13

    move v7, v15

    move-object/from16 v52, v28

    move-object/from16 v14, v46

    move-object/from16 v10, v55

    goto :goto_5a

    :catchall_25
    move-exception v0

    move-object/from16 v55, v1

    const/4 v1, 0x1

    goto :goto_5d

    :cond_37
    move-object/from16 v55, v1

    const/4 v1, 0x1

    const/4 v9, -0x1

    :goto_5e
    if-ltz v3, :cond_38

    .line 145
    iget-object v1, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    move-object/from16 v19, v2

    const-string/jumbo v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video/avc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_24

    if-nez v1, :cond_39

    const/4 v1, 0x1

    goto :goto_5f

    :cond_38
    move-object/from16 v19, v2

    :cond_39
    const/4 v1, 0x0

    :goto_5f
    if-nez v69, :cond_3a

    if-eqz v1, :cond_3b

    :cond_3a
    move/from16 v25, v4

    move-object v1, v5

    move-wide/from16 v4, v21

    move-wide/from16 v82, v23

    move-wide/from16 v84, v33

    move/from16 v81, v69

    const/4 v14, 0x1

    const/16 v63, -0x1

    move/from16 v21, v11

    goto/16 :goto_66

    .line 146
    :cond_3b
    :try_start_35
    new-instance v0, Lorg/telegram/messenger/video/Mp4Movie;

    invoke-direct {v0}, Lorg/telegram/messenger/video/Mp4Movie;-><init>()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_28

    move-object/from16 v1, v28

    .line 147
    :try_start_36
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/video/Mp4Movie;->setCacheFile(Ljava/io/File;)V

    const/4 v7, 0x0

    .line 148
    invoke-virtual {v0, v7}, Lorg/telegram/messenger/video/Mp4Movie;->setRotation(I)V

    .line 149
    invoke-virtual {v0, v15, v11}, Lorg/telegram/messenger/video/Mp4Movie;->setSize(II)V

    .line 150
    new-instance v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    new-instance v2, Lorg/telegram/messenger/video/MP4Builder;

    invoke-direct {v2}, Lorg/telegram/messenger/video/MP4Builder;-><init>()V

    invoke-virtual {v2, v0, v6, v7}, Lorg/telegram/messenger/video/MP4Builder;->createMovie(Lorg/telegram/messenger/video/Mp4Movie;ZZ)Lorg/telegram/messenger/video/MP4Builder;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;-><init>(Lorg/telegram/messenger/video/MP4Builder;)V

    iput-object v3, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    .line 151
    iget-object v2, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_27

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3c

    if-nez v38, :cond_3c

    const/4 v12, 0x1

    :goto_60
    move v7, v11

    move-object v11, v1

    move-object v1, v5

    move-wide/from16 v5, v21

    move/from16 v21, v7

    move/from16 v25, v4

    move-wide/from16 v7, v23

    move-wide/from16 v9, v33

    move-object/from16 v4, v55

    move/from16 v81, v69

    const/4 v14, 0x1

    goto :goto_61

    :cond_3c
    const/4 v12, 0x0

    goto :goto_60

    :goto_61
    :try_start_37
    invoke-direct/range {v1 .. v12}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->readAndWriteTracks(Landroid/media/MediaExtractor;Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;Landroid/media/MediaCodec$BufferInfo;JJJLjava/io/File;Z)J
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_26

    move-object/from16 v55, v4

    move-object/from16 v28, v11

    move-object v5, v1

    move/from16 v11, v21

    move/from16 v8, v25

    move-object/from16 v52, v28

    move-object/from16 v10, v55

    const/4 v1, 0x0

    const/4 v2, -0x5

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v50, 0x0

    const/16 v64, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    goto/16 :goto_113

    :catchall_26
    move-exception v0

    move-object/from16 v55, v4

    move-object/from16 v28, v11

    move-object v5, v1

    :goto_62
    move v8, v13

    move v7, v15

    move/from16 v9, v21

    :goto_63
    move/from16 v6, v25

    :goto_64
    move-object/from16 v52, v28

    goto/16 :goto_6

    :catchall_27
    move-exception v0

    move-object/from16 v28, v1

    :goto_65
    move/from16 v25, v4

    move-object v1, v5

    move/from16 v21, v11

    move/from16 v81, v69

    const/4 v14, 0x1

    goto :goto_62

    :catchall_28
    move-exception v0

    goto :goto_65

    :goto_66
    if-ltz v3, :cond_b3

    const/16 v2, 0x3e8

    .line 152
    :try_start_38
    div-int v11, v2, v13
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_5a
    .catchall {:try_start_38 .. :try_end_38} :catchall_5d

    mul-int/lit16 v11, v11, 0x3e8

    move/from16 v22, v15

    int-to-long v14, v11

    const/16 v11, 0x1e

    if-ge v13, v11, :cond_3d

    add-int/lit8 v11, v13, 0x5

    .line 153
    :try_start_39
    div-int v11, v2, v11
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_1c
    .catchall {:try_start_39 .. :try_end_39} :catchall_29

    mul-int/lit16 v11, v11, 0x3e8

    move/from16 v24, v6

    move/from16 v23, v7

    int-to-long v6, v11

    :goto_67
    move-wide/from16 v33, v6

    goto :goto_6c

    :catchall_29
    move-exception v0

    move-object v5, v1

    move v8, v13

    move/from16 v9, v21

    move/from16 v7, v22

    goto :goto_63

    :catch_1c
    move-exception v0

    move-object v5, v1

    move/from16 v93, v3

    move v8, v13

    move/from16 v16, v21

    move/from16 v6, v25

    :goto_68
    move-object/from16 v52, v28

    move-object/from16 v103, v46

    move-object/from16 v10, v55

    :goto_69
    const/4 v1, 0x0

    const/4 v2, -0x5

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_6a
    const/16 v21, 0x0

    :goto_6b
    const/16 v46, 0x0

    const/16 v99, 0x0

    goto/16 :goto_10a

    :cond_3d
    move/from16 v24, v6

    move/from16 v23, v7

    add-int/lit8 v6, v13, 0x1

    .line 154
    :try_start_3a
    div-int v6, v2, v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    goto :goto_67

    .line 155
    :goto_6c
    iget-object v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 156
    iget-object v2, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_59
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5c

    if-eqz v47, :cond_41

    const/high16 v6, 0x44fa0000    # 2000.0f

    cmpg-float v6, v54, v6

    if-gtz v6, :cond_3e

    const v6, 0x27ac40

    goto :goto_6d

    :cond_3e
    const v6, 0x459c4000    # 5000.0f

    cmpg-float v6, v54, v6

    if-gtz v6, :cond_3f

    const v6, 0x2191c0

    goto :goto_6d

    :cond_3f
    const v6, 0x17cdc0

    :goto_6d
    const v7, 0xe4e1c0

    move/from16 v11, v20

    if-lt v11, v7, :cond_40

    .line 157
    :try_start_3b
    const-string v7, "OMX.google.h264.encoder"

    move-wide/from16 v17, v48

    goto :goto_70

    :catchall_2a
    move-exception v0

    move-object v5, v1

    move v8, v13

    move/from16 v9, v21

    move/from16 v7, v22

    goto/16 :goto_64

    :catch_1d
    move-exception v0

    move-object v5, v1

    move/from16 v93, v3

    move v8, v13

    :goto_6e
    move/from16 v16, v21

    goto :goto_68

    :cond_40
    move-wide/from16 v17, v48

    :goto_6f
    const/4 v7, 0x0

    goto :goto_70

    :cond_41
    move/from16 v11, v20

    if-gtz v25, :cond_42

    const v6, 0xe1000

    goto :goto_6f

    :cond_42
    move/from16 v6, v25

    goto :goto_6f

    :goto_70
    if-lez v11, :cond_43

    .line 158
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_1d
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2a

    :cond_43
    const-wide/16 v25, -0x1

    cmp-long v11, v17, v48

    move-wide/from16 v42, v14

    if-ltz v11, :cond_44

    move-wide/from16 v14, v25

    goto :goto_71

    :cond_44
    move-wide/from16 v14, v17

    :goto_71
    cmp-long v11, v14, v48

    if-ltz v11, :cond_45

    .line 159
    :try_start_3c
    iget-object v11, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1f
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2a

    move/from16 v17, v3

    const/4 v3, 0x0

    :try_start_3d
    invoke-virtual {v11, v14, v15, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_72
    move-wide/from16 v105, v48

    move-wide/from16 v48, v4

    move-wide/from16 v4, v105

    const/4 v11, 0x0

    goto :goto_74

    :catch_1e
    move-exception v0

    :goto_73
    move-object v5, v1

    move v8, v13

    move/from16 v93, v17

    goto :goto_6e

    :catch_1f
    move-exception v0

    move/from16 v17, v3

    goto :goto_73

    :cond_45
    move/from16 v17, v3

    cmp-long v3, v4, v48

    if-lez v3, :cond_46

    .line 160
    iget-object v3, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v5, v11}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_1e
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2a

    goto :goto_72

    .line 161
    :cond_46
    :try_start_3e
    iget-object v3, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    move-wide/from16 v105, v48

    move-wide/from16 v48, v4

    move-wide/from16 v4, v105

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v5, v11}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_58
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5b

    :goto_74
    const/16 v3, 0x10e

    move-wide/from16 v50, v14

    const/16 v14, 0x5a

    if-eqz v8, :cond_49

    .line 162
    :try_start_3f
    iget-object v15, v8, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    if-nez v15, :cond_49

    if-eq v12, v14, :cond_48

    if-ne v12, v3, :cond_47

    goto :goto_75

    .line 163
    :cond_47
    iget v15, v8, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    .line 164
    iget v3, v8, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    goto :goto_76

    .line 165
    :cond_48
    :goto_75
    iget v15, v8, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    .line 166
    iget v3, v8, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_1e
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2a

    goto :goto_76

    :cond_49
    move/from16 v3, v21

    move/from16 v15, v22

    :goto_76
    if-eqz v7, :cond_4a

    .line 167
    :try_start_40
    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_20
    .catchall {:try_start_40 .. :try_end_40} :catchall_2a

    goto :goto_77

    :catch_20
    nop

    :cond_4a
    const/4 v7, 0x0

    :goto_77
    if-nez v7, :cond_4b

    .line 168
    :try_start_41
    invoke-direct {v1}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->createEncoderForMimeType()Landroid/media/MediaCodec;

    move-result-object v7
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_21
    .catchall {:try_start_41 .. :try_end_41} :catchall_2b

    goto :goto_7c

    :catchall_2b
    move-exception v0

    move-object v5, v1

    :goto_78
    move-object v15, v7

    move v8, v13

    move/from16 v9, v21

    move/from16 v7, v22

    move-object/from16 v52, v28

    move-object/from16 v14, v46

    move-object/from16 v10, v55

    :goto_79
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, -0x5

    const/4 v12, 0x0

    goto/16 :goto_9

    :catch_21
    move-exception v0

    move-object v5, v1

    :goto_7a
    move-object v15, v7

    move v8, v13

    move/from16 v93, v17

    move/from16 v16, v21

    move-object/from16 v52, v28

    move-object/from16 v103, v46

    move-object/from16 v10, v55

    :goto_7b
    const/4 v1, 0x0

    const/4 v2, -0x5

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto/16 :goto_6a

    .line 169
    :cond_4b
    :goto_7c
    :try_start_42
    sget-boolean v20, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_57
    .catchall {:try_start_42 .. :try_end_42} :catchall_5a

    if-eqz v20, :cond_4c

    .line 170
    :try_start_43
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " h = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bitrate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_21
    .catchall {:try_start_43 .. :try_end_43} :catchall_2b

    .line 171
    :cond_4c
    :try_start_44
    iget-object v4, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-static {v4, v15, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    .line 172
    const-string v5, "color-format"

    const v11, 0x7f000789

    invoke-virtual {v4, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 173
    const-string v5, "bitrate"

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_57
    .catchall {:try_start_44 .. :try_end_44} :catchall_5a

    if-eqz v47, :cond_4d

    .line 174
    :try_start_45
    const-string v5, "bitrate-mode"

    const/4 v11, 0x2

    invoke-virtual {v4, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_21
    .catchall {:try_start_45 .. :try_end_45} :catchall_2b

    .line 175
    :cond_4d
    :try_start_46
    const-string v5, "max-bitrate"

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 176
    const-string v5, "frame-rate"

    invoke-virtual {v4, v5, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 177
    const-string v5, "i-frame-interval"

    const/4 v11, 0x1

    invoke-virtual {v4, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 178
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_57
    .catchall {:try_start_46 .. :try_end_46} :catchall_5a

    const/16 v11, 0x18

    if-lt v5, v11, :cond_53

    .line 179
    :try_start_47
    const-string v11, "color-transfer"

    invoke-virtual {v2, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_22
    .catchall {:try_start_47 .. :try_end_47} :catchall_2c

    if-eqz v11, :cond_4e

    .line 180
    :try_start_48
    const-string v11, "color-transfer"

    invoke-virtual {v2, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_21
    .catchall {:try_start_48 .. :try_end_48} :catchall_2b

    goto :goto_7d

    :cond_4e
    const/4 v11, 0x0

    .line 181
    :goto_7d
    :try_start_49
    const-string v14, "color-standard"

    invoke-virtual {v2, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v14
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_22
    .catchall {:try_start_49 .. :try_end_49} :catchall_2c

    if-eqz v14, :cond_4f

    .line 182
    :try_start_4a
    const-string v14, "color-standard"

    invoke-virtual {v2, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_21
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2b

    goto :goto_7e

    :cond_4f
    const/4 v14, 0x0

    .line 183
    :goto_7e
    :try_start_4b
    const-string v1, "color-range"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 184
    const-string v1, "color-range"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    goto :goto_7f

    :catchall_2c
    move-exception v0

    move-object/from16 v5, p0

    goto/16 :goto_78

    :catch_22
    move-exception v0

    move-object/from16 v5, p0

    goto/16 :goto_7a

    :cond_50
    const/16 v20, 0x0

    :goto_7f
    const/4 v1, 0x6

    if-eq v11, v1, :cond_51

    const/4 v1, 0x7

    if-ne v11, v1, :cond_52

    :cond_51
    const/4 v1, 0x6

    if-ne v14, v1, :cond_52

    move-object/from16 v38, v2

    move/from16 v1, v20

    const/16 v20, 0x1

    goto :goto_81

    :cond_52
    move-object/from16 v38, v2

    move/from16 v1, v20

    :goto_80
    const/16 v20, 0x0

    goto :goto_81

    :cond_53
    move-object/from16 v38, v2

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_80

    :goto_81
    const/16 v2, 0x17

    if-ge v5, v2, :cond_55

    .line 185
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v2
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_22
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2c

    move/from16 v40, v3

    const/16 v3, 0x1e0

    if-gt v2, v3, :cond_56

    if-nez v47, :cond_56

    const v2, 0xe1000

    if-le v6, v2, :cond_54

    goto :goto_82

    :cond_54
    move v2, v6

    .line 186
    :goto_82
    :try_start_4c
    const-string v3, "bitrate"

    invoke-virtual {v4, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_23
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2d

    move/from16 v47, v2

    goto :goto_83

    :catchall_2d
    move-exception v0

    move-object/from16 v5, p0

    move v6, v2

    goto/16 :goto_78

    :catch_23
    move-exception v0

    move-object/from16 v5, p0

    move v6, v2

    goto/16 :goto_7a

    :cond_55
    move/from16 v40, v3

    :cond_56
    move/from16 v47, v6

    .line 187
    :goto_83
    :try_start_4d
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_56
    .catchall {:try_start_4d .. :try_end_4d} :catchall_59

    .line 188
    :try_start_4e
    const-string v3, "c2.qti.avc.encoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v56
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_55
    .catchall {:try_start_4e .. :try_end_4e} :catchall_58

    .line 189
    :try_start_4f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 190
    invoke-virtual {v7, v4, v3, v3, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 191
    new-instance v3, Lorg/telegram/messenger/video/InputSurface;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/telegram/messenger/video/InputSurface;-><init>(Landroid/view/Surface;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_54
    .catchall {:try_start_4f .. :try_end_4f} :catchall_57

    .line 192
    :try_start_50
    invoke-virtual {v3}, Lorg/telegram/messenger/video/InputSurface;->makeCurrent()V

    .line 193
    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_53
    .catchall {:try_start_50 .. :try_end_50} :catchall_56

    if-nez v41, :cond_58

    if-eqz v20, :cond_58

    .line 194
    :try_start_51
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;-><init>()V

    .line 195
    iput v11, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->colorTransfer:I

    .line 196
    iput v14, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->colorStandard:I

    .line 197
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->colorRange:I

    const/16 v1, 0x18

    if-lt v5, v1, :cond_57

    .line 198
    const-string v1, "color-transfer"
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_25
    .catchall {:try_start_51 .. :try_end_51} :catchall_2f

    const/4 v14, 0x3

    :try_start_52
    invoke-virtual {v4, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_24
    .catchall {:try_start_52 .. :try_end_52} :catchall_2e

    goto :goto_87

    :catchall_2e
    move-exception v0

    :goto_84
    move-object/from16 v5, p0

    move-object/from16 v99, v3

    move-object v15, v7

    move v8, v13

    move/from16 v9, v21

    move/from16 v7, v22

    move-object/from16 v52, v28

    move-object/from16 v14, v46

    move/from16 v6, v47

    move-object/from16 v10, v55

    const/4 v1, 0x0

    const/4 v11, -0x5

    const/4 v12, 0x0

    move-object/from16 v21, v2

    goto/16 :goto_2a

    :catch_24
    move-exception v0

    :goto_85
    move-object/from16 v5, p0

    move-object/from16 v99, v3

    move-object v15, v7

    move v8, v13

    move/from16 v93, v17

    move/from16 v16, v21

    move-object/from16 v52, v28

    move-object/from16 v103, v46

    move/from16 v6, v47

    move-object/from16 v10, v55

    move/from16 v12, v56

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v46, 0x0

    move-object/from16 v21, v2

    :goto_86
    const/4 v2, -0x5

    goto/16 :goto_10a

    :catchall_2f
    move-exception v0

    const/4 v14, 0x3

    goto :goto_84

    :catch_25
    move-exception v0

    const/4 v14, 0x3

    goto :goto_85

    :cond_57
    const/4 v14, 0x3

    goto :goto_87

    :cond_58
    const/4 v14, 0x3

    move-object/from16 v0, v41

    .line 199
    :goto_87
    :try_start_53
    new-instance v1, Lorg/telegram/messenger/video/OutputSurface;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_56

    move v4, v13

    int-to-float v13, v4

    const/16 v52, 0x3

    const/4 v14, 0x0

    move-object v11, v3

    const/4 v3, 0x0

    move-object/from16 v18, p1

    move/from16 v88, v4

    move/from16 v98, v5

    move-object/from16 v97, v7

    move-object v7, v8

    move-object/from16 v99, v11

    move/from16 v95, v15

    move/from16 v93, v17

    move-object/from16 v86, v19

    move/from16 v8, v22

    move/from16 v11, v23

    move/from16 v87, v24

    move-object/from16 v22, v28

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v15, v36

    move-object/from16 v16, v37

    move-object/from16 v94, v38

    move/from16 v91, v39

    move/from16 v96, v40

    move-object/from16 v103, v46

    move-wide/from16 v89, v48

    move-object/from16 v92, v55

    move-object/from16 v101, v58

    move-object/from16 v100, v76

    move-object/from16 v102, v78

    move-object/from16 v17, v0

    move v0, v9

    move/from16 v9, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v29

    :try_start_54
    invoke-direct/range {v1 .. v18}, Lorg/telegram/messenger/video/OutputSurface;-><init>(Lorg/telegram/messenger/MediaController$SavedFilterState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;IIIIIFZLjava/lang/Integer;Ljava/lang/Integer;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_52
    .catchall {:try_start_54 .. :try_end_54} :catchall_55

    move v15, v8

    move/from16 v16, v9

    move v13, v10

    move v14, v11

    move-object/from16 v2, v18

    move-object/from16 v18, v17

    const/16 v3, 0x18

    move/from16 v4, v98

    if-lt v4, v3, :cond_5e

    if-eqz v18, :cond_5e

    .line 200
    :try_start_55
    invoke-virtual/range {v18 .. v18}, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->getHDRType()I

    move-result v3

    if-eqz v3, :cond_5e

    const/16 v3, 0x5a

    const/16 v4, 0x10e

    if-eq v12, v3, :cond_5a

    if-ne v12, v4, :cond_59

    goto :goto_88

    :cond_59
    const/16 v20, 0x0

    goto :goto_89

    :cond_5a
    :goto_88
    const/16 v20, 0x1

    :goto_89
    const/16 v17, 0x1

    const/16 v19, 0x8

    .line 201
    invoke-static/range {v13 .. v20}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->hdrFragmentShader(IIIIZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;IZ)Ljava/lang/String;

    move-result-object v5

    if-eq v12, v3, :cond_5c

    if-ne v12, v4, :cond_5b

    goto :goto_8a

    :cond_5b
    const/16 v20, 0x0

    goto :goto_8b

    :cond_5c
    :goto_8a
    const/16 v20, 0x1

    :goto_8b
    const/16 v17, 0x0

    const/16 v19, 0x8

    .line 202
    invoke-static/range {v13 .. v20}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->hdrFragmentShader(IIIIZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;IZ)Ljava/lang/String;

    move-result-object v3
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_27
    .catchall {:try_start_55 .. :try_end_55} :catchall_31

    move/from16 v9, v16

    const/4 v7, 0x0

    .line 203
    :try_start_56
    invoke-virtual {v1, v5, v3, v7}, Lorg/telegram/messenger/video/OutputSurface;->changeFragmentShader(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5d
    :goto_8c
    move-object/from16 v5, p0

    move-object/from16 v3, v94

    goto/16 :goto_97

    :catchall_30
    move-exception v0

    :goto_8d
    move-object/from16 v5, p0

    move v7, v15

    move-object/from16 v52, v22

    move/from16 v6, v47

    move/from16 v8, v88

    move-object/from16 v10, v92

    move-object/from16 v15, v97

    :goto_8e
    move-object/from16 v14, v103

    goto/16 :goto_15

    :catch_26
    move-exception v0

    move-object/from16 v5, p0

    move/from16 v16, v9

    :goto_8f
    move-object/from16 v52, v22

    move/from16 v6, v47

    move/from16 v12, v56

    move/from16 v8, v88

    move-object/from16 v10, v92

    const/4 v2, -0x5

    const/4 v4, 0x0

    const/16 v46, 0x0

    :goto_90
    move/from16 v22, v15

    :goto_91
    move-object/from16 v15, v97

    goto/16 :goto_10a

    :catchall_31
    move-exception v0

    move/from16 v9, v16

    const/4 v7, 0x0

    goto :goto_8d

    :catch_27
    move-exception v0

    move/from16 v9, v16

    const/4 v7, 0x0

    :goto_92
    move-object/from16 v5, p0

    goto :goto_8f

    :cond_5e
    move/from16 v9, v16

    const/16 v3, 0x5a

    const/16 v4, 0x10e

    const/4 v7, 0x0

    if-nez v35, :cond_5d

    .line 204
    invoke-static {v9, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v6
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_26
    .catchall {:try_start_56 .. :try_end_56} :catchall_30

    int-to-float v6, v6

    div-float/2addr v5, v6

    const v6, 0x3f666666    # 0.9f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5d

    if-eq v12, v3, :cond_60

    if-ne v12, v4, :cond_5f

    goto :goto_93

    :cond_5f
    const/16 v19, 0x0

    goto :goto_94

    :cond_60
    :goto_93
    const/16 v19, 0x1

    :goto_94
    const/16 v17, 0x1

    const/16 v18, 0x8

    move/from16 v16, v9

    .line 205
    :try_start_57
    invoke-static/range {v13 .. v19}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->createFragmentShader(IIIIZIZ)Ljava/lang/String;

    move-result-object v5

    if-eq v12, v3, :cond_62

    if-ne v12, v4, :cond_61

    goto :goto_95

    :cond_61
    const/16 v19, 0x0

    goto :goto_96

    :cond_62
    :goto_95
    const/16 v19, 0x1

    :goto_96
    const/16 v17, 0x0

    const/16 v18, 0x8

    .line 206
    invoke-static/range {v13 .. v19}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->createFragmentShader(IIIIZIZ)Ljava/lang/String;

    move-result-object v3
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_28
    .catchall {:try_start_57 .. :try_end_57} :catchall_32

    move/from16 v9, v16

    .line 207
    :try_start_58
    invoke-virtual {v1, v5, v3, v7}, Lorg/telegram/messenger/video/OutputSurface;->changeFragmentShader(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_26
    .catchall {:try_start_58 .. :try_end_58} :catchall_30

    goto/16 :goto_8c

    :catchall_32
    move-exception v0

    move/from16 v9, v16

    goto/16 :goto_8d

    :catch_28
    move-exception v0

    move/from16 v9, v16

    goto :goto_92

    .line 208
    :goto_97
    :try_start_59
    invoke-direct {v5, v3}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->getDecoderByFormat(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_51
    .catchall {:try_start_59 .. :try_end_59} :catchall_54

    .line 209
    :try_start_5a
    invoke-virtual {v1}, Lorg/telegram/messenger/video/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v6, v8, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 210
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_50
    .catchall {:try_start_5a .. :try_end_5a} :catchall_53

    if-eqz v27, :cond_63

    .line 211
    :try_start_5b
    new-instance v3, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    new-instance v6, Landroid/media/MediaMuxer;

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_2a
    .catchall {:try_start_5b .. :try_end_5b} :catchall_34

    const/4 v11, 0x1

    :try_start_5c
    invoke-direct {v6, v10, v11}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v6}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;-><init>(Landroid/media/MediaMuxer;)V

    iput-object v3, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_29
    .catchall {:try_start_5c .. :try_end_5c} :catchall_33

    move-object/from16 v10, v22

    goto :goto_9c

    :catchall_33
    move-exception v0

    :goto_98
    move-object v2, v4

    move v7, v15

    move-object/from16 v52, v22

    :goto_99
    move/from16 v6, v47

    move/from16 v8, v88

    move-object/from16 v10, v92

    move-object/from16 v15, v97

    :goto_9a
    move-object/from16 v14, v103

    goto/16 :goto_16

    :catch_29
    move-exception v0

    :goto_9b
    move-object/from16 v46, v8

    move/from16 v16, v9

    move-object/from16 v52, v22

    move/from16 v6, v47

    move/from16 v12, v56

    move/from16 v8, v88

    move-object/from16 v10, v92

    const/4 v2, -0x5

    goto/16 :goto_90

    :catchall_34
    move-exception v0

    const/4 v11, 0x1

    goto :goto_98

    :catch_2a
    move-exception v0

    const/4 v11, 0x1

    goto :goto_9b

    :cond_63
    const/4 v11, 0x1

    .line 212
    :try_start_5d
    new-instance v3, Lorg/telegram/messenger/video/Mp4Movie;

    invoke-direct {v3}, Lorg/telegram/messenger/video/Mp4Movie;-><init>()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_50
    .catchall {:try_start_5d .. :try_end_5d} :catchall_53

    move-object/from16 v10, v22

    .line 213
    :try_start_5e
    invoke-virtual {v3, v10}, Lorg/telegram/messenger/video/Mp4Movie;->setCacheFile(Ljava/io/File;)V

    .line 214
    invoke-virtual {v3, v7}, Lorg/telegram/messenger/video/Mp4Movie;->setRotation(I)V

    .line 215
    invoke-virtual {v3, v15, v9}, Lorg/telegram/messenger/video/Mp4Movie;->setSize(II)V

    .line 216
    new-instance v6, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    new-instance v12, Lorg/telegram/messenger/video/MP4Builder;

    invoke-direct {v12}, Lorg/telegram/messenger/video/MP4Builder;-><init>()V

    iget-object v13, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    move-object/from16 v14, v102

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v14, v87

    invoke-virtual {v12, v3, v14, v13}, Lorg/telegram/messenger/video/MP4Builder;->createMovie(Lorg/telegram/messenger/video/Mp4Movie;ZZ)Lorg/telegram/messenger/video/MP4Builder;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;-><init>(Lorg/telegram/messenger/video/MP4Builder;)V

    iput-object v6, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_4f
    .catchall {:try_start_5e .. :try_end_5e} :catchall_52

    :goto_9c
    if-ltz v0, :cond_6e

    .line 217
    :try_start_5f
    iget-object v3, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v12, v91

    sub-float v6, v12, v6

    .line 218
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_30
    .catchall {:try_start_5f .. :try_end_5f} :catchall_39

    const v13, 0x3a83126f    # 0.001f

    cmpg-float v6, v6, v13

    if-gez v6, :cond_66

    :try_start_60
    iget-object v6, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->soundInfos:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_64

    const-string/jumbo v6, "mime"

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "audio/mp4a-latm"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_65

    goto :goto_9e

    :catchall_35
    move-exception v0

    move-object v2, v4

    move-object/from16 v52, v10

    move v7, v15

    goto/16 :goto_99

    :catch_2b
    move-exception v0

    move-object/from16 v46, v8

    move/from16 v16, v9

    move-object/from16 v52, v10

    move/from16 v22, v15

    :goto_9d
    move/from16 v6, v47

    move/from16 v12, v56

    move/from16 v8, v88

    move-object/from16 v10, v92

    move-object/from16 v15, v97

    goto/16 :goto_86

    :cond_64
    :goto_9e
    const-string/jumbo v6, "mime"

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "audio/mpeg"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_2b
    .catchall {:try_start_60 .. :try_end_60} :catchall_35

    if-eqz v6, :cond_66

    :cond_65
    const/4 v6, 0x1

    goto :goto_9f

    :cond_66
    const/4 v6, 0x0

    .line 219
    :goto_9f
    :try_start_61
    const-string/jumbo v13, "mime"

    invoke-virtual {v3, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "audio/unknown"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_67

    const/4 v13, -0x1

    goto :goto_a0

    :cond_67
    move v13, v0

    :goto_a0
    if-ltz v13, :cond_6d

    if-eqz v6, :cond_6a

    .line 220
    iget-object v0, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    invoke-virtual {v0, v3, v11}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v12

    .line 221
    iget-object v0, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v13}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_30
    .catchall {:try_start_61 .. :try_end_61} :catchall_39

    .line 222
    :try_start_62
    const-string v0, "max-input-size"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_2c
    .catchall {:try_start_62 .. :try_end_62} :catchall_35

    goto :goto_a1

    :catch_2c
    move-exception v0

    .line 223
    :try_start_63
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_a1
    if-gtz v0, :cond_68

    const/high16 v0, 0x10000

    .line 224
    :cond_68
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_30
    .catchall {:try_start_63 .. :try_end_63} :catchall_39

    move/from16 v16, v9

    move v14, v12

    move-wide/from16 v8, v89

    const-wide/16 v11, 0x0

    cmp-long v17, v8, v11

    if-lez v17, :cond_69

    .line 225
    :try_start_64
    iget-object v11, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v11, v8, v9, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_2d
    .catchall {:try_start_64 .. :try_end_64} :catchall_36

    move v12, v14

    move/from16 v22, v15

    goto :goto_a5

    :catchall_36
    move-exception v0

    move-object v2, v4

    move-object/from16 v52, v10

    move v7, v15

    move/from16 v9, v16

    goto/16 :goto_99

    :catch_2d
    move-exception v0

    move-object/from16 v52, v10

    move/from16 v22, v15

    :goto_a2
    move/from16 v6, v47

    move/from16 v12, v56

    move/from16 v8, v88

    move-object/from16 v10, v92

    move-object/from16 v15, v97

    :goto_a3
    const/4 v2, -0x5

    :goto_a4
    const/16 v46, 0x0

    goto/16 :goto_10a

    .line 226
    :cond_69
    :try_start_65
    iget-object v11, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_2f
    .catchall {:try_start_65 .. :try_end_65} :catchall_38

    move v12, v14

    move/from16 v22, v15

    const-wide/16 v14, 0x0

    :try_start_66
    invoke-virtual {v11, v14, v15, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_a5
    move v11, v0

    move-object v0, v3

    move-wide/from16 v14, v82

    const/4 v3, 0x0

    goto/16 :goto_ad

    :catchall_37
    move-exception v0

    :goto_a6
    move-object v2, v4

    move-object/from16 v52, v10

    move/from16 v9, v16

    :goto_a7
    move/from16 v7, v22

    goto/16 :goto_99

    :catch_2e
    move-exception v0

    :goto_a8
    move-object/from16 v52, v10

    goto :goto_a2

    :catchall_38
    move-exception v0

    move/from16 v22, v15

    goto :goto_a6

    :catch_2f
    move-exception v0

    :goto_a9
    move/from16 v22, v15

    goto :goto_a8

    :catchall_39
    move-exception v0

    move/from16 v16, v9

    move/from16 v22, v15

    move-object v2, v4

    move-object/from16 v52, v10

    goto :goto_a7

    :catch_30
    move-exception v0

    move/from16 v16, v9

    goto :goto_a9

    :cond_6a
    move/from16 v16, v9

    move/from16 v22, v15

    move-wide/from16 v8, v89

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    new-instance v3, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;

    move-object/from16 v11, v86

    invoke-direct {v3, v11, v13}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;-><init>(Ljava/lang/String;I)V

    move-wide/from16 v14, v82

    const-wide/16 v48, 0x0

    cmp-long v11, v14, v48

    if-lez v11, :cond_6b

    .line 229
    invoke-virtual {v3, v14, v15}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->setEndTimeUs(J)V

    :cond_6b
    cmp-long v11, v8, v48

    if-lez v11, :cond_6c

    .line 230
    invoke-virtual {v3, v8, v9}, Lorg/telegram/messenger/video/audio_input/GeneralAudioInput;->setStartTimeUs(J)V

    .line 231
    :cond_6c
    invoke-virtual {v3, v12}, Lorg/telegram/messenger/video/audio_input/AudioInput;->setVolume(F)V

    .line 232
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v3, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->soundInfos:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->applyAudioInputs(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 234
    new-instance v3, Lorg/telegram/messenger/video/AudioRecoder;

    move-wide/from16 v11, v84

    invoke-direct {v3, v0, v11, v12}, Lorg/telegram/messenger/video/AudioRecoder;-><init>(Ljava/util/ArrayList;J)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_2e
    .catchall {:try_start_66 .. :try_end_66} :catchall_37

    .line 235
    :try_start_67
    iget-object v0, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    iget-object v11, v3, Lorg/telegram/messenger/video/AudioRecoder;->format:Landroid/media/MediaFormat;

    const/4 v12, 0x1

    invoke-virtual {v0, v11, v12}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_31
    .catchall {:try_start_67 .. :try_end_67} :catchall_37

    move v12, v0

    const/4 v0, 0x0

    goto :goto_ab

    :catch_31
    move-exception v0

    move-object/from16 v46, v3

    :goto_aa
    move-object/from16 v52, v10

    goto/16 :goto_9d

    :cond_6d
    move/from16 v16, v9

    move/from16 v22, v15

    move-wide/from16 v14, v82

    move-wide/from16 v8, v89

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_ac

    :cond_6e
    move/from16 v16, v9

    move/from16 v22, v15

    move-wide/from16 v14, v82

    move-wide/from16 v11, v84

    move-wide/from16 v8, v89

    .line 236
    :try_start_68
    iget-object v3, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->soundInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_4e
    .catchall {:try_start_68 .. :try_end_68} :catchall_51

    if-nez v3, :cond_6f

    .line 237
    :try_start_69
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 238
    new-instance v6, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;

    invoke-direct {v6, v11, v12}, Lorg/telegram/messenger/video/audio_input/BlankAudioInput;-><init>(J)V

    .line 239
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v6, v2, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->soundInfos:Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->applyAudioInputs(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 241
    new-instance v6, Lorg/telegram/messenger/video/AudioRecoder;

    invoke-direct {v6, v3, v11, v12}, Lorg/telegram/messenger/video/AudioRecoder;-><init>(Ljava/util/ArrayList;J)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_2e
    .catchall {:try_start_69 .. :try_end_69} :catchall_37

    .line 242
    :try_start_6a
    iget-object v3, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    iget-object v11, v6, Lorg/telegram/messenger/video/AudioRecoder;->format:Landroid/media/MediaFormat;

    const/4 v12, 0x1

    invoke-virtual {v3, v11, v12}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v3
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_32
    .catchall {:try_start_6a .. :try_end_6a} :catchall_37

    move v13, v0

    move v12, v3

    move-object v3, v6

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_ab
    const/4 v11, 0x0

    goto :goto_ad

    :catch_32
    move-exception v0

    move-object/from16 v46, v6

    goto :goto_aa

    :cond_6f
    move v13, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    :goto_ac
    const/4 v11, 0x0

    const/4 v12, -0x5

    :goto_ad
    if-nez v3, :cond_70

    const/16 v17, 0x1

    goto :goto_ae

    :cond_70
    const/16 v17, 0x0

    .line 243
    :goto_ae
    :try_start_6b
    invoke-direct {v5}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_4d
    .catchall {:try_start_6b .. :try_end_6b} :catchall_51

    const-wide/32 v18, -0x80000000

    move/from16 v104, v11

    move-wide/from16 v23, v14

    move/from16 v30, v17

    move-wide/from16 v31, v18

    move-wide/from16 v57, v25

    move-wide/from16 v59, v57

    const/4 v11, -0x5

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_af
    if-eqz v27, :cond_72

    if-nez v6, :cond_71

    if-nez v30, :cond_71

    goto :goto_b1

    :cond_71
    move-object/from16 v46, v3

    move-object/from16 v52, v10

    move/from16 v9, v16

    move/from16 v7, v22

    move/from16 v8, v88

    move-object/from16 v10, v92

    move-object/from16 v15, v97

    move-object/from16 v14, v103

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_b0
    move-object v2, v4

    goto/16 :goto_10c

    .line 244
    :cond_72
    :goto_b1
    :try_start_6c
    invoke-direct {v5}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_4c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_50

    if-eqz v3, :cond_73

    .line 245
    :try_start_6d
    iget-object v7, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    invoke-virtual {v3, v7, v12}, Lorg/telegram/messenger/video/AudioRecoder;->step(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;I)Z

    move-result v7
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_33
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3a

    move/from16 v30, v7

    goto :goto_b6

    :catchall_3a
    move-exception v0

    move-object v2, v4

    move-object/from16 v52, v10

    move/from16 v9, v16

    move/from16 v7, v22

    move/from16 v6, v47

    :goto_b2
    move/from16 v8, v88

    move-object/from16 v10, v92

    :goto_b3
    move-object/from16 v15, v97

    :goto_b4
    move-object/from16 v14, v103

    goto/16 :goto_17

    :catch_33
    move-exception v0

    move-object/from16 v46, v3

    move-object/from16 v52, v10

    move v2, v11

    move/from16 v6, v47

    :goto_b5
    move/from16 v12, v56

    move/from16 v8, v88

    move-object/from16 v10, v92

    goto/16 :goto_91

    :cond_73
    :goto_b6
    if-nez v14, :cond_81

    .line 246
    :try_start_6e
    iget-object v7, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v7
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_3d
    .catchall {:try_start_6e .. :try_end_6e} :catchall_44

    move-object/from16 v46, v3

    move/from16 v3, v93

    if-ne v7, v3, :cond_77

    move-object/from16 v52, v10

    move/from16 v55, v11

    const-wide/16 v10, 0x9c4

    .line 247
    :try_start_6f
    invoke-virtual {v4, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_75

    .line 248
    invoke-virtual {v4, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 249
    iget-object v11, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_35
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3c

    move-object/from16 v35, v4

    const/4 v4, 0x0

    :try_start_70
    invoke-virtual {v11, v10, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v38
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_36
    .catchall {:try_start_70 .. :try_end_70} :catchall_3d

    if-gez v38, :cond_74

    const-wide/16 v39, 0x0

    const/16 v41, 0x4

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v36, v7

    .line 250
    :try_start_71
    invoke-virtual/range {v35 .. v41}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_34
    .catchall {:try_start_71 .. :try_end_71} :catchall_3b

    move-object/from16 v4, v35

    const/4 v14, 0x1

    goto :goto_bb

    :catchall_3b
    move-exception v0

    move/from16 v9, v16

    move/from16 v7, v22

    move-object/from16 v2, v35

    :goto_b7
    move/from16 v6, v47

    move/from16 v11, v55

    goto :goto_b2

    :catch_34
    move-exception v0

    move/from16 v93, v3

    move-object/from16 v4, v35

    :goto_b8
    move/from16 v6, v47

    move/from16 v2, v55

    goto :goto_b5

    :cond_74
    move/from16 v36, v7

    .line 251
    :try_start_72
    iget-object v4, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v39

    const/16 v41, 0x0

    const/16 v37, 0x0

    invoke-virtual/range {v35 .. v41}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_36
    .catchall {:try_start_72 .. :try_end_72} :catchall_3d

    move-object/from16 v4, v35

    .line 252
    :try_start_73
    iget-object v7, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_35
    .catchall {:try_start_73 .. :try_end_73} :catchall_3c

    goto :goto_bb

    :catchall_3c
    move-exception v0

    :goto_b9
    move-object v2, v4

    move/from16 v9, v16

    move/from16 v7, v22

    goto :goto_b7

    :catch_35
    move-exception v0

    :goto_ba
    move/from16 v93, v3

    goto :goto_b8

    :catchall_3d
    move-exception v0

    move-object/from16 v4, v35

    goto :goto_b9

    :catch_36
    move-exception v0

    move-object/from16 v4, v35

    goto :goto_ba

    :cond_75
    :goto_bb
    move/from16 v61, v6

    move/from16 v62, v13

    move-object/from16 v10, v92

    :cond_76
    :goto_bc
    const/4 v6, 0x0

    goto/16 :goto_c7

    :cond_77
    move-object/from16 v52, v10

    move/from16 v55, v11

    if-eqz v6, :cond_7f

    const/4 v10, -0x1

    if-eq v13, v10, :cond_7f

    if-ne v7, v13, :cond_7f

    .line 253
    :try_start_74
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_3a
    .catchall {:try_start_74 .. :try_end_74} :catchall_41

    const/16 v11, 0x1c

    if-lt v7, v11, :cond_78

    .line 254
    :try_start_75
    iget-object v7, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleSize()J

    move-result-wide v35

    move/from16 v61, v6

    move/from16 v11, v104

    int-to-long v6, v11

    cmp-long v37, v35, v6

    if-lez v37, :cond_79

    const-wide/16 v6, 0x400

    add-long v6, v35, v6

    long-to-int v0, v6

    .line 255
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_35
    .catchall {:try_start_75 .. :try_end_75} :catchall_3c

    move/from16 v104, v0

    move-object v0, v6

    goto :goto_bd

    :cond_78
    move/from16 v61, v6

    move/from16 v11, v104

    :cond_79
    move/from16 v104, v11

    .line 256
    :goto_bd
    :try_start_76
    iget-object v6, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_3a
    .catchall {:try_start_76 .. :try_end_76} :catchall_41

    move-object/from16 v7, v92

    :try_start_77
    iput v6, v7, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_39
    .catchall {:try_start_77 .. :try_end_77} :catchall_40

    if-ltz v6, :cond_7a

    .line 257
    :try_start_78
    iget-object v6, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    iput-wide v10, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 258
    iget-object v6, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_37
    .catchall {:try_start_78 .. :try_end_78} :catchall_3e

    goto :goto_c2

    :catchall_3e
    move-exception v0

    move-object v2, v4

    move-object v10, v7

    :goto_be
    move/from16 v9, v16

    move/from16 v7, v22

    move/from16 v6, v47

    move/from16 v11, v55

    :goto_bf
    move/from16 v8, v88

    goto/16 :goto_b3

    :catch_37
    move-exception v0

    move/from16 v93, v3

    move-object v10, v7

    :goto_c0
    move/from16 v6, v47

    move/from16 v2, v55

    move/from16 v12, v56

    :goto_c1
    move/from16 v8, v88

    goto/16 :goto_91

    :cond_7a
    const/4 v14, 0x0

    .line 259
    :try_start_79
    iput v14, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v14, 0x1

    .line 260
    :goto_c2
    iget v6, v7, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_39
    .catchall {:try_start_79 .. :try_end_79} :catchall_40

    if-lez v6, :cond_7c

    const-wide/16 v48, 0x0

    cmp-long v6, v23, v48

    if-ltz v6, :cond_7b

    :try_start_7a
    iget-wide v10, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_37
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3e

    cmp-long v6, v10, v23

    if-gez v6, :cond_7c

    :cond_7b
    const/4 v11, 0x0

    goto :goto_c3

    :cond_7c
    move-object/from16 v70, v7

    move/from16 v62, v13

    move/from16 v35, v14

    goto/16 :goto_c6

    .line 261
    :goto_c3
    :try_start_7b
    iput v11, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 262
    iget-object v6, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v6

    iput v6, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 263
    iget-object v6, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    move v10, v13

    move/from16 v35, v14

    invoke-virtual {v6, v12, v0, v7, v11}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    move-result-wide v13

    const-wide/16 v48, 0x0

    cmp-long v6, v13, v48

    if-eqz v6, :cond_7e

    .line 264
    iget-object v6, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    if-eqz v6, :cond_7e

    move/from16 v62, v10

    .line 265
    iget-wide v10, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_39
    .catchall {:try_start_7b .. :try_end_7b} :catchall_40

    sub-long v36, v10, v8

    cmp-long v38, v36, v17

    if-lez v38, :cond_7d

    sub-long v17, v10, v8

    :cond_7d
    move-object/from16 v70, v7

    move-wide/from16 v10, v17

    long-to-float v7, v10

    div-float v7, v7, v53

    div-float v7, v7, v54

    .line 266
    :try_start_7c
    invoke-interface {v6, v13, v14, v7}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->didWriteData(JF)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_38
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3f

    move-wide/from16 v17, v10

    goto :goto_c6

    :catchall_3f
    move-exception v0

    :goto_c4
    move-object v2, v4

    move/from16 v9, v16

    move/from16 v7, v22

    move/from16 v6, v47

    move/from16 v11, v55

    move-object/from16 v10, v70

    goto :goto_bf

    :catch_38
    move-exception v0

    :goto_c5
    move/from16 v93, v3

    move/from16 v6, v47

    move/from16 v2, v55

    move/from16 v12, v56

    move-object/from16 v10, v70

    goto :goto_c1

    :catchall_40
    move-exception v0

    move-object/from16 v70, v7

    goto :goto_c4

    :catch_39
    move-exception v0

    move-object/from16 v70, v7

    goto :goto_c5

    :cond_7e
    move-object/from16 v70, v7

    move/from16 v62, v10

    :goto_c6
    move/from16 v14, v35

    move-object/from16 v10, v70

    goto/16 :goto_bc

    :catchall_41
    move-exception v0

    move-object/from16 v70, v92

    goto :goto_c4

    :catch_3a
    move-exception v0

    move-object/from16 v70, v92

    goto :goto_c5

    :cond_7f
    move/from16 v61, v6

    move/from16 v62, v13

    move-object/from16 v10, v92

    move/from16 v11, v104

    const/4 v6, -0x1

    move/from16 v104, v11

    if-ne v7, v6, :cond_76

    const/4 v6, 0x1

    :goto_c7
    if-eqz v6, :cond_80

    const-wide/16 v6, 0x9c4

    .line 267
    :try_start_7d
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v36
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_3c
    .catchall {:try_start_7d .. :try_end_7d} :catchall_43

    if-ltz v36, :cond_80

    const-wide/16 v39, 0x0

    const/16 v41, 0x4

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v35, v4

    .line 268
    :try_start_7e
    invoke-virtual/range {v35 .. v41}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_3b
    .catchall {:try_start_7e .. :try_end_7e} :catchall_42

    move-object v6, v0

    const/4 v14, 0x1

    goto :goto_cb

    :catchall_42
    move-exception v0

    move-object/from16 v4, v35

    :goto_c8
    move-object v2, v4

    goto/16 :goto_be

    :catch_3b
    move-exception v0

    move-object/from16 v4, v35

    :goto_c9
    move/from16 v93, v3

    goto/16 :goto_c0

    :catchall_43
    move-exception v0

    goto :goto_c8

    :catch_3c
    move-exception v0

    goto :goto_c9

    :cond_80
    :goto_ca
    move-object v6, v0

    goto :goto_cb

    :catchall_44
    move-exception v0

    move-object/from16 v52, v10

    move/from16 v55, v11

    move-object/from16 v10, v92

    move-object v2, v4

    move/from16 v9, v16

    move/from16 v7, v22

    move/from16 v6, v47

    goto/16 :goto_bf

    :catch_3d
    move-exception v0

    move-object/from16 v46, v3

    move-object/from16 v52, v10

    move/from16 v55, v11

    move-object/from16 v10, v92

    move/from16 v3, v93

    goto/16 :goto_c0

    :cond_81
    move-object/from16 v46, v3

    move/from16 v61, v6

    move-object/from16 v52, v10

    move/from16 v55, v11

    move/from16 v62, v13

    move-object/from16 v10, v92

    move/from16 v3, v93

    move/from16 v11, v104

    goto :goto_ca

    :goto_cb
    xor-int/lit8 v0, v28, 0x1

    move-object v13, v6

    move-wide/from16 v6, v31

    move/from16 v11, v55

    move/from16 v31, v0

    const/4 v0, 0x1

    :goto_cc
    if-nez v31, :cond_83

    if-eqz v0, :cond_82

    goto :goto_cd

    :cond_82
    move/from16 v93, v3

    move-wide/from16 v31, v6

    move-object/from16 v92, v10

    move-object v0, v13

    move-object/from16 v3, v46

    move-object/from16 v10, v52

    move/from16 v6, v61

    move/from16 v13, v62

    const/4 v7, 0x0

    goto/16 :goto_af

    .line 269
    :cond_83
    :goto_cd
    :try_start_7f
    invoke-direct {v5}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_4b
    .catchall {:try_start_7f .. :try_end_7f} :catchall_4f

    move/from16 v32, v12

    if-eqz p2, :cond_84

    const-wide/16 v35, 0x55f0

    move-wide/from16 v105, v35

    move-object/from16 v36, v13

    move/from16 v35, v14

    move-wide/from16 v13, v105

    :goto_ce
    move/from16 v37, v15

    move-object/from16 v15, v97

    goto :goto_cf

    :cond_84
    move-object/from16 v36, v13

    move/from16 v35, v14

    const-wide/16 v13, 0x9c4

    goto :goto_ce

    .line 270
    :goto_cf
    :try_start_80
    invoke-virtual {v15, v10, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v13
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_4a
    .catchall {:try_start_80 .. :try_end_80} :catchall_4e

    const/4 v14, -0x1

    if-ne v13, v14, :cond_85

    move/from16 v93, v3

    move-wide/from16 v38, v6

    move-wide/from16 v89, v8

    move/from16 v7, v95

    move/from16 v9, v96

    move-object/from16 v2, v100

    move-object/from16 v77, v101

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v14, 0x3

    goto/16 :goto_e3

    :cond_85
    const/4 v14, -0x3

    if-ne v13, v14, :cond_86

    move/from16 v93, v3

    move-wide/from16 v38, v6

    move-wide/from16 v89, v8

    move/from16 v7, v95

    move/from16 v9, v96

    move-object/from16 v2, v100

    move-object/from16 v77, v101

    :goto_d0
    const/4 v6, -0x1

    const/4 v14, 0x3

    :goto_d1
    move v3, v0

    goto/16 :goto_e3

    :cond_86
    const/4 v14, -0x2

    if-ne v13, v14, :cond_8c

    .line 271
    :try_start_81
    invoke-virtual {v15}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v14

    const/4 v12, -0x5

    if-ne v11, v12, :cond_8b

    if-eqz v14, :cond_8b

    .line 272
    iget-object v12, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    const/4 v2, 0x0

    invoke-virtual {v12, v14, v2}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v11
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_40
    .catchall {:try_start_81 .. :try_end_81} :catchall_47

    move-object/from16 v2, v101

    .line 273
    :try_start_82
    invoke-virtual {v14, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8a

    invoke-virtual {v14, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v77, v2

    const/4 v2, 0x1

    if-ne v12, v2, :cond_89

    move-object/from16 v2, v100

    .line 274
    invoke-virtual {v14, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v12
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_3f
    .catchall {:try_start_82 .. :try_end_82} :catchall_46

    move/from16 v38, v11

    .line 275
    :try_start_83
    const-string v11, "csd-1"

    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v11

    if-nez v12, :cond_87

    const/4 v12, 0x0

    goto :goto_d2

    .line 276
    :cond_87
    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    move-result v12

    :goto_d2
    if-nez v11, :cond_88

    const/4 v11, 0x0

    goto :goto_d3

    :cond_88
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v11
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_3e
    .catchall {:try_start_83 .. :try_end_83} :catchall_45

    :goto_d3
    add-int v29, v12, v11

    :goto_d4
    move/from16 v11, v38

    goto :goto_db

    :catchall_45
    move-exception v0

    move-object v2, v4

    move/from16 v9, v16

    move/from16 v7, v22

    move/from16 v11, v38

    :goto_d5
    move/from16 v6, v47

    move/from16 v8, v88

    goto/16 :goto_b4

    :catch_3e
    move-exception v0

    :goto_d6
    move/from16 v93, v3

    move/from16 v2, v38

    :goto_d7
    move/from16 v6, v47

    move/from16 v12, v56

    move/from16 v8, v88

    goto/16 :goto_10a

    :catchall_46
    move-exception v0

    move/from16 v38, v11

    :goto_d8
    move-object v2, v4

    move/from16 v9, v16

    move/from16 v7, v22

    goto :goto_d5

    :catch_3f
    move-exception v0

    move/from16 v38, v11

    goto :goto_d6

    :cond_89
    :goto_d9
    move/from16 v38, v11

    move-object/from16 v2, v100

    goto :goto_d4

    :cond_8a
    move-object/from16 v77, v2

    goto :goto_d9

    :catchall_47
    move-exception v0

    goto :goto_d8

    :catch_40
    move-exception v0

    move/from16 v93, v3

    :goto_da
    move v2, v11

    goto :goto_d7

    :cond_8b
    move-object/from16 v2, v100

    move-object/from16 v77, v101

    :goto_db
    move/from16 v93, v3

    move-wide/from16 v38, v6

    move-wide/from16 v89, v8

    move/from16 v7, v95

    move/from16 v9, v96

    goto/16 :goto_d0

    :cond_8c
    move-object/from16 v2, v100

    move-object/from16 v77, v101

    if-ltz v13, :cond_b0

    .line 277
    :try_start_84
    invoke-virtual {v15, v13}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    if-eqz v12, :cond_af

    .line 278
    iget v14, v10, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_4a
    .catchall {:try_start_84 .. :try_end_84} :catchall_4e

    move/from16 v93, v3

    const/4 v3, 0x1

    if-le v14, v3, :cond_95

    .line 279
    :try_start_85
    iget v3, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_42
    .catchall {:try_start_85 .. :try_end_85} :catchall_48

    and-int/lit8 v27, v3, 0x2

    if-nez v27, :cond_91

    if-eqz v29, :cond_8d

    and-int/lit8 v27, v3, 0x1

    if-eqz v27, :cond_8d

    move/from16 v27, v3

    .line 280
    :try_start_86
    iget v3, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int v3, v3, v29

    iput v3, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int v14, v14, v29

    .line 281
    iput v14, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_dc

    :catch_41
    move-exception v0

    goto :goto_da

    :cond_8d
    move/from16 v27, v3

    :goto_dc
    if-eqz v37, :cond_8e

    and-int/lit8 v3, v27, 0x1

    if-eqz v3, :cond_8e

    .line 282
    iget-object v3, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    invoke-static {v3, v12, v10}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->cutOfNalData(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/16 v37, 0x0

    .line 283
    :cond_8e
    iget-object v3, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    move-wide/from16 v38, v6

    const/4 v14, 0x1

    invoke-virtual {v3, v11, v12, v10, v14}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    move-result-wide v6

    const-wide/16 v48, 0x0

    cmp-long v3, v6, v48

    if-eqz v3, :cond_96

    .line 284
    iget-object v3, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    if-eqz v3, :cond_96

    move-wide/from16 v89, v8

    .line 285
    iget-wide v8, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v65, v8, v89

    cmp-long v12, v65, v17

    if-lez v12, :cond_8f

    sub-long v17, v8, v89

    :cond_8f
    move-wide/from16 v8, v17

    long-to-float v12, v8

    div-float v12, v12, v53

    div-float v12, v12, v54

    .line 286
    invoke-interface {v3, v6, v7, v12}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->didWriteData(JF)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_41
    .catchall {:try_start_86 .. :try_end_86} :catchall_47

    move-wide/from16 v17, v8

    :cond_90
    :goto_dd
    move/from16 v7, v95

    move/from16 v9, v96

    const/4 v14, 0x3

    goto/16 :goto_e0

    :cond_91
    move-wide/from16 v38, v6

    move-wide/from16 v89, v8

    const/4 v7, -0x5

    if-ne v11, v7, :cond_90

    .line 287
    :try_start_87
    new-array v3, v14, [B

    .line 288
    iget v6, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v6, v14

    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 289
    iget v6, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 291
    iget v6, v10, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_42
    .catchall {:try_start_87 .. :try_end_87} :catchall_48

    const/4 v12, 0x1

    sub-int/2addr v6, v12

    :goto_de
    const/4 v14, 0x3

    if-ltz v6, :cond_93

    if-le v6, v14, :cond_93

    .line 292
    :try_start_88
    aget-byte v7, v3, v6

    if-ne v7, v12, :cond_92

    add-int/lit8 v7, v6, -0x1

    aget-byte v7, v3, v7

    if-nez v7, :cond_92

    add-int/lit8 v7, v6, -0x2

    aget-byte v7, v3, v7

    if-nez v7, :cond_92

    add-int/lit8 v7, v6, -0x3

    aget-byte v8, v3, v7

    if-nez v8, :cond_92

    .line 293
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 294
    iget v8, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x0

    .line 295
    invoke-virtual {v6, v3, v9, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 296
    iget v12, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v12, v7

    invoke-virtual {v8, v3, v7, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_df

    :cond_92
    add-int/lit8 v6, v6, -0x1

    const/4 v12, 0x1

    goto :goto_de

    :cond_93
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 297
    :goto_df
    iget-object v3, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    move/from16 v7, v95

    move/from16 v9, v96

    invoke-static {v3, v7, v9}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    if-eqz v6, :cond_94

    if-eqz v8, :cond_94

    .line 298
    invoke-virtual {v3, v2, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 299
    const-string v6, "csd-1"

    invoke-virtual {v3, v6, v8}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 300
    :cond_94
    iget-object v6, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v8}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    move-result v3
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_41
    .catchall {:try_start_88 .. :try_end_88} :catchall_47

    move v11, v3

    goto :goto_e0

    :catchall_48
    move-exception v0

    const/4 v14, 0x3

    goto/16 :goto_d8

    :catch_42
    move-exception v0

    const/4 v14, 0x3

    goto/16 :goto_da

    :cond_95
    move-wide/from16 v38, v6

    :cond_96
    move-wide/from16 v89, v8

    goto/16 :goto_dd

    .line 301
    :goto_e0
    :try_start_89
    iget v3, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_97

    const/4 v3, 0x1

    :goto_e1
    const/4 v8, 0x0

    goto :goto_e2

    :cond_97
    const/4 v3, 0x0

    goto :goto_e1

    .line 302
    :goto_e2
    invoke-virtual {v15, v13, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move/from16 v27, v3

    const/4 v6, -0x1

    goto/16 :goto_d1

    :goto_e3
    if-eq v13, v6, :cond_98

    move-object/from16 v100, v2

    move v0, v3

    move/from16 v95, v7

    move/from16 v96, v9

    move-object/from16 v97, v15

    move/from16 v12, v32

    move/from16 v14, v35

    move-object/from16 v13, v36

    move/from16 v15, v37

    move-wide/from16 v6, v38

    move-object/from16 v101, v77

    move-wide/from16 v8, v89

    move/from16 v3, v93

    move-object/from16 v2, p1

    goto/16 :goto_cc

    :cond_98
    if-nez v28, :cond_9a

    const-wide/16 v12, 0x9c4

    .line 303
    invoke-virtual {v4, v10, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_49
    .catchall {:try_start_89 .. :try_end_89} :catchall_4e

    if-ne v0, v6, :cond_99

    move-object/from16 v76, v2

    move/from16 v41, v3

    move/from16 v95, v7

    move-wide/from16 v6, v38

    move/from16 v8, v88

    move-object/from16 v14, v99

    const/16 v31, 0x0

    const/16 v40, -0x5

    const-wide/16 v48, 0x0

    goto/16 :goto_fd

    :cond_99
    const/4 v8, -0x3

    if-ne v0, v8, :cond_9b

    :cond_9a
    :goto_e4
    move-object/from16 v76, v2

    move/from16 v41, v3

    move/from16 v95, v7

    move-wide/from16 v2, v38

    move/from16 v8, v88

    move-object/from16 v14, v99

    const/16 v40, -0x5

    const-wide/16 v48, 0x0

    goto/16 :goto_fc

    :cond_9b
    const/4 v8, -0x2

    if-ne v0, v8, :cond_9c

    .line 304
    :try_start_8a
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 305
    sget-boolean v8, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v8, :cond_9a

    .line 306
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "newFormat = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_41
    .catchall {:try_start_8a .. :try_end_8a} :catchall_47

    goto :goto_e4

    :cond_9c
    if-ltz v0, :cond_ad

    .line 307
    :try_start_8b
    iget v6, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_9d

    const/4 v6, 0x1

    goto :goto_e5

    :cond_9d
    const/4 v6, 0x0

    .line 308
    :goto_e5
    iget-wide v12, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_49
    .catchall {:try_start_8b .. :try_end_8b} :catchall_4e

    const-wide/16 v48, 0x0

    cmp-long v8, v23, v48

    if-lez v8, :cond_9e

    cmp-long v8, v12, v23

    if-ltz v8, :cond_9e

    .line 309
    :try_start_8c
    iget v6, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_41
    .catchall {:try_start_8c .. :try_end_8c} :catchall_47

    const/4 v6, 0x0

    const/16 v28, 0x1

    const/16 v35, 0x1

    :cond_9e
    const-wide/16 v48, 0x0

    cmp-long v8, v50, v48

    if-ltz v8, :cond_a1

    .line 310
    :try_start_8d
    iget v8, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_a1

    sub-long v65, v50, v89

    invoke-static/range {v65 .. v66}, Ljava/lang/Math;->abs(J)J

    move-result-wide v65
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_45
    .catchall {:try_start_8d .. :try_end_8d} :catchall_4b

    move/from16 v8, v88

    const v41, 0xf4240

    :try_start_8e
    div-int v14, v41, v8
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_44
    .catchall {:try_start_8e .. :try_end_8e} :catchall_4a

    move-object/from16 v76, v2

    move/from16 v41, v3

    int-to-long v2, v14

    cmp-long v14, v65, v2

    if-lez v14, :cond_a0

    const-wide/16 v48, 0x0

    cmp-long v2, v89, v48

    if-lez v2, :cond_9f

    .line 311
    :try_start_8f
    iget-object v2, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    move/from16 v95, v7

    move-wide/from16 v6, v89

    const/4 v14, 0x0

    invoke-virtual {v2, v6, v7, v14}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_43
    .catchall {:try_start_8f .. :try_end_8f} :catchall_49

    move-wide/from16 v89, v6

    const/4 v14, 0x0

    goto :goto_eb

    :catchall_49
    move-exception v0

    :goto_e6
    move-object v2, v4

    :goto_e7
    move/from16 v9, v16

    move/from16 v7, v22

    move/from16 v6, v47

    goto/16 :goto_b4

    :catch_43
    move-exception v0

    :goto_e8
    move v2, v11

    :goto_e9
    move/from16 v6, v47

    :goto_ea
    move/from16 v12, v56

    goto/16 :goto_10a

    :cond_9f
    move/from16 v95, v7

    move-wide/from16 v6, v89

    .line 312
    :try_start_90
    iget-object v2, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_44
    .catchall {:try_start_90 .. :try_end_90} :catchall_4a

    const-wide/16 v6, 0x0

    const/4 v14, 0x0

    :try_start_91
    invoke-virtual {v2, v6, v7, v14}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_eb
    add-long v19, v38, v42

    .line 313
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v40, -0x5

    and-int/lit8 v2, v2, -0x5

    iput v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 314
    invoke-virtual {v4}, Landroid/media/MediaCodec;->flush()V

    move-wide/from16 v23, v50

    const/4 v2, 0x1

    const/16 v28, 0x0

    const/16 v35, 0x0

    const/16 v67, 0x0

    move-wide/from16 v50, v25

    :goto_ec
    const-wide/16 v48, 0x0

    goto :goto_f1

    :catchall_4a
    move-exception v0

    :goto_ed
    const/4 v14, 0x0

    goto :goto_e6

    :catch_44
    move-exception v0

    :goto_ee
    const/4 v14, 0x0

    goto :goto_e8

    :cond_a0
    move/from16 v67, v6

    move/from16 v95, v7

    :goto_ef
    const/4 v14, 0x0

    const/16 v40, -0x5

    goto :goto_f0

    :catchall_4b
    move-exception v0

    move/from16 v8, v88

    goto :goto_ed

    :catch_45
    move-exception v0

    move/from16 v8, v88

    goto :goto_ee

    :cond_a1
    move-object/from16 v76, v2

    move/from16 v41, v3

    move/from16 v67, v6

    move/from16 v95, v7

    move/from16 v8, v88

    goto :goto_ef

    :goto_f0
    const/4 v2, 0x0

    goto :goto_ec

    :goto_f1
    cmp-long v3, v59, v48

    if-lez v3, :cond_a2

    .line 315
    iget-wide v6, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v6, v6, v59

    cmp-long v3, v6, v33

    if-gez v3, :cond_a2

    iget v3, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_a2

    const/16 v67, 0x0

    :cond_a2
    const-wide/16 v48, 0x0

    cmp-long v3, v50, v48

    if-ltz v3, :cond_a3

    move-wide/from16 v6, v50

    goto :goto_f2

    :cond_a3
    move-wide/from16 v6, v89

    :goto_f2
    cmp-long v55, v6, v48

    if-lez v55, :cond_a7

    cmp-long v55, v57, v25

    if-nez v55, :cond_a7

    cmp-long v55, v12, v6

    if-gez v55, :cond_a5

    .line 316
    sget-boolean v12, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v12, :cond_a4

    .line 317
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "drop frame startTime = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " present time = "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_a4
    const/4 v12, 0x0

    goto :goto_f3

    .line 318
    :cond_a5
    iget-wide v6, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/32 v12, -0x80000000

    cmp-long v55, v38, v12

    if-eqz v55, :cond_a6

    sub-long v19, v19, v6

    :cond_a6
    move-wide/from16 v57, v6

    :cond_a7
    move/from16 v12, v67

    :goto_f3
    if-eqz v2, :cond_a8

    move-wide/from16 v57, v25

    const-wide/16 v48, 0x0

    goto :goto_f4

    :cond_a8
    cmp-long v2, v50, v25

    const-wide/16 v48, 0x0

    if-nez v2, :cond_a9

    cmp-long v2, v19, v48

    if-eqz v2, :cond_a9

    .line 319
    iget-wide v6, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long v6, v6, v19

    iput-wide v6, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_43
    .catchall {:try_start_91 .. :try_end_91} :catchall_49

    .line 320
    :cond_a9
    :try_start_92
    invoke-virtual {v4, v0, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_f4
    if-eqz v12, :cond_ab

    .line 321
    iget-wide v6, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_47
    .catchall {:try_start_92 .. :try_end_92} :catchall_4d

    if-ltz v3, :cond_aa

    move-wide/from16 v2, v38

    .line 322
    :try_start_93
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_93} :catch_43
    .catchall {:try_start_93 .. :try_end_93} :catchall_49

    goto :goto_f5

    :cond_aa
    move-wide/from16 v2, v38

    .line 323
    :goto_f5
    :try_start_94
    invoke-virtual {v1}, Lorg/telegram/messenger/video/OutputSurface;->awaitNewImage()V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_48
    .catchall {:try_start_94 .. :try_end_94} :catchall_4d

    .line 324
    :try_start_95
    iget-wide v12, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v38, 0x3e8

    mul-long v12, v12, v38

    invoke-virtual {v1, v12, v13}, Lorg/telegram/messenger/video/OutputSurface;->drawImage(J)V

    .line 325
    iget-wide v12, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_47
    .catchall {:try_start_95 .. :try_end_95} :catchall_4d

    const-wide/16 v38, 0x3e8

    mul-long v12, v12, v38

    move-object/from16 v14, v99

    :try_start_96
    invoke-virtual {v14, v12, v13}, Lorg/telegram/messenger/video/InputSurface;->setPresentationTime(J)V

    .line 326
    invoke-virtual {v14}, Lorg/telegram/messenger/video/InputSurface;->swapBuffers()Z

    goto :goto_f8

    :catchall_4c
    move-exception v0

    move-object v2, v4

    move-object/from16 v99, v14

    goto/16 :goto_e7

    :catch_46
    move-exception v0

    move v2, v11

    move-object/from16 v99, v14

    goto/16 :goto_e9

    :catchall_4d
    move-exception v0

    :goto_f6
    move-object/from16 v14, v99

    goto/16 :goto_e6

    :catch_47
    move-exception v0

    :goto_f7
    move-object/from16 v14, v99

    goto/16 :goto_e8

    :catch_48
    move-exception v0

    move-object/from16 v14, v99

    .line 327
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_f8
    move-wide/from16 v59, v6

    :goto_f9
    move-wide v6, v2

    goto :goto_fa

    :cond_ab
    move-wide/from16 v2, v38

    move-object/from16 v14, v99

    goto :goto_f9

    .line 328
    :goto_fa
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_ae

    .line 329
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_ac

    .line 330
    const-string v0, "decoder stream end"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 331
    :cond_ac
    invoke-virtual {v15}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/16 v31, 0x0

    goto :goto_fd

    :catchall_4e
    move-exception v0

    move/from16 v8, v88

    goto :goto_f6

    :catch_49
    move-exception v0

    :goto_fb
    move/from16 v8, v88

    goto :goto_f7

    :cond_ad
    move/from16 v8, v88

    move-object/from16 v14, v99

    .line 332
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_fc
    move-wide v6, v2

    :cond_ae
    :goto_fd
    move-object/from16 v2, p1

    move/from16 v88, v8

    move/from16 v96, v9

    move-object/from16 v99, v14

    move-object/from16 v97, v15

    move/from16 v12, v32

    move/from16 v14, v35

    move-object/from16 v13, v36

    move/from16 v15, v37

    move/from16 v0, v41

    move-object/from16 v100, v76

    move-object/from16 v101, v77

    move-wide/from16 v8, v89

    move/from16 v3, v93

    goto/16 :goto_cc

    :catch_4a
    move-exception v0

    move/from16 v93, v3

    goto :goto_fb

    :cond_af
    move/from16 v93, v3

    move/from16 v8, v88

    move-object/from16 v14, v99

    .line 333
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoderOutputBuffer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " was null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b0
    move/from16 v93, v3

    move/from16 v8, v88

    move-object/from16 v14, v99

    .line 334
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_46
    .catchall {:try_start_96 .. :try_end_96} :catchall_4c

    :catchall_4f
    move-exception v0

    move/from16 v8, v88

    :goto_fe
    move-object/from16 v15, v97

    goto/16 :goto_f6

    :catch_4b
    move-exception v0

    move/from16 v93, v3

    move/from16 v8, v88

    move-object/from16 v15, v97

    goto/16 :goto_f7

    :catchall_50
    move-exception v0

    move-object/from16 v52, v10

    move/from16 v55, v11

    move/from16 v8, v88

    move-object/from16 v10, v92

    goto :goto_fe

    :catch_4c
    move-exception v0

    move-object/from16 v46, v3

    move-object/from16 v52, v10

    move/from16 v55, v11

    move/from16 v8, v88

    move-object/from16 v10, v92

    move-object/from16 v15, v97

    move-object/from16 v14, v99

    move/from16 v6, v47

    move/from16 v2, v55

    goto/16 :goto_ea

    :catchall_51
    move-exception v0

    move-object/from16 v52, v10

    move/from16 v8, v88

    move-object/from16 v10, v92

    move-object/from16 v15, v97

    move-object/from16 v14, v99

    const/16 v40, -0x5

    move-object v2, v4

    move/from16 v9, v16

    :goto_ff
    move/from16 v7, v22

    move/from16 v6, v47

    goto/16 :goto_9a

    :catch_4d
    move-exception v0

    move-object/from16 v46, v3

    move-object/from16 v52, v10

    move/from16 v8, v88

    move-object/from16 v10, v92

    move-object/from16 v15, v97

    move-object/from16 v14, v99

    const/16 v40, -0x5

    move/from16 v6, v47

    move/from16 v12, v56

    goto/16 :goto_86

    :catch_4e
    move-exception v0

    move-object/from16 v52, v10

    :goto_100
    move/from16 v8, v88

    move-object/from16 v10, v92

    move-object/from16 v15, v97

    move-object/from16 v14, v99

    const/16 v40, -0x5

    :goto_101
    move/from16 v6, v47

    move/from16 v12, v56

    goto/16 :goto_a3

    :catchall_52
    move-exception v0

    move/from16 v16, v9

    move-object/from16 v52, v10

    move/from16 v22, v15

    move/from16 v8, v88

    move-object/from16 v10, v92

    move-object/from16 v15, v97

    move-object/from16 v14, v99

    const/16 v40, -0x5

    :goto_102
    move-object v2, v4

    goto :goto_ff

    :catch_4f
    move-exception v0

    move/from16 v16, v9

    move-object/from16 v52, v10

    move/from16 v22, v15

    goto :goto_100

    :catchall_53
    move-exception v0

    move/from16 v16, v9

    move-object/from16 v52, v22

    move/from16 v8, v88

    move-object/from16 v10, v92

    move-object/from16 v14, v99

    const/16 v40, -0x5

    move/from16 v22, v15

    move-object/from16 v15, v97

    goto :goto_102

    :catch_50
    move-exception v0

    move/from16 v16, v9

    move-object/from16 v52, v22

    move/from16 v8, v88

    move-object/from16 v10, v92

    move-object/from16 v14, v99

    const/16 v40, -0x5

    move/from16 v22, v15

    move-object/from16 v15, v97

    goto :goto_101

    :catchall_54
    move-exception v0

    move/from16 v16, v9

    move-object/from16 v52, v22

    move/from16 v8, v88

    move-object/from16 v10, v92

    move-object/from16 v14, v99

    const/16 v40, -0x5

    move/from16 v22, v15

    move-object/from16 v15, v97

    move/from16 v7, v22

    move/from16 v6, v47

    goto/16 :goto_8e

    :catch_51
    move-exception v0

    move/from16 v16, v9

    move-object/from16 v52, v22

    move/from16 v8, v88

    move-object/from16 v10, v92

    move-object/from16 v14, v99

    const/16 v40, -0x5

    move/from16 v22, v15

    move-object/from16 v15, v97

    move/from16 v6, v47

    move/from16 v12, v56

    :goto_103
    const/4 v2, -0x5

    const/4 v4, 0x0

    goto/16 :goto_a4

    :catchall_55
    move-exception v0

    move-object/from16 v5, p0

    move/from16 v16, v9

    move-object/from16 v52, v22

    move-object/from16 v10, v92

    move-object/from16 v15, v97

    move-object/from16 v14, v99

    const/16 v40, -0x5

    move/from16 v22, v8

    move/from16 v8, v88

    :goto_104
    move/from16 v7, v22

    move/from16 v6, v47

    move-object/from16 v14, v103

    const/4 v1, 0x0

    goto/16 :goto_15

    :catch_52
    move-exception v0

    move-object/from16 v5, p0

    move/from16 v16, v9

    move-object/from16 v52, v22

    move-object/from16 v10, v92

    move-object/from16 v15, v97

    move-object/from16 v14, v99

    const/16 v40, -0x5

    move/from16 v22, v8

    move/from16 v8, v88

    :goto_105
    move/from16 v6, v47

    move/from16 v12, v56

    const/4 v1, 0x0

    goto :goto_103

    :catchall_56
    move-exception v0

    move-object/from16 v5, p0

    move-object v14, v3

    move-object v15, v7

    move v8, v13

    move/from16 v16, v21

    move-object/from16 v52, v28

    move-object/from16 v103, v46

    move-object/from16 v10, v55

    const/16 v40, -0x5

    move-object/from16 v21, v2

    move-object/from16 v99, v14

    move/from16 v9, v16

    goto :goto_104

    :catch_53
    move-exception v0

    move-object/from16 v5, p0

    move-object v14, v3

    move-object v15, v7

    move v8, v13

    move/from16 v93, v17

    move/from16 v16, v21

    move-object/from16 v52, v28

    move-object/from16 v103, v46

    move-object/from16 v10, v55

    const/16 v40, -0x5

    move-object/from16 v21, v2

    move-object/from16 v99, v14

    goto :goto_105

    :catchall_57
    move-exception v0

    move-object/from16 v5, p0

    move-object v15, v7

    move v8, v13

    move/from16 v16, v21

    move-object/from16 v52, v28

    move-object/from16 v103, v46

    move-object/from16 v10, v55

    const/16 v40, -0x5

    move-object/from16 v21, v2

    move/from16 v9, v16

    move/from16 v7, v22

    move/from16 v6, v47

    move-object/from16 v14, v103

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, -0x5

    const/4 v12, 0x0

    goto/16 :goto_b

    :catch_54
    move-exception v0

    move-object/from16 v5, p0

    move-object v15, v7

    move v8, v13

    move/from16 v93, v17

    move/from16 v16, v21

    move-object/from16 v52, v28

    move-object/from16 v103, v46

    move-object/from16 v10, v55

    const/16 v40, -0x5

    move-object/from16 v21, v2

    move/from16 v6, v47

    move/from16 v12, v56

    const/4 v1, 0x0

    const/4 v2, -0x5

    const/4 v4, 0x0

    goto/16 :goto_6b

    :catchall_58
    move-exception v0

    move-object/from16 v5, p0

    move-object v15, v7

    move v8, v13

    move/from16 v16, v21

    move-object/from16 v52, v28

    move-object/from16 v103, v46

    move-object/from16 v10, v55

    const/16 v40, -0x5

    move-object/from16 v21, v2

    move/from16 v9, v16

    move/from16 v7, v22

    move/from16 v6, v47

    move-object/from16 v14, v103

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, -0x5

    const/4 v12, 0x0

    goto/16 :goto_a

    :catch_55
    move-exception v0

    move-object/from16 v5, p0

    move-object v15, v7

    move v8, v13

    move/from16 v93, v17

    move/from16 v16, v21

    move-object/from16 v52, v28

    move-object/from16 v103, v46

    move-object/from16 v10, v55

    const/16 v40, -0x5

    move-object/from16 v21, v2

    move/from16 v6, v47

    const/4 v1, 0x0

    const/4 v2, -0x5

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto/16 :goto_6b

    :catchall_59
    move-exception v0

    move-object/from16 v5, p0

    move-object v15, v7

    move v8, v13

    move/from16 v16, v21

    move-object/from16 v52, v28

    move-object/from16 v103, v46

    move-object/from16 v10, v55

    const/16 v40, -0x5

    move/from16 v9, v16

    move/from16 v7, v22

    move/from16 v6, v47

    :goto_106
    move-object/from16 v14, v103

    goto/16 :goto_79

    :catch_56
    move-exception v0

    move-object/from16 v5, p0

    move-object v15, v7

    move v8, v13

    move/from16 v93, v17

    move/from16 v16, v21

    move-object/from16 v52, v28

    move-object/from16 v103, v46

    move-object/from16 v10, v55

    const/16 v40, -0x5

    move/from16 v6, v47

    goto/16 :goto_7b

    :catchall_5a
    move-exception v0

    move-object v5, v1

    move-object v15, v7

    move v8, v13

    move/from16 v16, v21

    move-object/from16 v52, v28

    move-object/from16 v103, v46

    move-object/from16 v10, v55

    const/16 v40, -0x5

    move/from16 v9, v16

    move/from16 v7, v22

    goto :goto_106

    :catch_57
    move-exception v0

    move-object v5, v1

    move-object v15, v7

    move v8, v13

    move/from16 v93, v17

    move/from16 v16, v21

    move-object/from16 v52, v28

    move-object/from16 v103, v46

    move-object/from16 v10, v55

    const/16 v40, -0x5

    goto/16 :goto_7b

    :catchall_5b
    move-exception v0

    move-object v5, v1

    move v8, v13

    move/from16 v16, v21

    move-object/from16 v52, v28

    move-object/from16 v103, v46

    move-object/from16 v10, v55

    const/16 v40, -0x5

    move/from16 v9, v16

    move/from16 v7, v22

    :goto_107
    move-object/from16 v14, v103

    goto/16 :goto_7

    :catch_58
    move-exception v0

    move-object v5, v1

    move v8, v13

    move/from16 v93, v17

    move/from16 v16, v21

    move-object/from16 v52, v28

    move-object/from16 v103, v46

    move-object/from16 v10, v55

    const/16 v40, -0x5

    goto/16 :goto_69

    :catchall_5c
    move-exception v0

    move-object v5, v1

    move v8, v13

    :goto_108
    move/from16 v16, v21

    move-object/from16 v52, v28

    move-object/from16 v103, v46

    move-object/from16 v10, v55

    const/16 v40, -0x5

    move/from16 v9, v16

    move/from16 v7, v22

    move/from16 v6, v25

    goto :goto_107

    :catch_59
    move-exception v0

    move-object v5, v1

    move/from16 v93, v3

    move v8, v13

    :goto_109
    move/from16 v16, v21

    move-object/from16 v52, v28

    move-object/from16 v103, v46

    move-object/from16 v10, v55

    const/16 v40, -0x5

    move/from16 v6, v25

    goto/16 :goto_69

    :catchall_5d
    move-exception v0

    move-object v5, v1

    move v8, v13

    move/from16 v22, v15

    goto :goto_108

    :catch_5a
    move-exception v0

    move-object v5, v1

    move/from16 v93, v3

    move v8, v13

    move/from16 v22, v15

    goto :goto_109

    .line 335
    :goto_10a
    :try_start_97
    instance-of v3, v0, Ljava/lang/IllegalStateException;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_63

    if-eqz v3, :cond_b1

    if-nez p2, :cond_b1

    const/16 v67, 0x1

    goto :goto_10b

    :cond_b1
    const/16 v67, 0x0

    .line 336
    :goto_10b
    :try_start_98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bitrate: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " framerate: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " size: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_62

    move/from16 v9, v16

    :try_start_99
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_61

    move-object/from16 v14, v103

    :try_start_9a
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_60

    move/from16 v7, v22

    :try_start_9b
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 337
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_5f

    move v11, v2

    move/from16 v47, v6

    move/from16 v56, v12

    move/from16 v12, v67

    const/4 v0, 0x1

    goto/16 :goto_b0

    .line 338
    :goto_10c
    :try_start_9c
    iget-object v3, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    move/from16 v4, v93

    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    if-eqz v2, :cond_b2

    .line 339
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 340
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_5e

    goto :goto_10d

    :catchall_5e
    move-exception v0

    move/from16 v6, v47

    goto/16 :goto_11b

    :cond_b2
    :goto_10d
    move-object/from16 v40, v2

    move-object v2, v1

    move-object/from16 v1, v40

    move/from16 v40, v11

    move/from16 v67, v12

    move v12, v0

    goto :goto_111

    :catchall_5f
    move-exception v0

    :goto_10e
    move v11, v2

    move-object v2, v4

    move/from16 v56, v12

    :goto_10f
    move/from16 v12, v67

    goto/16 :goto_11b

    :catchall_60
    move-exception v0

    move/from16 v7, v22

    goto :goto_10e

    :catchall_61
    move-exception v0

    :goto_110
    move/from16 v7, v22

    move-object/from16 v14, v103

    goto :goto_10e

    :catchall_62
    move-exception v0

    move/from16 v9, v16

    goto :goto_110

    :catchall_63
    move-exception v0

    move/from16 v9, v16

    move/from16 v7, v22

    move-object/from16 v14, v103

    move v11, v2

    move-object v2, v4

    move/from16 v56, v12

    goto/16 :goto_17

    :cond_b3
    move-object v5, v1

    move v8, v13

    move v7, v15

    move/from16 v9, v21

    move-object/from16 v52, v28

    move-object/from16 v14, v46

    move-object/from16 v10, v55

    const/16 v40, -0x5

    move/from16 v47, v25

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v46, 0x0

    const/16 v56, 0x0

    const/16 v67, 0x0

    const/16 v99, 0x0

    :goto_111
    if-eqz v2, :cond_b4

    .line 341
    :try_start_9d
    invoke-virtual {v2}, Lorg/telegram/messenger/video/OutputSurface;->release()V

    const/4 v2, 0x0

    goto :goto_112

    :catchall_64
    move-exception v0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move/from16 v11, v40

    move/from16 v6, v47

    goto :goto_10f

    :cond_b4
    :goto_112
    if-eqz v99, :cond_b5

    .line 342
    invoke-virtual/range {v99 .. v99}, Lorg/telegram/messenger/video/InputSurface;->release()V

    const/16 v99, 0x0

    :cond_b5
    if-eqz v15, :cond_b6

    .line 343
    invoke-virtual {v15}, Landroid/media/MediaCodec;->stop()V

    .line 344
    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V

    const/4 v15, 0x0

    :cond_b6
    if-eqz v46, :cond_b7

    .line 345
    invoke-virtual/range {v46 .. v46}, Lorg/telegram/messenger/video/AudioRecoder;->release()V

    .line 346
    :cond_b7
    invoke-direct {v5}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_64

    move-object/from16 v64, v1

    move-object v1, v2

    move v11, v9

    move-object/from16 v74, v15

    move/from16 v2, v40

    move/from16 v8, v47

    move/from16 v20, v56

    move/from16 v50, v67

    move-object/from16 v75, v99

    move v15, v7

    .line 347
    :goto_113
    iget-object v0, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_b8

    .line 348
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 349
    :cond_b8
    iget-object v0, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    if-eqz v0, :cond_b9

    .line 350
    :try_start_9e
    invoke-virtual {v0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->finishMovie()V

    .line 351
    iget-object v0, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    invoke-virtual {v0, v2, v10}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->getLastFrameTimestamp(ILandroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v2

    iput-wide v2, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->endPresentationTime:J
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_65

    goto :goto_114

    :catchall_65
    move-exception v0

    .line 352
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_b9
    :goto_114
    if-eqz v74, :cond_ba

    .line 353
    :try_start_9f
    invoke-virtual/range {v74 .. v74}, Landroid/media/MediaCodec;->release()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_5b

    goto :goto_115

    :catch_5b
    nop

    :cond_ba
    :goto_115
    if-eqz v64, :cond_bb

    .line 354
    :try_start_a0
    invoke-virtual/range {v64 .. v64}, Landroid/media/MediaCodec;->release()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a0} :catch_5c

    goto :goto_116

    :catch_5c
    nop

    :cond_bb
    :goto_116
    if-eqz v1, :cond_bc

    .line 355
    :try_start_a1
    invoke-virtual {v1}, Lorg/telegram/messenger/video/OutputSurface;->release()V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a1} :catch_5d

    goto :goto_117

    :catch_5d
    nop

    :cond_bc
    :goto_117
    if-eqz v75, :cond_bd

    .line 356
    :try_start_a2
    invoke-virtual/range {v75 .. v75}, Lorg/telegram/messenger/video/InputSurface;->release()V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_5e

    goto :goto_118

    :catch_5e
    nop

    :cond_bd
    :goto_118
    move-object/from16 v0, v21

    goto/16 :goto_121

    :catchall_66
    move-exception v0

    move-object v10, v1

    move v9, v11

    move v8, v13

    move v7, v15

    move-object/from16 v52, v28

    move-object/from16 v14, v46

    :goto_119
    move/from16 v81, v69

    :goto_11a
    const/16 v40, -0x5

    move/from16 v6, v25

    goto/16 :goto_7

    :catchall_67
    move-exception v0

    move-object v10, v1

    move v9, v11

    move v8, v13

    move v7, v15

    move-object/from16 v52, v28

    goto :goto_119

    :catchall_68
    move-exception v0

    move-object v5, v1

    move-object v10, v2

    move v9, v11

    move v7, v15

    move-object/from16 v52, v18

    move/from16 v8, v27

    move/from16 v81, v28

    move-object/from16 v14, v46

    goto :goto_11a

    :catchall_69
    move-exception v0

    move-object v5, v1

    move v9, v11

    move v7, v15

    move-object/from16 v52, v18

    move/from16 v8, v27

    move/from16 v81, v28

    move-object/from16 v14, v46

    const/16 v40, -0x5

    move/from16 v6, v25

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto/16 :goto_8

    .line 357
    :goto_11b
    :try_start_a3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bitrate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " framerate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 358
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_6b

    .line 359
    iget-object v0, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_be

    .line 360
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 361
    :cond_be
    iget-object v0, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    if-eqz v0, :cond_bf

    .line 362
    :try_start_a4
    invoke-virtual {v0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->finishMovie()V

    .line 363
    iget-object v0, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    invoke-virtual {v0, v11, v10}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->getLastFrameTimestamp(ILandroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v3

    iput-wide v3, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->endPresentationTime:J
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_6a

    goto :goto_11c

    :catchall_6a
    move-exception v0

    .line 364
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_bf
    :goto_11c
    if-eqz v15, :cond_c0

    .line 365
    :try_start_a5
    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a5} :catch_5f

    goto :goto_11d

    :catch_5f
    nop

    :cond_c0
    :goto_11d
    if-eqz v2, :cond_c1

    .line 366
    :try_start_a6
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a6} :catch_60

    goto :goto_11e

    :catch_60
    nop

    :cond_c1
    :goto_11e
    if-eqz v1, :cond_c2

    .line 367
    :try_start_a7
    invoke-virtual {v1}, Lorg/telegram/messenger/video/OutputSurface;->release()V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_a7} :catch_61

    goto :goto_11f

    :catch_61
    nop

    :cond_c2
    :goto_11f
    if-eqz v99, :cond_c3

    .line 368
    :try_start_a8
    invoke-virtual/range {v99 .. v99}, Lorg/telegram/messenger/video/InputSurface;->release()V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_a8} :catch_62

    goto :goto_120

    :catch_62
    nop

    :cond_c3
    :goto_120
    move v8, v6

    move v15, v7

    move v11, v9

    move/from16 v50, v12

    move/from16 v20, v56

    const/4 v12, 0x1

    goto/16 :goto_118

    :goto_121
    if-eqz v50, :cond_c4

    move/from16 v1, p3

    const/4 v14, 0x1

    add-int/lit8 v0, v1, 0x1

    move-object/from16 v2, p1

    .line 369
    invoke-direct {v5, v2, v14, v0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->convertVideoInternal(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;ZI)Z

    move-result v0

    return v0

    :cond_c4
    move-object/from16 v2, p1

    move/from16 v1, p3

    const/4 v14, 0x1

    if-eqz v12, :cond_c5

    if-eqz v20, :cond_c5

    const/4 v3, 0x3

    if-ge v1, v3, :cond_c5

    add-int/lit8 v0, v1, 0x1

    move/from16 v12, p2

    .line 370
    invoke-direct {v5, v2, v12, v0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->convertVideoInternal(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;ZI)Z

    move-result v0

    return v0

    .line 371
    :cond_c5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v44

    .line 372
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_c6

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "compression completed time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " needCompress="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v81

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " w="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bitrate="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " file size="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v52 .. v52}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encoder_name="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_c6
    return v12

    :catchall_6b
    move-exception v0

    move-object v3, v0

    .line 374
    iget-object v0, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->extractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_c7

    .line 375
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 376
    :cond_c7
    iget-object v0, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    if-eqz v0, :cond_c8

    .line 377
    :try_start_a9
    invoke-virtual {v0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->finishMovie()V

    .line 378
    iget-object v0, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->muxer:Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;

    invoke-virtual {v0, v11, v10}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->getLastFrameTimestamp(ILandroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v6

    iput-wide v6, v5, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->endPresentationTime:J
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_6c

    goto :goto_122

    :catchall_6c
    move-exception v0

    .line 379
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_c8
    :goto_122
    if-eqz v15, :cond_c9

    .line 380
    :try_start_aa
    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_aa} :catch_63

    goto :goto_123

    :catch_63
    nop

    :cond_c9
    :goto_123
    if-eqz v2, :cond_ca

    .line 381
    :try_start_ab
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ab} :catch_64

    goto :goto_124

    :catch_64
    nop

    :cond_ca
    :goto_124
    if-eqz v1, :cond_cb

    .line 382
    :try_start_ac
    invoke-virtual {v1}, Lorg/telegram/messenger/video/OutputSurface;->release()V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ac} :catch_65

    goto :goto_125

    :catch_65
    nop

    :cond_cb
    :goto_125
    if-eqz v99, :cond_cc

    .line 383
    :try_start_ad
    invoke-virtual/range {v99 .. v99}, Lorg/telegram/messenger/video/InputSurface;->release()V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ad} :catch_66

    .line 384
    :catch_66
    :cond_cc
    throw v3
.end method

.method private createEncoderForMimeType()Landroid/media/MediaCodec;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "video/hevc"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string/jumbo v2, "video/avc"

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1d

    .line 18
    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->findGoodHevcEncoder()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object v2, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iput-object v2, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->outputMimeType:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    return-object v0
.end method

.method private static createFragmentShader(IIIIZIZ)Ljava/lang/String;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v4, p2

    .line 15
    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move/from16 v5, p2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v5, p3

    .line 22
    .line 23
    :goto_1
    int-to-float v6, v0

    .line 24
    int-to-float v4, v4

    .line 25
    div-float v4, v6, v4

    .line 26
    .line 27
    int-to-float v7, v1

    .line 28
    int-to-float v5, v5

    .line 29
    div-float v5, v7, v5

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsAverage()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v9, v8

    .line 57
    :goto_2
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v9, v8

    .line 66
    div-float v9, v4, v9

    .line 67
    .line 68
    int-to-float v10, v2

    .line 69
    div-float v10, v5, v10

    .line 70
    .line 71
    add-int/lit8 v11, v8, -0x1

    .line 72
    .line 73
    neg-int v11, v11

    .line 74
    int-to-float v11, v11

    .line 75
    const/high16 v12, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v11, v12

    .line 78
    add-int/lit8 v13, v2, -0x1

    .line 79
    .line 80
    neg-int v13, v13

    .line 81
    int-to-float v13, v13

    .line 82
    div-float/2addr v13, v12

    .line 83
    and-int/lit8 v12, v8, 0x1

    .line 84
    .line 85
    const v14, 0x3c23d70a    # 0.01f

    .line 86
    .line 87
    .line 88
    if-nez v12, :cond_3

    .line 89
    .line 90
    add-float/2addr v11, v14

    .line 91
    :cond_3
    and-int/lit8 v12, v2, 0x1

    .line 92
    .line 93
    if-nez v12, :cond_4

    .line 94
    .line 95
    add-float/2addr v13, v14

    .line 96
    :cond_4
    mul-int v12, v8, v2

    .line 97
    .line 98
    int-to-float v12, v12

    .line 99
    const-string/jumbo v14, "source size "

    .line 100
    .line 101
    .line 102
    const-string v15, "    dest size "

    .line 103
    .line 104
    move/from16 v16, v6

    .line 105
    .line 106
    const-string/jumbo v6, "x"

    .line 107
    .line 108
    .line 109
    invoke-static {v14, v0, v6, v1, v15}, La2/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "   rotated "

    .line 114
    .line 115
    move/from16 v14, p2

    .line 116
    .line 117
    move/from16 v15, p3

    .line 118
    .line 119
    invoke-static {v0, v14, v6, v15, v1}, La2/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, "   ratio "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "   samples "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "   kernel scale "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v11}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v13}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v9}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v10}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v12}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/high16 v6, 0x3f800000    # 1.0f

    .line 195
    .line 196
    div-float v9, v6, v16

    .line 197
    .line 198
    invoke-static {v9}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    div-float/2addr v6, v7

    .line 203
    invoke-static {v6}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz p4, :cond_5

    .line 208
    .line 209
    const-string v7, "#extension GL_OES_EGL_image_external : require\nuniform samplerExternalOES sTexture;\n"

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const-string/jumbo v7, "uniform sampler2D sTexture;\n"

    .line 213
    .line 214
    .line 215
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v7, "precision highp float;\nvarying vec2 vTextureCoord;\nconst float offsetX = "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ";\nconst float offsetY = "

    .line 233
    .line 234
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ";\nconst float kernelScaleX = "

    .line 241
    .line 242
    const-string v1, ";\nconst float kernelScaleY = "

    .line 243
    .line 244
    invoke-static {v10, v0, v3, v1, v4}, Lu3/k;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, ";\nconst float weightsum = "

    .line 248
    .line 249
    const-string v1, ";\nconst float pixelSizeX = "

    .line 250
    .line 251
    invoke-static {v10, v0, v5, v1, v9}, Lu3/k;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, ";\nconst float pixelSizeY = "

    .line 255
    .line 256
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, ";\nvoid main() {\n    vec3 accumulation = vec3(0.0);\n    for (int i = 0; i < "

    .line 263
    .line 264
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, "; ++i) {\n        for (int j = 0; j < "

    .line 271
    .line 272
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, "; ++j) {\n            float x = (offsetX + float(i)) * kernelScaleX;\n            float y = (offsetY + float(j)) * kernelScaleY;\n            vec2 uv = vTextureCoord + vec2(\n                    x * pixelSizeX,\n                    y * pixelSizeY\n            );\n            accumulation += "

    .line 279
    .line 280
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string/jumbo v0, "texture2D(sTexture, uv).rgb"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, ";\n        }\n    }\n    gl_FragColor = vec4(accumulation / weightsum, 1.0);\n}\n"

    .line 290
    .line 291
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method

.method public static cutOfNalData(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "video/hevc"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    if-le v1, v2, :cond_2

    .line 19
    .line 20
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    new-array v1, v2, [B

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    const/16 v3, 0x60

    .line 33
    .line 34
    if-ge p1, v3, :cond_2

    .line 35
    .line 36
    aget-byte v3, v1, p1

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, p1, 0x1

    .line 41
    .line 42
    aget-byte v3, v1, v3

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, p1, 0x2

    .line 47
    .line 48
    aget-byte v3, v1, v3

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    add-int/lit8 v3, p1, 0x3

    .line 53
    .line 54
    aget-byte v3, v1, v3

    .line 55
    .line 56
    if-ne v3, v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-le v2, p0, :cond_1

    .line 61
    .line 62
    iget p0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 63
    .line 64
    add-int/2addr p0, p1

    .line 65
    iput p0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 66
    .line 67
    iget p0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 68
    .line 69
    sub-int/2addr p0, p1

    .line 70
    iput p0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void
.end method

.method private getDecoderByFormat(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "mime"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "video/dolby-vision"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string/jumbo v2, "video/hevc"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "video/avc"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception v3

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v0, "getDecoderByFormat: format is null"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private static glslFloat(F)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    neg-float p0, p0

    .line 12
    :cond_1
    const v1, 0x49742400    # 1000000.0f

    .line 13
    .line 14
    .line 15
    mul-float p0, p0, v1

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v1, p0

    .line 22
    const-wide/32 v3, 0xf4240

    .line 23
    .line 24
    .line 25
    div-long v5, v1, v3

    .line 26
    .line 27
    rem-long/2addr v1, v3

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    const/4 v2, 0x6

    .line 57
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x30

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static hdrFragmentShader(IIIIZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;IZ)Ljava/lang/String;
    .locals 17

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move/from16 v0, p0

    .line 5
    .line 6
    move/from16 v1, p1

    .line 7
    .line 8
    move/from16 v2, p2

    .line 9
    .line 10
    move/from16 v3, p3

    .line 11
    .line 12
    move/from16 v5, p6

    .line 13
    .line 14
    move/from16 v6, p7

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->createFragmentShader(IIIIZIZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    move/from16 v0, p0

    .line 22
    .line 23
    move/from16 v1, p1

    .line 24
    .line 25
    move/from16 v5, p6

    .line 26
    .line 27
    move/from16 v6, p7

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move/from16 v2, p3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move/from16 v2, p2

    .line 35
    .line 36
    :goto_0
    if-eqz v6, :cond_2

    .line 37
    .line 38
    move/from16 v3, p2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v3, p3

    .line 42
    .line 43
    :goto_1
    int-to-float v4, v0

    .line 44
    int-to-float v2, v2

    .line 45
    div-float v2, v4, v2

    .line 46
    .line 47
    int-to-float v7, v1

    .line 48
    int-to-float v3, v3

    .line 49
    div-float v3, v7, v3

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x1

    .line 56
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsAverage()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v10, 0x1

    .line 76
    :cond_3
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-float v10, v8

    .line 85
    div-float v10, v2, v10

    .line 86
    .line 87
    int-to-float v11, v5

    .line 88
    div-float v11, v3, v11

    .line 89
    .line 90
    add-int/lit8 v12, v8, -0x1

    .line 91
    .line 92
    neg-int v12, v12

    .line 93
    int-to-float v12, v12

    .line 94
    const/high16 v13, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v12, v13

    .line 97
    add-int/lit8 v14, v5, -0x1

    .line 98
    .line 99
    neg-int v14, v14

    .line 100
    int-to-float v14, v14

    .line 101
    div-float/2addr v14, v13

    .line 102
    and-int/lit8 v13, v8, 0x1

    .line 103
    .line 104
    const v15, 0x3c23d70a    # 0.01f

    .line 105
    .line 106
    .line 107
    if-nez v13, :cond_4

    .line 108
    .line 109
    add-float/2addr v12, v15

    .line 110
    :cond_4
    and-int/lit8 v13, v5, 0x1

    .line 111
    .line 112
    if-nez v13, :cond_5

    .line 113
    .line 114
    add-float/2addr v14, v15

    .line 115
    :cond_5
    mul-int v13, v8, v5

    .line 116
    .line 117
    int-to-float v13, v13

    .line 118
    const-string v15, "HDR source size "

    .line 119
    .line 120
    const-string v9, "    dest size "

    .line 121
    .line 122
    move/from16 v16, v4

    .line 123
    .line 124
    const-string/jumbo v4, "x"

    .line 125
    .line 126
    .line 127
    invoke-static {v15, v0, v4, v1, v9}, La2/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "   rotated "

    .line 132
    .line 133
    move/from16 v9, p2

    .line 134
    .line 135
    move/from16 v15, p3

    .line 136
    .line 137
    invoke-static {v0, v9, v4, v15, v1}, La2/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "   ratio "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, "   samples "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, "   kernel scale "

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v12}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v14}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v10}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v11}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v13}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/high16 v6, 0x3f800000    # 1.0f

    .line 213
    .line 214
    div-float v9, v6, v16

    .line 215
    .line 216
    invoke-static {v9}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    div-float/2addr v6, v7

    .line 221
    invoke-static {v6}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->glslFloat(F)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual/range {p5 .. p5}, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->getHDRType()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/4 v10, 0x1

    .line 230
    if-ne v7, v10, :cond_6

    .line 231
    .line 232
    sget v7, Lorg/telegram/messenger/R$raw;->hdr2sdr_hlg:I

    .line 233
    .line 234
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    sget v7, Lorg/telegram/messenger/R$raw;->hdr2sdr_pq:I

    .line 240
    .line 241
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v7, "\nvarying vec2 vTextureCoord;\nconst float offsetX = "

    .line 254
    .line 255
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ";\nconst float offsetY = "

    .line 262
    .line 263
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, ";\nconst float kernelScaleX = "

    .line 270
    .line 271
    const-string v1, ";\nconst float kernelScaleY = "

    .line 272
    .line 273
    invoke-static {v10, v0, v2, v1, v3}, Lu3/k;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, ";\nconst float weightsum = "

    .line 277
    .line 278
    const-string v1, ";\nconst float pixelSizeX = "

    .line 279
    .line 280
    invoke-static {v10, v0, v4, v1, v9}, Lu3/k;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, ";\nconst float pixelSizeY = "

    .line 284
    .line 285
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, ";\nvoid main() {\n    vec3 accumulation = vec3(0.0);\n    for (int i = 0; i < "

    .line 292
    .line 293
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, "; ++i) {\n        for (int j = 0; j < "

    .line 300
    .line 301
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, "; ++j) {\n            float x = (offsetX + float(i)) * kernelScaleX;\n            float y = (offsetY + float(j)) * kernelScaleY;\n            vec2 uv = vTextureCoord + vec2(\n                    x * pixelSizeX,\n                    y * pixelSizeY\n            );\n            accumulation += TEX(uv).rgb;\n        }\n    }\n    gl_FragColor = vec4(accumulation / weightsum, 1.0);\n}\n"

    .line 308
    .line 309
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0
.end method

.method private isMediatekAvcEncoder(Landroid/media/MediaCodec;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "c2.mtk.avc.encoder"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private readAndWriteTracks(Landroid/media/MediaExtractor;Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;Landroid/media/MediaCodec$BufferInfo;JJJLjava/io/File;Z)J
    .locals 29

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v1, v6}, Lorg/telegram/messenger/MediaController;->findTrack(Landroid/media/MediaExtractor;Z)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz p11, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v9}, Lorg/telegram/messenger/MediaController;->findTrack(Landroid/media/MediaExtractor;Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v10, v0

    .line 22
    :goto_0
    move-wide/from16 v11, p8

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v10, -0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    long-to-float v0, v11

    .line 28
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    div-float v12, v0, v11

    .line 31
    .line 32
    const-string v13, "max-input-size"

    .line 33
    .line 34
    const-wide/16 v14, 0x0

    .line 35
    .line 36
    if-ltz v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v6}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_2
    cmp-long v17, v4, v14

    .line 60
    .line 61
    if-lez v17, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v4, v5, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-virtual {v1, v14, v15, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 68
    .line 69
    .line 70
    :goto_3
    move v11, v0

    .line 71
    :goto_4
    const/high16 p8, 0x447a0000    # 1000.0f

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    const/4 v11, 0x0

    .line 75
    const/16 v16, -0x1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_5
    if-ltz v10, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string/jumbo v8, "mime"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-wide/from16 v17, v14

    .line 95
    .line 96
    const-string v14, "audio/unknown"

    .line 97
    .line 98
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    const/4 v8, -0x1

    .line 105
    const/4 v10, -0x1

    .line 106
    goto :goto_7

    .line 107
    :cond_3
    invoke-virtual {v2, v0, v9}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->addTrack(Landroid/media/MediaFormat;Z)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    :try_start_1
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_6

    .line 120
    :catch_1
    move-exception v0

    .line 121
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_6
    cmp-long v0, v4, v17

    .line 125
    .line 126
    if-lez v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1, v4, v5, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_4
    move-wide/from16 v13, v17

    .line 133
    .line 134
    invoke-virtual {v1, v13, v14, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_5
    const/4 v8, -0x1

    .line 139
    :goto_7
    if-gtz v11, :cond_6

    .line 140
    .line 141
    const/high16 v11, 0x10000

    .line 142
    .line 143
    :cond_6
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-wide/16 v13, -0x1

    .line 148
    .line 149
    if-gez v10, :cond_8

    .line 150
    .line 151
    if-ltz v7, :cond_7

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_7
    return-wide v13

    .line 155
    :cond_8
    :goto_8
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V

    .line 156
    .line 157
    .line 158
    move-wide/from16 v21, v13

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const-wide/16 v19, 0x0

    .line 162
    .line 163
    :goto_9
    if-nez v15, :cond_1f

    .line 164
    .line 165
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->checkConversionCanceled()V

    .line 166
    .line 167
    .line 168
    move-wide/from16 v23, v13

    .line 169
    .line 170
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v14, 0x1c

    .line 173
    .line 174
    if-lt v13, v14, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleSize()J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    move/from16 p9, v10

    .line 181
    .line 182
    int-to-long v9, v11

    .line 183
    cmp-long v25, v13, v9

    .line 184
    .line 185
    if-lez v25, :cond_a

    .line 186
    .line 187
    const-wide/16 v9, 0x400

    .line 188
    .line 189
    add-long/2addr v13, v9

    .line 190
    long-to-int v0, v13

    .line 191
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move v11, v0

    .line 196
    move-object v0, v9

    .line 197
    goto :goto_a

    .line 198
    :cond_9
    move/from16 p9, v10

    .line 199
    .line 200
    :cond_a
    :goto_a
    invoke-virtual {v1, v0, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    iput v9, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-ne v9, v7, :cond_b

    .line 211
    .line 212
    move/from16 v10, p9

    .line 213
    .line 214
    move/from16 v13, v16

    .line 215
    .line 216
    :goto_b
    const/4 v14, -0x1

    .line 217
    goto :goto_c

    .line 218
    :cond_b
    move/from16 v10, p9

    .line 219
    .line 220
    if-ne v9, v10, :cond_c

    .line 221
    .line 222
    move v13, v8

    .line 223
    goto :goto_b

    .line 224
    :cond_c
    const/4 v13, -0x1

    .line 225
    goto :goto_b

    .line 226
    :goto_c
    if-eq v13, v14, :cond_1c

    .line 227
    .line 228
    if-eq v9, v10, :cond_12

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    if-eqz v14, :cond_12

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 237
    .line 238
    .line 239
    move-result v25

    .line 240
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 241
    .line 242
    .line 243
    move-result v26

    .line 244
    add-int v26, v26, v25

    .line 245
    .line 246
    move/from16 v4, v25

    .line 247
    .line 248
    const/4 v6, -0x1

    .line 249
    :goto_d
    const/16 p9, 0x4

    .line 250
    .line 251
    add-int/lit8 v5, v26, -0x4

    .line 252
    .line 253
    if-gt v4, v5, :cond_12

    .line 254
    .line 255
    aget-byte v25, v14, v4

    .line 256
    .line 257
    if-nez v25, :cond_e

    .line 258
    .line 259
    add-int/lit8 v25, v4, 0x1

    .line 260
    .line 261
    aget-byte v25, v14, v25

    .line 262
    .line 263
    if-nez v25, :cond_e

    .line 264
    .line 265
    add-int/lit8 v25, v4, 0x2

    .line 266
    .line 267
    aget-byte v25, v14, v25

    .line 268
    .line 269
    if-nez v25, :cond_e

    .line 270
    .line 271
    add-int/lit8 v25, v4, 0x3

    .line 272
    .line 273
    move/from16 p11, v8

    .line 274
    .line 275
    aget-byte v8, v14, v25

    .line 276
    .line 277
    move/from16 v25, v11

    .line 278
    .line 279
    const/4 v11, 0x1

    .line 280
    if-eq v8, v11, :cond_d

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_d
    :goto_e
    const/4 v8, -0x1

    .line 284
    goto :goto_10

    .line 285
    :cond_e
    move/from16 p11, v8

    .line 286
    .line 287
    move/from16 v25, v11

    .line 288
    .line 289
    const/4 v11, 0x1

    .line 290
    :goto_f
    if-ne v4, v5, :cond_11

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :goto_10
    if-eq v6, v8, :cond_10

    .line 294
    .line 295
    sub-int v8, v4, v6

    .line 296
    .line 297
    if-eq v4, v5, :cond_f

    .line 298
    .line 299
    const/4 v5, 0x4

    .line 300
    goto :goto_11

    .line 301
    :cond_f
    const/4 v5, 0x0

    .line 302
    :goto_11
    sub-int/2addr v8, v5

    .line 303
    shr-int/lit8 v5, v8, 0x18

    .line 304
    .line 305
    int-to-byte v5, v5

    .line 306
    aput-byte v5, v14, v6

    .line 307
    .line 308
    add-int/lit8 v5, v6, 0x1

    .line 309
    .line 310
    shr-int/lit8 v11, v8, 0x10

    .line 311
    .line 312
    int-to-byte v11, v11

    .line 313
    aput-byte v11, v14, v5

    .line 314
    .line 315
    add-int/lit8 v5, v6, 0x2

    .line 316
    .line 317
    shr-int/lit8 v11, v8, 0x8

    .line 318
    .line 319
    int-to-byte v11, v11

    .line 320
    aput-byte v11, v14, v5

    .line 321
    .line 322
    add-int/lit8 v6, v6, 0x3

    .line 323
    .line 324
    int-to-byte v5, v8

    .line 325
    aput-byte v5, v14, v6

    .line 326
    .line 327
    :cond_10
    move v6, v4

    .line 328
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    move/from16 v8, p11

    .line 331
    .line 332
    move/from16 v11, v25

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_12
    move/from16 p11, v8

    .line 336
    .line 337
    move/from16 v25, v11

    .line 338
    .line 339
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 340
    .line 341
    if-ltz v4, :cond_13

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    goto :goto_12

    .line 351
    :cond_13
    const/4 v4, 0x0

    .line 352
    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    :goto_12
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 356
    .line 357
    if-lez v5, :cond_17

    .line 358
    .line 359
    if-nez v4, :cond_17

    .line 360
    .line 361
    const-wide/16 v17, 0x0

    .line 362
    .line 363
    if-ne v9, v7, :cond_14

    .line 364
    .line 365
    cmp-long v5, p4, v17

    .line 366
    .line 367
    if-lez v5, :cond_14

    .line 368
    .line 369
    cmp-long v5, v21, v23

    .line 370
    .line 371
    if-nez v5, :cond_14

    .line 372
    .line 373
    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 374
    .line 375
    move-wide/from16 v21, v5

    .line 376
    .line 377
    :cond_14
    cmp-long v5, p6, v17

    .line 378
    .line 379
    if-ltz v5, :cond_15

    .line 380
    .line 381
    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 382
    .line 383
    cmp-long v8, v5, p6

    .line 384
    .line 385
    if-gez v8, :cond_16

    .line 386
    .line 387
    :cond_15
    const/4 v5, 0x0

    .line 388
    goto :goto_13

    .line 389
    :cond_16
    const/4 v4, 0x1

    .line 390
    :cond_17
    const-wide/16 v17, 0x0

    .line 391
    .line 392
    :cond_18
    move-object/from16 v6, p0

    .line 393
    .line 394
    goto :goto_14

    .line 395
    :goto_13
    iput v5, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    iput v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 402
    .line 403
    invoke-virtual {v2, v13, v0, v3, v5}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    const-wide/16 v17, 0x0

    .line 408
    .line 409
    cmp-long v6, v8, v17

    .line 410
    .line 411
    if-eqz v6, :cond_18

    .line 412
    .line 413
    move-object/from16 v6, p0

    .line 414
    .line 415
    iget-object v11, v6, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    .line 416
    .line 417
    if-eqz v11, :cond_1a

    .line 418
    .line 419
    iget-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 420
    .line 421
    sub-long v26, v13, v21

    .line 422
    .line 423
    cmp-long v28, v26, v19

    .line 424
    .line 425
    if-lez v28, :cond_19

    .line 426
    .line 427
    sub-long v19, v13, v21

    .line 428
    .line 429
    :cond_19
    move-wide/from16 v13, v19

    .line 430
    .line 431
    long-to-float v5, v13

    .line 432
    div-float v5, v5, p8

    .line 433
    .line 434
    div-float/2addr v5, v12

    .line 435
    invoke-interface {v11, v8, v9, v5}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->didWriteData(JF)V

    .line 436
    .line 437
    .line 438
    move-wide/from16 v19, v13

    .line 439
    .line 440
    :cond_1a
    :goto_14
    if-nez v4, :cond_1b

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 443
    .line 444
    .line 445
    :cond_1b
    const/4 v8, -0x1

    .line 446
    goto :goto_15

    .line 447
    :cond_1c
    move-object/from16 v6, p0

    .line 448
    .line 449
    move/from16 p11, v8

    .line 450
    .line 451
    move/from16 v25, v11

    .line 452
    .line 453
    const/4 v8, -0x1

    .line 454
    const-wide/16 v17, 0x0

    .line 455
    .line 456
    if-ne v9, v8, :cond_1d

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    goto :goto_15

    .line 460
    :cond_1d
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    :goto_15
    if-eqz v4, :cond_1e

    .line 465
    .line 466
    const/4 v15, 0x1

    .line 467
    :cond_1e
    move-wide/from16 v4, p4

    .line 468
    .line 469
    move/from16 v8, p11

    .line 470
    .line 471
    move-wide/from16 v13, v23

    .line 472
    .line 473
    move/from16 v11, v25

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    const/4 v9, 0x1

    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_1f
    move-object/from16 v6, p0

    .line 480
    .line 481
    if-ltz v7, :cond_20

    .line 482
    .line 483
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 484
    .line 485
    .line 486
    :cond_20
    if-ltz v10, :cond_21

    .line 487
    .line 488
    invoke-virtual {v1, v10}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 489
    .line 490
    .line 491
    :cond_21
    return-wide v21
.end method


# virtual methods
.method public convertVideo(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isSticker:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v1}, Lorg/telegram/messenger/video/WebmEncoder;->convert(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    .line 14
    .line 15
    invoke-direct {p0, p1, v1, v1}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->convertVideoInternal(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getLastFrameTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->endPresentationTime:J

    .line 2
    .line 3
    return-wide v0
.end method
