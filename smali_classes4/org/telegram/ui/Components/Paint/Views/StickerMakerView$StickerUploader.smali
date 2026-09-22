.class public Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickerUploader"
.end annotation


# instance fields
.field public addToFavorite:Z

.field private convertingProgress:F

.field public customHandler:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$InputDocument;",
            ">;"
        }
    .end annotation
.end field

.field public emoji:Ljava/lang/String;

.field public file:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public files:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public finalFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public finalPath:Ljava/lang/String;

.field public mediaDocument:Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

.field public messageObject:Lorg/telegram/messenger/MessageObject;

.field public path:Ljava/lang/String;

.field public replacedSticker:Lorg/telegram/tgnet/TLRPC$Document;

.field public reqId:I

.field public sendToDialogId:J

.field public stickerPackName:Ljava/lang/CharSequence;

.field public stickerSet:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public thumbPath:Ljava/lang/String;

.field public tlInputStickerSetItem:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

.field private uploadProgress:F

.field public uploaded:Z

.field public uploadedSticker:Lorg/telegram/tgnet/TLRPC$Document;

.field public videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

.field public whenDone:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalFiles:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->files:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->convertingProgress:F

    .line 20
    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->uploadProgress:F

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->uploadProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->uploadProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->convertingProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->convertingProgress:F

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public destroy(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalFiles:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Ljava/io/File;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalFiles:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->files:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    if-ge v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    check-cast v2, Ljava/io/File;

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v2

    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->files:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getProgress()F
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->customHandler:Lorg/telegram/messenger/Utilities$Callback2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x3f666666    # 0.9f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->uploadProgress:F

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->convertingProgress:F

    .line 21
    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->uploadProgress:F

    .line 27
    .line 28
    invoke-static {v3, v2, v1, v0}, Ld8/e;->z(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public setupFiles()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalFiles:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalPath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->path:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->path:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->files:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->path:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->thumbPath:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->files:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v1, Ljava/io/File;

    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->thumbPath:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
