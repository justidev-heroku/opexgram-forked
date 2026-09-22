.class public Lorg/telegram/ui/Components/AnimatedEmojiDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;,
        Lorg/telegram/ui/Components/AnimatedEmojiDrawable$ReceivedDocument;,
        Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;,
        Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;
    }
.end annotation


# static fields
.field private static LOG_MEMORY_LEAK:Z = false

.field public static attachedCount:I

.field public static attachedDrawable:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final cleanup:Ljava/lang/Runnable;

.field private static disabledToggleableAnimations:Z

.field private static dominantColors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static fetchers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private static globalEmojiCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static liteModeKeyboard:Z

.field private static liteModeReactions:Z


# instance fields
.field private absolutePath:Ljava/lang/String;

.field private alpha:F

.field private attached:Z

.field private cacheType:I

.field private canOverrideColorCached:Ljava/lang/Boolean;

.field private colorFilterToSet:Landroid/graphics/ColorFilter;

.field private currentAccount:I

.field private document:Lorg/telegram/tgnet/TLRPC$Document;

.field private documentId:J

.field private holders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;",
            ">;"
        }
    .end annotation
.end field

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private imageReceiverEmojiThumb:Z

.field private isDefaultStatusEmojiCached:Ljava/lang/Boolean;

.field public preloading:Z

.field public sizedp:I

