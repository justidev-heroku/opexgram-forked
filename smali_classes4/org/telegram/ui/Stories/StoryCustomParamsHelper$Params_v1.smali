.class Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoryCustomParamsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params_v1"
.end annotation


# instance fields
.field flags:I

.field final storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;


# direct methods
.method private constructor <init>(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;->flags:I

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 5
    iget-boolean v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translated:Z

    iput v1, p0, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;->flags:I

    .line 6
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->detectedLng:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;->flags:I

    .line 7
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;->flags:I

    .line 8
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedLng:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    :cond_2
    add-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;->flags:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryCustomParamsHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;-><init>(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;->flags:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 9
    .line 10
    and-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translated:Z

    .line 17
    .line 18
    and-int/lit8 v0, v1, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->detectedLng:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;->flags:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;->flags:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedLng:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;->flags:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;->flags:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->detectedLng:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;->flags:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;->flags:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCustomParamsHelper$Params_v1;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedLng:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
