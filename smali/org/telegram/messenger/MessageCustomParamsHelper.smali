.class public Lorg/telegram/messenger/MessageCustomParamsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;
    }
.end annotation


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

.method public static copyParams(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionForce:Z

    .line 14
    .line 15
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionForce:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionRated:Z

    .line 18
    .line 19
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionRated:Z

    .line 20
    .line 21
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    .line 22
    .line 23
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->premiumEffectWasPlayed:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->premiumEffectWasPlayed:Z

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 38
    .line 39
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 42
    .line 43
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->translatedRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 46
    .line 47
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 48
    .line 49
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->errorAllowedPriceStars:J

    .line 50
    .line 51
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->errorAllowedPriceStars:J

    .line 52
    .line 53
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->errorNewPriceStars:J

    .line 54
    .line 55
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->errorNewPriceStars:J

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->translatedVoiceTranscription:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 58
    .line 59
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedVoiceTranscription:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 60
    .line 61
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->summarizedOpen:Z

    .line 62
    .line 63
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->summarizedOpen:Z

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->summaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 66
    .line 67
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->summaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 70
    .line 71
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 72
    .line 73
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryLanguage:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p0, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryLanguage:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public static isEmpty(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->translatedVoiceTranscription:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->summarizedOpen:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->summaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryLanguage:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionRated:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionForce:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->premiumEffectWasPlayed:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->translatedRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->errorAllowedPriceStars:J

    .line 74
    .line 75
    cmp-long v4, v0, v2

    .line 76
    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->errorNewPriceStars:J

    .line 80
    .line 81
    cmp-long p0, v0, v2

    .line 82
    .line 83
    if-nez p0, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public static readLocalParams(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;-><init>(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageCustomParamsHelper$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p1, "can\'t read params version = "

    .line 24
    .line 25
    invoke-static {v1, p1}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static writeLocalParams(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/NativeByteBuffer;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessageCustomParamsHelper;->isEmpty(Lorg/telegram/tgnet/TLRPC$Message;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;-><init>(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageCustomParamsHelper$1;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p0, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v2}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
