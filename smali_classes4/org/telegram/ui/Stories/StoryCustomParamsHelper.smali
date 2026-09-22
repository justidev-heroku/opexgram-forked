.class public abstract Lorg/telegram/ui/Stories/StoryCustomParamsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;
    }
.end annotation


# direct methods
.method public static isEmpty(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->detectedLng:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedLng:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translated:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static readLocalParams(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/NativeByteBuffer;)V
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
    new-instance v1, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;-><init>(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryCustomParamsHelper$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p1, "(story) can\'t read params version = "

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

.method public static writeLocalParams(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/tgnet/NativeByteBuffer;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoryCustomParamsHelper;->isEmpty(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z

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
    new-instance v0, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;-><init>(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryCustomParamsHelper$1;)V

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
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
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