.field private views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/q6;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/q6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cleanup:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->alpha:F

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->canOverrideColorCached:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->isDefaultStatusEmojiCached:Ljava/lang/Boolean;

    .line 34
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 35
    iput p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->currentAccount:I

    .line 36
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->updateSize()V

    .line 37
    invoke-static {}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->updateLiteModeValues()V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->alpha:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->canOverrideColorCached:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->isDefaultStatusEmojiCached:Ljava/lang/Boolean;

    .line 5
    iput p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->currentAccount:I

    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->updateSize()V

    .line 8
    iput-wide p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->documentId:J

    .line 9
    invoke-static {p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/z2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/z2;-><init>(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;I)V

    invoke-virtual {p1, p3, p4, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->fetchDocument(JLorg/telegram/ui/Components/AnimatedEmojiDrawable$ReceivedDocument;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->alpha:F

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->canOverrideColorCached:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->isDefaultStatusEmojiCached:Ljava/lang/Boolean;

    .line 14
    iput p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->currentAccount:I

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->updateSize()V

    .line 17
    iput-wide p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->documentId:J

    .line 18
    iput-object p5, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->absolutePath:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/z2;

    const/4 p5, 0x1

    invoke-direct {p2, p0, p5}, Lorg/telegram/ui/Components/z2;-><init>(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;I)V

    invoke-virtual {p1, p3, p4, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->fetchDocument(JLorg/telegram/ui/Components/AnimatedEmojiDrawable$ReceivedDocument;)V

    return-void
.end method

.method public constructor <init>(IILorg/telegram/tgnet/TLRPC$Document;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->alpha:F

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->canOverrideColorCached:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->isDefaultStatusEmojiCached:Ljava/lang/Boolean;

    .line 24
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 25
    iput p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->currentAccount:I

    .line 26
    iput-object p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->updateSize()V

    .line 28
    invoke-static {}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->updateLiteModeValues()V

    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->initDocument(Z)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->lambda$new$1(Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->updateLiteModeValues()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->updateAttachState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->updateAutoRepeat(Lorg/telegram/messenger/ImageReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->lambda$new$0(Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->lambda$static$2()V

    return-void
.end method

.method private createImageReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$1;-><init>(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->currentAccount:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    iput-boolean v1, v0, Lorg/telegram/messenger/ImageReceiver;->ignoreNotifications:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->access$100(Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->access$100(Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static getCacheTypeForEnterView()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    return v0
.end method

.method public static getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->fetchers:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->fetchers:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->fetchers:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->fetchers:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    return-object v0
.end method

.method public static getDominantColor(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    sget-object v3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->dominantColors:Ljava/util/HashMap;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->dominantColors:Ljava/util/HashMap;

    .line 26
    .line 27
    :cond_2
    sget-object v3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->dominantColors:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    sget-object v3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->dominantColors:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getDominantColor(Landroid/graphics/Bitmap;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-object v3, p0

    .line 83
    :cond_3
    if-nez v3, :cond_4

    .line 84
    .line 85
    return v0

    .line 86
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method private initDocument(Z)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 4
    .line 5
    if-eqz v1, :cond_2f

    .line 6
    .line 7
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiverEmojiThumb:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_2f

    .line 16
    .line 17
    :cond_0
    iget v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 18
    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    const/16 v4, 0x15

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_2

    .line 26
    .line 27
    :cond_1
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiverEmojiThumb:Z

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->createImageReceiver()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->colorFilterToSet:Landroid/graphics/ColorFilter;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->canOverrideColor()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 50
    .line 51
    iget-object v5, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->colorFilterToSet:Landroid/graphics/ColorFilter;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    const-string v7, "_"

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    if-ne v2, v6, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    :cond_4
    iget-object v8, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 69
    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v8, v2}, Lorg/telegram/messenger/ImageReceiver;->setUniqKeyPrefix(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-virtual {v2, v8}, Lorg/telegram/messenger/ImageReceiver;->setVideoThumbIsSame(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v9, 0x3

    .line 99
    const/16 v10, 0x19

    .line 100
    .line 101
    const/4 v11, 0x5

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    iget v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 105
    .line 106
    if-eq v2, v11, :cond_a

    .line 107
    .line 108
    :cond_6
    iget v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 109
    .line 110
    if-eq v2, v5, :cond_7

    .line 111
    .line 112
    if-ne v2, v10, :cond_8

    .line 113
    .line 114
    :cond_7
    sget-boolean v12, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->liteModeKeyboard:Z

    .line 115
    .line 116
    if-eqz v12, :cond_a

    .line 117
    .line 118
    :cond_8
    if-ne v2, v9, :cond_9

    .line 119
    .line 120
    sget-boolean v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->liteModeReactions:Z

    .line 121
    .line 122
    if-nez v2, :cond_9

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    const/4 v2, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_a
    :goto_0
    const/4 v2, 0x1

    .line 128
    :goto_1
    iget v12, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 129
    .line 130
    const/16 v13, 0xd

    .line 131
    .line 132
    const/16 v14, 0x10

    .line 133
    .line 134
    if-eq v12, v13, :cond_b

    .line 135
    .line 136
    if-ne v12, v14, :cond_c

    .line 137
    .line 138
    :cond_b
    const/4 v2, 0x1

    .line 139
    :cond_c
    const/16 v15, 0x1b

    .line 140
    .line 141
    const/16 v1, 0x18

    .line 142
    .line 143
    if-eq v12, v1, :cond_d

    .line 144
    .line 145
    if-ne v12, v15, :cond_e

    .line 146
    .line 147
    :cond_d
    const/4 v2, 0x0

    .line 148
    :cond_e
    new-instance v12, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget v15, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->sizedp:I

    .line 154
    .line 155
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v15, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->sizedp:I

    .line 162
    .line 163
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget v15, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 171
    .line 172
    if-ne v15, v6, :cond_f

    .line 173
    .line 174
    const-string v15, "_d_nostream"

    .line 175
    .line 176
    invoke-static {v12, v15}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    :cond_f
    iget v15, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 181
    .line 182
    const/16 v1, 0xf

    .line 183
    .line 184
    const/16 v11, 0xe

    .line 185
    .line 186
    const/16 v9, 0x11

    .line 187
    .line 188
    const/16 v13, 0x8

    .line 189
    .line 190
    if-eq v15, v9, :cond_11

    .line 191
    .line 192
    if-eq v15, v1, :cond_11

    .line 193
    .line 194
    if-eq v15, v11, :cond_11

    .line 195
    .line 196
    if-eq v15, v13, :cond_11

    .line 197
    .line 198
    if-ne v15, v8, :cond_10

    .line 199
    .line 200
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-ge v15, v5, :cond_11

    .line 205
    .line 206
    :cond_10
    iget v15, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 207
    .line 208
    if-eq v15, v6, :cond_11

    .line 209
    .line 210
    const-string v15, "_pcache"

    .line 211
    .line 212
    invoke-static {v12, v15}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    :cond_11
    iget v15, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 217
    .line 218
    const/16 v6, 0x1a

    .line 219
    .line 220
    if-eq v15, v9, :cond_12

    .line 221
    .line 222
    if-eqz v15, :cond_12

    .line 223
    .line 224
    if-eq v15, v6, :cond_12

    .line 225
    .line 226
    if-eq v15, v8, :cond_12

    .line 227
    .line 228
    if-eq v15, v11, :cond_12

    .line 229
    .line 230
    if-eq v15, v1, :cond_12

    .line 231
    .line 232
    const/16 v1, 0x13

    .line 233
    .line 234
    if-eq v15, v1, :cond_12

    .line 235
    .line 236
    if-eq v15, v3, :cond_12

    .line 237
    .line 238
    if-eq v15, v4, :cond_12

    .line 239
    .line 240
    const-string v1, "_compress"

    .line 241
    .line 242
    invoke-static {v12, v1}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    :cond_12
    iget v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 247
    .line 248
    if-ne v1, v13, :cond_13

    .line 249
    .line 250
    const-string v1, "firstframe"

    .line 251
    .line 252
    invoke-static {v12, v1}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 257
    .line 258
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 259
    .line 260
    const/16 v15, 0x5a

    .line 261
    .line 262
    invoke-static {v1, v15}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v15, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 267
    .line 268
    iget-object v15, v15, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 269
    .line 270
    const-string v6, "video/webm"

    .line 271
    .line 272
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    const v15, 0x3e4ccccd    # 0.2f

    .line 277
    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    if-eqz v6, :cond_14

    .line 281
    .line 282
    iget-object v5, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 283
    .line 284
    invoke-static {v5}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v6, "_g"

    .line 289
    .line 290
    invoke-static {v12, v6}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    iget-object v6, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 295
    .line 296
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 297
    .line 298
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 299
    .line 300
    invoke-static {v6, v9, v15, v8}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IFZ)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    :goto_2
    move-object/from16 v17, v5

    .line 305
    .line 306
    move-object/from16 v20, v12

    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_14
    iget-object v6, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 311
    .line 312
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 313
    .line 314
    const-string v9, "application/x-tgsticker"

    .line 315
    .line 316
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    const/16 v9, 0x200

    .line 321
    .line 322
    if-eqz v6, :cond_1a

    .line 323
    .line 324
    new-instance v6, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    iget v11, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 330
    .line 331
    if-eqz v11, :cond_15

    .line 332
    .line 333
    new-instance v11, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    iget v13, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 339
    .line 340
    invoke-static {v13, v7, v11}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    goto :goto_3

    .line 345
    :cond_15
    const-string v11, ""

    .line 346
    .line 347
    :goto_3
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-wide v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->documentId:J

    .line 351
    .line 352
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v3, "@"

    .line 356
    .line 357
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_17

    .line 372
    .line 373
    iget v4, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 374
    .line 375
    if-eq v4, v5, :cond_17

    .line 376
    .line 377
    if-eq v4, v10, :cond_17

    .line 378
    .line 379
    const/16 v5, 0x16

    .line 380
    .line 381
    if-eq v4, v5, :cond_17

    .line 382
    .line 383
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/ImageLoader;->hasLottieMemCache(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_16

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_16
    move-object v6, v14

    .line 395
    goto :goto_5

    .line 396
    :cond_17
    :goto_4
    iget v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 397
    .line 398
    const/16 v4, 0x16

    .line 399
    .line 400
    if-ne v3, v4, :cond_18

    .line 401
    .line 402
    const v15, 0x3f4ccccd    # 0.8f

    .line 403
    .line 404
    .line 405
    :cond_18
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 406
    .line 407
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 408
    .line 409
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 410
    .line 411
    invoke-static {v3, v4, v15}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_19

    .line 416
    .line 417
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 418
    .line 419
    invoke-static {v4, v8}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_19

    .line 424
    .line 425
    invoke-virtual {v3, v9, v9}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overrideWidthAndHeight(II)V

    .line 426
    .line 427
    .line 428
    :cond_19
    move-object v6, v3

    .line 429
    :goto_5
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 430
    .line 431
    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_1a
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 438
    .line 439
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 440
    .line 441
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 442
    .line 443
    invoke-static {v3, v4, v15, v8}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IFZ)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-eqz v6, :cond_1b

    .line 448
    .line 449
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 450
    .line 451
    invoke-static {v3, v8}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_1b

    .line 456
    .line 457
    invoke-virtual {v6, v9, v9}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overrideWidthAndHeight(II)V

    .line 458
    .line 459
    .line 460
    :cond_1b
    move-object/from16 v20, v12

    .line 461
    .line 462
    move-object/from16 v17, v14

    .line 463
    .line 464
    :goto_6
    iget v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 465
    .line 466
    const/16 v11, 0x14

    .line 467
    .line 468
    if-eq v3, v11, :cond_1c

    .line 469
    .line 470
    const/16 v13, 0x15

    .line 471
    .line 472
    if-ne v3, v13, :cond_1d

    .line 473
    .line 474
    :cond_1c
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 475
    .line 476
    invoke-static {v3, v14}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-eqz v3, :cond_1d

    .line 485
    .line 486
    move-object/from16 v23, v3

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_1d
    move-object/from16 v23, v6

    .line 490
    .line 491
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->absolutePath:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v3, :cond_1e

    .line 494
    .line 495
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 496
    .line 497
    new-instance v16, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 498
    .line 499
    new-instance v2, Ljava/io/File;

    .line 500
    .line 501
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->absolutePath:Ljava/lang/String;

    .line 502
    .line 503
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->currentAccount:I

    .line 507
    .line 508
    const/16 v30, 0x200

    .line 509
    .line 510
    const/16 v31, 0x0

    .line 511
    .line 512
    const/16 v18, 0x1

    .line 513
    .line 514
    const-wide/16 v19, 0x0

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    const/16 v24, 0x0

    .line 523
    .line 524
    const-wide/16 v25, 0x0

    .line 525
    .line 526
    const/16 v28, 0x1

    .line 527
    .line 528
    const/16 v29, 0x200

    .line 529
    .line 530
    move-object/from16 v17, v2

    .line 531
    .line 532
    move/from16 v27, v3

    .line 533
    .line 534
    invoke-direct/range {v16 .. v31}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v2, v16

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_9

    .line 543
    .line 544
    :cond_1e
    iget v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 545
    .line 546
    const/16 v4, 0x8

    .line 547
    .line 548
    if-ne v3, v4, :cond_1f

    .line 549
    .line 550
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 551
    .line 552
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 553
    .line 554
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 555
    .line 556
    const/16 v26, 0x0

    .line 557
    .line 558
    const/16 v28, 0x1

    .line 559
    .line 560
    move-object/from16 v19, v17

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    move-object/from16 v16, v1

    .line 571
    .line 572
    move-object/from16 v27, v2

    .line 573
    .line 574
    move-wide/from16 v24, v3

    .line 575
    .line 576
    invoke-virtual/range {v16 .. v28}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :cond_1f
    move-object/from16 v19, v17

    .line 582
    .line 583
    if-nez v2, :cond_20

    .line 584
    .line 585
    sget-boolean v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->liteModeKeyboard:Z

    .line 586
    .line 587
    if-nez v2, :cond_21

    .line 588
    .line 589
    const/16 v2, 0xe

    .line 590
    .line 591
    if-eq v3, v2, :cond_21

    .line 592
    .line 593
    :cond_20
    move-object/from16 v12, v20

    .line 594
    .line 595
    const/16 v2, 0x10

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_21
    const/16 v2, 0x11

    .line 599
    .line 600
    if-ne v3, v2, :cond_22

    .line 601
    .line 602
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 603
    .line 604
    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    :cond_22
    move-object/from16 v21, v14

    .line 609
    .line 610
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 611
    .line 612
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 613
    .line 614
    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    iget v4, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->sizedp:I

    .line 624
    .line 625
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    iget v4, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->sizedp:I

    .line 632
    .line 633
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 641
    .line 642
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 643
    .line 644
    const/16 v26, 0x0

    .line 645
    .line 646
    const/16 v28, 0x1

    .line 647
    .line 648
    const/16 v22, 0x0

    .line 649
    .line 650
    move-object/from16 v16, v2

    .line 651
    .line 652
    move-object/from16 v27, v4

    .line 653
    .line 654
    move-wide/from16 v24, v5

    .line 655
    .line 656
    move-object/from16 v17, v19

    .line 657
    .line 658
    move-object/from16 v18, v20

    .line 659
    .line 660
    move-object/from16 v19, v1

    .line 661
    .line 662
    move-object/from16 v20, v3

    .line 663
    .line 664
    invoke-virtual/range {v16 .. v28}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_9

    .line 668
    .line 669
    :goto_8
    if-ne v3, v2, :cond_23

    .line 670
    .line 671
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 672
    .line 673
    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    :cond_23
    move-object/from16 v24, v14

    .line 678
    .line 679
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 680
    .line 681
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 682
    .line 683
    const-string v3, "video/webm"

    .line 684
    .line 685
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_24

    .line 690
    .line 691
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 692
    .line 693
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 694
    .line 695
    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    new-instance v3, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    iget v4, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->sizedp:I

    .line 705
    .line 706
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    iget v4, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->sizedp:I

    .line 713
    .line 714
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v25

    .line 721
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 722
    .line 723
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 724
    .line 725
    const/16 v31, 0x0

    .line 726
    .line 727
    const/16 v33, 0x1

    .line 728
    .line 729
    const/16 v22, 0x0

    .line 730
    .line 731
    move-object/from16 v21, v23

    .line 732
    .line 733
    const/16 v23, 0x0

    .line 734
    .line 735
    const/16 v27, 0x0

    .line 736
    .line 737
    move-object/from16 v32, v3

    .line 738
    .line 739
    move-wide/from16 v29, v4

    .line 740
    .line 741
    move-object/from16 v28, v21

    .line 742
    .line 743
    move-object/from16 v26, v24

    .line 744
    .line 745
    move-object/from16 v24, v1

    .line 746
    .line 747
    move-object/from16 v21, v2

    .line 748
    .line 749
    invoke-virtual/range {v21 .. v33}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_24
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 754
    .line 755
    invoke-static {v2, v8}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_25

    .line 760
    .line 761
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 762
    .line 763
    const-string v2, "_firstframe"

    .line 764
    .line 765
    invoke-static {v12, v2}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v18

    .line 769
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 770
    .line 771
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 772
    .line 773
    move-object/from16 v26, v24

    .line 774
    .line 775
    const/16 v24, 0x0

    .line 776
    .line 777
    move-object/from16 v17, v19

    .line 778
    .line 779
    move-object/from16 v19, v26

    .line 780
    .line 781
    const/16 v26, 0x1

    .line 782
    .line 783
    const/16 v20, 0x0

    .line 784
    .line 785
    move-object/from16 v16, v1

    .line 786
    .line 787
    move-object/from16 v25, v2

    .line 788
    .line 789
    move-object/from16 v21, v23

    .line 790
    .line 791
    move-wide/from16 v22, v3

    .line 792
    .line 793
    invoke-virtual/range {v16 .. v26}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_25
    move-object/from16 v19, v24

    .line 798
    .line 799
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 800
    .line 801
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 802
    .line 803
    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 804
    .line 805
    .line 806
    move-result-object v22

    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    .line 812
    iget v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->sizedp:I

    .line 813
    .line 814
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    iget v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->sizedp:I

    .line 821
    .line 822
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 830
    .line 831
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 832
    .line 833
    const/16 v29, 0x0

    .line 834
    .line 835
    const/16 v31, 0x1

    .line 836
    .line 837
    const/16 v25, 0x0

    .line 838
    .line 839
    move-object/from16 v21, v2

    .line 840
    .line 841
    move-object/from16 v30, v3

    .line 842
    .line 843
    move-wide/from16 v27, v4

    .line 844
    .line 845
    move-object/from16 v26, v23

    .line 846
    .line 847
    move-object/from16 v23, v1

    .line 848
    .line 849
    invoke-virtual/range {v21 .. v31}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 853
    .line 854
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->updateAutoRepeat(Lorg/telegram/messenger/ImageReceiver;)V

    .line 855
    .line 856
    .line 857
    iget v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 858
    .line 859
    const/16 v2, 0xd

    .line 860
    .line 861
    if-eq v1, v2, :cond_26

    .line 862
    .line 863
    const/16 v2, 0x10

    .line 864
    .line 865
    if-eq v1, v2, :cond_26

    .line 866
    .line 867
    const/4 v2, 0x3

    .line 868
    if-eq v1, v2, :cond_26

    .line 869
    .line 870
    const/4 v2, 0x5

    .line 871
    if-eq v1, v2, :cond_26

    .line 872
    .line 873
    const/4 v2, 0x4

    .line 874
    if-eq v1, v2, :cond_26

    .line 875
    .line 876
    const/16 v2, 0x18

    .line 877
    .line 878
    if-ne v1, v2, :cond_27

    .line 879
    .line 880
    :cond_26
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 881
    .line 882
    const/4 v2, 0x7

    .line 883
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 884
    .line 885
    .line 886
    :cond_27
    iget v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 887
    .line 888
    const/16 v2, 0x9

    .line 889
    .line 890
    if-eq v1, v2, :cond_28

    .line 891
    .line 892
    const/16 v13, 0x15

    .line 893
    .line 894
    if-eq v1, v13, :cond_28

    .line 895
    .line 896
    const/16 v2, 0x1b

    .line 897
    .line 898
    if-ne v1, v2, :cond_29

    .line 899
    .line 900
    :cond_28
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 901
    .line 902
    const/16 v2, 0x1a00

    .line 903
    .line 904
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 905
    .line 906
    .line 907
    :cond_29
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 908
    .line 909
    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 910
    .line 911
    .line 912
    iget v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 913
    .line 914
    const/16 v2, 0xc

    .line 915
    .line 916
    if-eq v1, v2, :cond_2b

    .line 917
    .line 918
    const/16 v2, 0x1a

    .line 919
    .line 920
    if-eq v1, v2, :cond_2b

    .line 921
    .line 922
    const/16 v2, 0x12

    .line 923
    .line 924
    if-eq v1, v2, :cond_2b

    .line 925
    .line 926
    const/16 v4, 0x8

    .line 927
    .line 928
    if-eq v1, v4, :cond_2b

    .line 929
    .line 930
    const/4 v2, 0x6

    .line 931
    if-eq v1, v2, :cond_2b

    .line 932
    .line 933
    const/4 v2, 0x5

    .line 934
    if-eq v1, v2, :cond_2b

    .line 935
    .line 936
    if-ne v1, v10, :cond_2a

    .line 937
    .line 938
    sget-boolean v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->disabledToggleableAnimations:Z

    .line 939
    .line 940
    if-eqz v1, :cond_2a

    .line 941
    .line 942
    goto :goto_a

    .line 943
    :cond_2a
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 944
    .line 945
    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 946
    .line 947
    .line 948
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 949
    .line 950
    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 951
    .line 952
    .line 953
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 954
    .line 955
    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 956
    .line 957
    .line 958
    const/4 v2, 0x0

    .line 959
    goto :goto_b

    .line 960
    :cond_2b
    :goto_a
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 961
    .line 962
    const/4 v2, 0x0

    .line 963
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 967
    .line 968
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 969
    .line 970
    .line 971
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 972
    .line 973
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 974
    .line 975
    .line 976
    :goto_b
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 977
    .line 978
    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->setAllowDecodeSingleFrame(Z)V

    .line 979
    .line 980
    .line 981
    iget v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 982
    .line 983
    const/4 v3, 0x5

    .line 984
    if-eq v1, v3, :cond_2e

    .line 985
    .line 986
    const/4 v3, 0x6

    .line 987
    if-eq v1, v3, :cond_2e

    .line 988
    .line 989
    const/16 v3, 0x1b

    .line 990
    .line 991
    if-ne v1, v3, :cond_2c

    .line 992
    .line 993
    goto :goto_c

    .line 994
    :cond_2c
    const/16 v3, 0x18

    .line 995
    .line 996
    if-ne v1, v3, :cond_2d

    .line 997
    .line 998
    const/high16 v1, 0x41600000    # 14.0f

    .line 999
    .line 1000
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    goto :goto_d

    .line 1005
    :cond_2d
    const/4 v1, 0x0

    .line 1006
    goto :goto_d

    .line 1007
    :cond_2e
    :goto_c
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1008
    .line 1009
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    :goto_d
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1014
    .line 1015
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->updateAttachState()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->invalidate()V

    .line 1022
    .line 1023
    .line 1024
    :cond_2f
    :goto_e
    return-void
.end method

.method public static isDefaultStatusEmoji(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->isDefaultStatusEmoji()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->initDocument(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->initDocument(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$static$2()V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cleanup:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->globalEmojiCache:Landroid/util/SparseArray;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    sget-object v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->globalEmojiCache:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    sget-object v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->globalEmojiCache:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/util/LongSparseArray;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 40
    .line 41
    iget-boolean v4, v4, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->attached:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->removeAt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJLjava/lang/String;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static make(IIJLjava/lang/String;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;
    .locals 8

    .line 2
    sget-object v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->globalEmojiCache:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->globalEmojiCache:Landroid/util/SparseArray;

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 5
    sget-object v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->globalEmojiCache:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LongSparseArray;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->globalEmojiCache:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v1, v2

    .line 7
    :cond_1
    invoke-virtual {v1, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-nez v0, :cond_2

    .line 8
    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move v4, p0

    move v3, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJLjava/lang/String;)V

    invoke-virtual {v1, v5, v6, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v2

    :cond_2
    return-object v0
.end method

.method public static make(IILorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;
    .locals 4

    .line 9
    sget-object v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->globalEmojiCache:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->globalEmojiCache:Landroid/util/SparseArray;

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 12
    sget-object v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->globalEmojiCache:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LongSparseArray;

    if-nez v1, :cond_1

    .line 13
    sget-object v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->globalEmojiCache:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v1, v2

    .line 14
    :cond_1
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-nez v0, :cond_2

    .line 15
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-direct {v0, p1, p0, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IILorg/telegram/tgnet/TLRPC$Document;)V

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static toggleAnimations(IZ)V
    .locals 5

    .line 1
    sget-boolean v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->disabledToggleableAnimations:Z

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    sput-boolean v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->disabledToggleableAnimations:Z

    .line 12
    .line 13
    sget-object v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->globalEmojiCache:Landroid/util/SparseArray;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p0, v1, v2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object v0, v1, p0

    .line 36
    .line 37
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->globalEmojiCache:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/util/LongSparseArray;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v1, v3, :cond_7

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3, p0}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-boolean v3, v3, Lorg/telegram/messenger/ImageReceiver;->useSharedAnimationQueue:Z

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setUseSharedQueue(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->start()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->stopAnimation()V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    :goto_2
    return-void
.end method

.method public static updateAll()V
    .locals 8

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->globalEmojiCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->updateLiteModeValues()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->globalEmojiCache:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    sget-object v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->globalEmojiCache:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/util/LongSparseArray;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v2, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-boolean v7, v6, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->attached:Z

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v6, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->initDocument(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v2, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_3
    return-void
.end method

.method private updateAttachState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->views:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->holders:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_3

    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->preloading:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_3
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->attached:Z

    .line 36
    .line 37
    if-eq v0, v2, :cond_9

    .line 38
    .line 39
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->attached:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-boolean v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->LOG_MEMORY_LEAK:Z

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    sget-object v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->attachedDrawable:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->attachedDrawable:Ljava/util/ArrayList;

    .line 68
    .line 69
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->attached:Z

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->attachedCount:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    sput v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->attachedCount:I

    .line 77
    .line 78
    sget-object v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->attachedDrawable:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    sget v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->attachedCount:I

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    sput v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->attachedCount:I

    .line 88
    .line 89
    sget-object v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->attachedDrawable:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "attached count "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->attachedCount:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "animatedDrawable"

    .line 111
    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->attached:Z

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    sget-object v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cleanup:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v1, 0x1388

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_3
    return-void
.end method

.method private updateAutoRepeat(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v1, 0xb

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x16

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v1, 0x11

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeatCount(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    :goto_1
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeatCount(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static updateLiteModeValues()V
    .locals 1

    .line 1
    const/16 v0, 0x4004

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->liteModeKeyboard:Z

    .line 8
    .line 9
    const/16 v0, 0x2008

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->liteModeReactions:Z

    .line 16
    .line 17
    return-void
.end method

.method private updateSize()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 2
    .line 3
    const v1, 0x3f933333    # 1.15f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintEmoji:[Landroid/text/TextPaint;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintEmoji:[Landroid/text/TextPaint;

    .line 44
    .line 45
    aget-object v0, v3, v0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-float/2addr v0, v2

    .line 56
    mul-float v0, v0, v1

    .line 57
    .line 58
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 59
    .line 60
    div-float/2addr v0, v1

    .line 61
    float-to-int v0, v0

    .line 62
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->sizedp:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aget-object v2, v2, v0

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintEmoji:[Landroid/text/TextPaint;

    .line 83
    .line 84
    aget-object v0, v3, v0

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-float/2addr v0, v2

    .line 95
    mul-float v0, v0, v1

    .line 96
    .line 97
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 98
    .line 99
    div-float/2addr v0, v1

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->sizedp:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const/16 v1, 0xe

    .line 105
    .line 106
    if-eq v0, v1, :cond_b

    .line 107
    .line 108
    const/16 v2, 0xf

    .line 109
    .line 110
    if-eq v0, v2, :cond_b

    .line 111
    .line 112
    const/16 v2, 0x11

    .line 113
    .line 114
    if-ne v0, v2, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/16 v2, 0xb

    .line 118
    .line 119
    if-eq v0, v2, :cond_a

    .line 120
    .line 121
    const/16 v2, 0x16

    .line 122
    .line 123
    if-ne v0, v2, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/16 v2, 0x1b

    .line 127
    .line 128
    if-ne v0, v2, :cond_6

    .line 129
    .line 130
    const/16 v0, 0x32

    .line 131
    .line 132
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->sizedp:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    const/16 v2, 0x18

    .line 136
    .line 137
    if-ne v0, v2, :cond_7

    .line 138
    .line 139
    const/16 v0, 0x8c

    .line 140
    .line 141
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->sizedp:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    const/16 v2, 0x17

    .line 145
    .line 146
    if-ne v0, v2, :cond_8

    .line 147
    .line 148
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->sizedp:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    const/16 v1, 0x15

    .line 152
    .line 153
    if-ne v0, v1, :cond_9

    .line 154
    .line 155
    const/16 v0, 0x5a

    .line 156
    .line 157
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->sizedp:I

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    const/16 v0, 0x22

    .line 161
    .line 162
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->sizedp:I

    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    :goto_0
    const/16 v0, 0x38

    .line 166
    .line 167
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->sizedp:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    :goto_1
    const/16 v0, 0x64

    .line 171
    .line 172
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->sizedp:I

    .line 173
    .line 174
    return-void

    .line 175
    :cond_c
    :goto_2
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-float/2addr v2, v0

    .line 196
    mul-float v2, v2, v1

    .line 197
    .line 198
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 199
    .line 200
    div-float/2addr v2, v0

    .line 201
    float-to-int v0, v2

    .line 202
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->sizedp:I

    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->preloading:Z

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->views:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->views:Ljava/util/ArrayList;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->updateAttachState()V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public addView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->holders:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->holders:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->preloading:Z

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->holders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->holders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->updateAttachState()V

    return-void
.end method

.method public addViewListening(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$2;-><init>(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public canOverrideColor()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->canOverrideColorCached:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->isDefaultStatusEmoji()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isTextColorEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->canOverrideColorCached:Ljava/lang/Boolean;

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->holders:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->views:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->preloading:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->updateAttachState()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->alpha:F

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/Rect;)V

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Z)V
    .locals 1

    .line 9
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-nez p3, :cond_0

    return-void

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->alpha:F

    invoke-virtual {p3, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 11
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Z

    return-void
.end method

.method public getAlpha()I
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->alpha:F

    .line 4
    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    float-to-int v0, v1

    .line 8
    return v0
.end method

.method public getDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDocumentId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->documentId:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getImageReceiver()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->sizedp:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->sizedp:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public invalidate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->views:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->views:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->views:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->holders:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->holders:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->holders:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method

.method public isDefaultStatusEmoji()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->isDefaultStatusEmojiCached:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmojiDefaultStatuses;

    if-nez v2, :cond_1

    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    const-wide v4, 0xabd9d560000002cL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const-wide v4, 0xa87df0000000fL

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->isDefaultStatusEmojiCached:Ljava/lang/Boolean;

    :cond_3
    return v1
.end method

.method public preload()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->preloading:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->updateAttachState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->views:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->preloading:Z

    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->updateAttachState()V

    return-void
.end method

.method public removeView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->holders:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->preloading:Z

    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->updateAttachState()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->alpha:F

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->canOverrideColor()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->colorFilterToSet:Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    return-void
.end method

.method public setTime(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setCurrentTime(J)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setupDocument(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->initDocument(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setupEmojiThumb(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->createImageReceiver()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiverEmojiThumb:Z

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimatedEmojiDrawable{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const-string v2, "}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public update(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->cacheType:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->updateCurrentFrame(JZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->updateCurrentFrame(JZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
