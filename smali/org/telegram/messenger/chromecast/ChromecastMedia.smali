.class public Lorg/telegram/messenger/chromecast/ChromecastMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;
    }
.end annotation


# instance fields
.field public final externalPath:Ljava/lang/String;

.field public final height:I

.field public final internalUri:Landroid/net/Uri;

.field public final mediaMetadata:Lx5/l;

.field public final mimeType:Ljava/lang/String;

.field public final width:I


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->access$000(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->mimeType:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->access$100(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)Lx5/l;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->mediaMetadata:Lx5/l;

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->access$200(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->internalUri:Landroid/net/Uri;

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->access$300(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->externalPath:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->access$400(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->width:I

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->access$500(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->height:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;Lorg/telegram/messenger/chromecast/ChromecastMedia$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/chromecast/ChromecastMedia;-><init>(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)V

    return-void
.end method


# virtual methods
.method public buildMediaInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/messenger/chromecast/ChromecastMedia;->getExternalUri(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v5, v0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->mimeType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->mediaMetadata:Lx5/l;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/cast/MediaInfo;

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const-wide/16 v7, -0x1

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const-wide/16 v16, -0x1

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lx5/l;JLjava/util/ArrayList;Lx5/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lx5/t;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public getExternalUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->externalPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->getUrlToSource(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
