.class public final Lorg/telegram/messenger/AiTonesController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final currentAccount:I

.field public hash:J

.field private loadedLocal:Z

.field public open:Z

.field private requestId:I

.field private requestedTime:J

.field public final tones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

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
    iput-object v0, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lorg/telegram/messenger/AiTonesController;->requestId:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/telegram/messenger/AiTonesController;->requestedTime:J

    .line 17
    .line 18
    iput p1, p0, Lorg/telegram/messenger/AiTonesController;->currentAccount:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/AiTonesController;Lorg/telegram/tgnet/tl/TL_aicompose$Tones;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/AiTonesController;->lambda$request$0(Lorg/telegram/tgnet/tl/TL_aicompose$Tones;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$request$0(Lorg/telegram/tgnet/tl/TL_aicompose$Tones;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lorg/telegram/messenger/AiTonesController;->requestId:I

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/telegram/messenger/AiTonesController;->requestedTime:J

    .line 9
    .line 10
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget p2, p0, Lorg/telegram/messenger/AiTonesController;->currentAccount:I

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_aicompose$Tones;->users:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    .line 32
    .line 33
    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;

    .line 34
    .line 35
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;->tones:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-wide p1, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;->hash:J

    .line 41
    .line 42
    iput-wide p1, p0, Lorg/telegram/messenger/AiTonesController;->hash:J

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/messenger/AiTonesController;->save()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/messenger/AiTonesController;->notifyUpdate()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private save()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lorg/telegram/messenger/AiTonesController;->hash:J

    .line 7
    .line 8
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;->hash:J

    .line 9
    .line 10
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;->tones:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/telegram/tgnet/SerializedData;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/messenger/AiTonesController;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v0}, Lu3/k;->e(I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "ai_styles"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public add(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 8
    .line 9
    iget-wide v2, v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->id:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v0, v4, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v4, v4, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 37
    .line 38
    iget-wide v4, v4, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->id:J

    .line 39
    .line 40
    cmp-long v6, v4, v2

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lorg/telegram/messenger/AiTonesController;->save()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/messenger/AiTonesController;->notifyUpdate()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/AiTonesController;->requestId:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/messenger/AiTonesController;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/telegram/messenger/AiTonesController;->requestId:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lorg/telegram/messenger/AiTonesController;->requestId:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public edit(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 27
    .line 28
    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->id:J

    .line 29
    .line 30
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->id:J

    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/messenger/AiTonesController;->notifyUpdate()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public getSavedTonesCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public invalidate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/messenger/AiTonesController;->requestedTime:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/messenger/AiTonesController;->open:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/AiTonesController;->load()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/AiTonesController;->requestId:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public load()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/AiTonesController;->loadedLocal:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/messenger/AiTonesController;->loadedLocal:Z

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lorg/telegram/messenger/AiTonesController;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "ai_styles"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v2, v1, v0}, Lorg/telegram/tgnet/tl/TL_aicompose$Tones;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_aicompose$Tones;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;

    .line 54
    .line 55
    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;->hash:J

    .line 56
    .line 57
    iput-wide v1, p0, Lorg/telegram/messenger/AiTonesController;->hash:J

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    .line 65
    .line 66
    check-cast v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;

    .line 67
    .line 68
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;->tones:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/AiTonesController;->request()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public notifyUpdate()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/AiTonesController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->loadedAiComposeTones:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p0, v2, v3

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public remove(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/messenger/AiTonesController;->save()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/AiTonesController;->notifyUpdate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public request()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/AiTonesController;->requestId:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lorg/telegram/messenger/AiTonesController;->requestedTime:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/32 v2, 0x1b7740

    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_aicompose$getTones;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_aicompose$getTones;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lorg/telegram/messenger/AiTonesController;->hash:J

    .line 27
    .line 28
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_aicompose$getTones;->hash:J

    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/messenger/AiTonesController;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lorg/telegram/messenger/a;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lorg/telegram/messenger/ke;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, p0, v4}, Lorg/telegram/messenger/ke;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lorg/telegram/messenger/AiTonesController;->requestId:I

    .line 52
    .line 53
    return-void
.end method

.method public unsave(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/AiTonesController;->remove(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_aicompose$saveTone;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_aicompose$saveTone;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;->from(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_aicompose$saveTone;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_aicompose$saveTone;->unsave:Z

    .line 17
    .line 18
    iget p1, p0, Lorg/telegram/messenger/AiTonesController;->currentAccount:I

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method
