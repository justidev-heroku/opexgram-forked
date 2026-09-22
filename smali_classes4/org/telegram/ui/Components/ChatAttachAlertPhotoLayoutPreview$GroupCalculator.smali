.class Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupCalculator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;
    }
.end annotation


# instance fields
.field height:F

.field private final maxSizeWidth:I

.field maxX:I

.field maxY:I

.field photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            ">;"
        }
    .end annotation
.end field

.field public posArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;",
            ">;"
        }
    .end annotation
.end field

.field public positions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            "Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

.field width:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->positions:Ljava/util/HashMap;

    .line 19
    .line 20
    const/16 p1, 0x3e8

    .line 21
    .line 22
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxSizeWidth:I

    .line 23
    .line 24
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->calculate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private getLeft(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;III)F
    .locals 11

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_1

    .line 20
    .line 21
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 28
    .line 29
    if-eq v6, p1, :cond_0

    .line 30
    .line 31
    iget-byte v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    .line 32
    .line 33
    if-ge v7, p4, :cond_0

    .line 34
    .line 35
    iget-byte v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 36
    .line 37
    invoke-static {v7, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sub-int/2addr v7, p2

    .line 42
    iget-byte v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 43
    .line 44
    sub-int/2addr v8, p2

    .line 45
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    :goto_1
    if-gt v8, v7, :cond_0

    .line 50
    .line 51
    aget v9, v1, v8

    .line 52
    .line 53
    iget v10, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 54
    .line 55
    int-to-float v10, v10

    .line 56
    add-float/2addr v9, v10

    .line 57
    aput v9, v1, v8

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_2
    if-ge v4, v0, :cond_3

    .line 66
    .line 67
    aget p1, v1, v4

    .line 68
    .line 69
    cmpg-float p2, v2, p1

    .line 70
    .line 71
    if-gez p2, :cond_2

    .line 72
    .line 73
    move v2, p1

    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    return v2
.end method

.method private getTop(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;I)F
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxX:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_1

    .line 20
    .line 21
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 28
    .line 29
    if-eq v6, p1, :cond_0

    .line 30
    .line 31
    iget-byte v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 32
    .line 33
    if-ge v7, p2, :cond_0

    .line 34
    .line 35
    iget-byte v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 36
    .line 37
    :goto_1
    iget-byte v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    .line 38
    .line 39
    if-gt v7, v8, :cond_0

    .line 40
    .line 41
    aget v8, v1, v7

    .line 42
    .line 43
    iget v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    .line 44
    .line 45
    add-float/2addr v8, v9

    .line 46
    aput v8, v1, v7

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_2
    if-ge v4, v0, :cond_3

    .line 55
    .line 56
    aget p1, v1, v4

    .line 57
    .line 58
    cmpg-float p2, v2, p1

    .line 59
    .line 60
    if-gez p2, :cond_2

    .line 61
    .line 62
    move v2, p1

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return v2
.end method

.method private multiHeight([FII)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    aget v1, p1, p2

    .line 5
    .line 6
    add-float/2addr v0, v1

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr p1, v0

    .line 13
    return p1
.end method


# virtual methods
.method public calculate()V
    .locals 39

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->positions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez v10, :cond_0

    .line 4
    iput v12, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->width:I

    .line 5
    iput v11, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->height:F

    .line 6
    iput v12, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxX:I

    .line 7
    iput v12, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxY:I

    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 9
    new-array v0, v10, [C

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v3, v10, :cond_c

    .line 10
    iget-object v9, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 11
    new-instance v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    invoke-direct {v15}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;-><init>()V

    const v16, 0x3f4ccccd    # 0.8f

    add-int/lit8 v7, v10, -0x1

    if-ne v3, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 12
    :goto_1
    iput-boolean v7, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    .line 13
    iget-object v7, v9, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v7, :cond_2

    iget v11, v7, Lorg/telegram/messenger/MediaController$CropState;->width:I

    goto :goto_2

    :cond_2
    iget v11, v9, Lorg/telegram/messenger/MediaController$PhotoEntry;->width:I

    :goto_2
    if-eqz v7, :cond_3

    .line 14
    iget v7, v7, Lorg/telegram/messenger/MediaController$CropState;->height:I

    :goto_3
    const v18, 0x3f99999a    # 1.2f

    goto :goto_4

    :cond_3
    iget v7, v9, Lorg/telegram/messenger/MediaController$PhotoEntry;->height:I

    goto :goto_3

    .line 15
    :goto_4
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$400()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 16
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$400()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_9

    .line 17
    :cond_4
    :try_start_0
    iget-boolean v13, v9, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    if-eqz v13, :cond_5

    .line 18
    new-instance v13, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v19, 0x3f800000    # 1.0f

    .line 19
    :try_start_1
    iget-object v2, v9, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v13, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x18

    .line 20
    invoke-virtual {v13, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    const-string v13, "90"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "270"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :catch_0
    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_5
    const/high16 v19, 0x3f800000    # 1.0f

    .line 22
    new-instance v2, Lm1/g;

    iget-object v13, v9, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-direct {v2, v13}, Lm1/g;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Lm1/g;->c()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x6

    if-eq v2, v13, :cond_7

    const/16 v13, 0x8

    if-eq v2, v13, :cond_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v2, 0x1

    :goto_6
    move v13, v2

    goto :goto_8

    :catch_1
    :goto_7
    const/4 v13, 0x0

    .line 24
    :goto_8
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$400()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    if-eqz v13, :cond_8

    move/from16 v38, v11

    move v11, v7

    move/from16 v7, v38

    :cond_8
    int-to-float v2, v11

    int-to-float v7, v7

    div-float/2addr v2, v7

    .line 25
    iput v2, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    cmpl-float v7, v2, v18

    if-lez v7, :cond_9

    const/16 v6, 0x77

    goto :goto_a

    :cond_9
    cmpg-float v7, v2, v16

    if-gez v7, :cond_a

    const/16 v6, 0x6e

    goto :goto_a

    :cond_a
    const/16 v6, 0x71

    .line 26
    :goto_a
    aput-char v6, v0, v3

    add-float/2addr v4, v2

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v2, v2, v6

    if-lez v2, :cond_b

    const/4 v5, 0x1

    .line 27
    :cond_b
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->positions:Ljava/util/HashMap;

    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_c
    const v16, 0x3f4ccccd    # 0.8f

    const v18, 0x3f99999a    # 1.2f

    const/high16 v19, 0x3f800000    # 1.0f

    .line 29
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    const/high16 v0, 0x42f00000    # 120.0f

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    div-float/2addr v0, v7

    float-to-int v11, v0

    const/high16 v0, 0x42200000    # 40.0f

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    div-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v7, v10

    div-float v9, v4, v7

    const/high16 v4, 0x42c80000    # 100.0f

    .line 33
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const v13, 0x444b8000    # 814.0f

    div-float v15, v4, v13

    const/4 v7, 0x2

    if-ne v10, v14, :cond_d

    .line 34
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 35
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBackgroundPaddingLeft()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 36
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    int-to-float v2, v2

    mul-float v2, v2, v16

    .line 37
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v2, v4

    div-float v23, v2, v3

    const/16 v24, 0xf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x320

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    :goto_b
    const/4 v13, 0x2

    const/16 v20, 0x0

    goto/16 :goto_26

    :cond_d
    const/4 v4, 0x4

    const/4 v6, 0x3

    if-nez v5, :cond_e

    if-eq v10, v7, :cond_f

    if-eq v10, v6, :cond_f

    if-ne v10, v4, :cond_e

    goto :goto_c

    :cond_e
    const/16 v7, 0x3e8

    const v16, 0x444b8000    # 814.0f

    const/16 v28, 0x2

    goto/16 :goto_11

    :cond_f
    :goto_c
    const/high16 v4, 0x43c80000    # 400.0f

    const v5, 0x43cb8000    # 407.0f

    if-ne v10, v7, :cond_14

    .line 38
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 39
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 40
    const-string v6, "ww"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v22, 0x447a0000    # 1000.0f

    if-eqz v15, :cond_10

    float-to-double v8, v9

    const-wide v17, 0x3ff6666666666666L    # 1.4

    const v15, 0x3f9d3f87

    move-wide/from16 v20, v8

    float-to-double v7, v15

    mul-double v7, v7, v17

    cmpl-double v9, v20, v7

    if-lez v9, :cond_10

    iget v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    sub-float v9, v7, v8

    float-to-double v14, v9

    const-wide v16, 0x3fc999999999999aL    # 0.2

    cmpg-double v9, v14, v16

    if-gez v9, :cond_10

    div-float v2, v22, v7

    div-float v8, v22, v8

    .line 41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float v26, v2, v13

    const/16 v25, 0x3e8

    const/16 v27, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v0

    .line 42
    invoke-virtual/range {v20 .. v27}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v27, 0xb

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v3

    .line 43
    invoke-virtual/range {v20 .. v27}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_b

    .line 44
    :cond_10
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "qq"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    .line 45
    :cond_11
    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v8, v22, v2

    div-float v2, v19, v2

    iget v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v5, v19, v5

    add-float/2addr v5, v2

    div-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    rsub-int v4, v2, 0x3e8

    if-ge v4, v11, :cond_12

    sub-int v4, v11, v4

    sub-int/2addr v2, v4

    goto :goto_d

    :cond_12
    move v11, v4

    :goto_d
    int-to-float v4, v11

    .line 46
    iget v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v4, v5

    int-to-float v5, v2

    iget v6, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v26, v4, v13

    const/16 v24, 0x0

    const/16 v27, 0xd

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    move/from16 v25, v11

    .line 47
    invoke-virtual/range {v20 .. v27}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v27, 0xe

    const/16 v21, 0x1

    const/16 v22, 0x1

    move/from16 v25, v2

    move-object/from16 v20, v3

    .line 48
    invoke-virtual/range {v20 .. v27}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_b

    :cond_13
    :goto_e
    const/16 v2, 0x1f4

    int-to-float v4, v2

    .line 49
    iget v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v5, v4, v5

    iget v6, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v4, v6

    invoke-static {v4, v13}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float v26, v4, v13

    const/16 v24, 0x0

    const/16 v27, 0xd

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    const/16 v25, 0x1f4

    .line 50
    invoke-virtual/range {v20 .. v27}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v27, 0xe

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v20, v3

    .line 51
    invoke-virtual/range {v20 .. v27}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_b

    :cond_14
    const/high16 v22, 0x447a0000    # 1000.0f

    const v7, 0x44064f5d

    if-ne v10, v6, :cond_17

    .line 52
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 53
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 54
    iget-object v6, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 55
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x6e

    if-ne v2, v8, :cond_15

    .line 56
    iget v2, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v8, v2, v22

    iget v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v7, v2

    div-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v5, v13, v2

    int-to-float v7, v11

    .line 57
    iget v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v8, v8, v2

    iget v9, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v9, v9, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x43fa0000    # 500.0f

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v7, v7

    .line 58
    iget v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v8, v8, v13

    int-to-float v0, v0

    add-float/2addr v8, v0

    rsub-int v0, v7, 0x3e8

    int-to-float v9, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v35

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v37, 0xd

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    move-object/from16 v30, v3

    .line 59
    invoke-virtual/range {v30 .. v37}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    div-float v36, v5, v13

    const/16 v37, 0x6

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v34, 0x0

    move-object/from16 v30, v4

    move/from16 v35, v7

    .line 60
    invoke-virtual/range {v30 .. v37}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    move/from16 v5, v36

    div-float v36, v2, v13

    const/16 v37, 0xa

    const/16 v33, 0x1

    const/16 v34, 0x1

    move-object/from16 v30, v6

    .line 61
    invoke-virtual/range {v30 .. v37}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v2, 0x3e8

    .line 62
    iput v2, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/4 v8, 0x2

    .line 63
    new-array v2, v8, [F

    aput v36, v2, v12

    const/16 v29, 0x1

    aput v5, v2, v29

    iput-object v2, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    .line 64
    iput v0, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    goto/16 :goto_b

    .line 65
    :cond_15
    iget v0, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v8, v22, v0

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float v36, v0, v13

    const/16 v35, 0x3e8

    const/16 v37, 0x7

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v30, v3

    .line 66
    invoke-virtual/range {v30 .. v37}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    sub-float v0, v13, v36

    const/16 v2, 0x1f4

    int-to-float v3, v2

    .line 67
    iget v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v5, v3, v5

    iget v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v3, v7

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v13

    cmpg-float v3, v0, v15

    if-gez v3, :cond_16

    move/from16 v36, v15

    goto :goto_f

    :cond_16
    move/from16 v36, v0

    :goto_f
    const/16 v34, 0x1

    const/16 v37, 0x9

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v30, v4

    const/16 v35, 0x1f4

    .line 68
    invoke-virtual/range {v30 .. v37}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v37, 0xa

    const/16 v31, 0x1

    const/16 v32, 0x1

    move-object/from16 v30, v6

    .line 69
    invoke-virtual/range {v30 .. v37}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_b

    .line 70
    :cond_17
    iget-object v5, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 71
    iget-object v8, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 72
    iget-object v9, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 73
    iget-object v14, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 74
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v13, 0x77

    const v16, 0x444b8000    # 814.0f

    if-ne v2, v13, :cond_1a

    .line 75
    iget v0, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v0, v22, v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float v36, v0, v16

    const/16 v35, 0x3e8

    const/16 v37, 0x7

    const/16 v31, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v30, v5

    .line 76
    invoke-virtual/range {v30 .. v37}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 77
    iget v0, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v2, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v0, v2

    iget v2, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v0, v2

    div-float v0, v22, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v11

    .line 78
    iget v3, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v3, v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x43a50000    # 330.0f

    .line 79
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v4, v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    rsub-int v4, v3, 0x3e8

    sub-int/2addr v4, v2

    const/high16 v5, 0x42680000    # 58.0f

    .line 80
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    if-ge v4, v6, :cond_18

    .line 81
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v6, v4

    .line 82
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 83
    div-int/lit8 v5, v6, 0x2

    sub-int/2addr v3, v5

    sub-int/2addr v6, v5

    sub-int/2addr v2, v6

    :cond_18
    move/from16 v35, v3

    sub-float v13, v16, v36

    .line 84
    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v0, v0, v16

    cmpg-float v3, v0, v15

    if-gez v3, :cond_19

    move/from16 v36, v15

    goto :goto_10

    :cond_19
    move/from16 v36, v0

    :goto_10
    const/16 v34, 0x1

    const/16 v37, 0x9

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v30, v8

    .line 85
    invoke-virtual/range {v30 .. v37}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v37, 0x8

    const/16 v31, 0x1

    const/16 v32, 0x1

    move/from16 v35, v4

    move-object/from16 v30, v9

    .line 86
    invoke-virtual/range {v30 .. v37}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v37, 0xa

    const/16 v31, 0x2

    const/16 v32, 0x2

    move/from16 v35, v2

    move-object/from16 v30, v14

    .line 87
    invoke-virtual/range {v30 .. v37}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v28, 0x2

    goto/16 :goto_b

    .line 88
    :cond_1a
    iget v2, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v2, v19, v2

    iget v4, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v4, v19, v4

    add-float/2addr v4, v2

    iget v2, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v2, v19, v2

    add-float/2addr v2, v4

    div-float v13, v16, v2

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v3, v3

    int-to-float v4, v2

    .line 89
    iget v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v7, v4, v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    div-float v7, v7, v16

    const v11, 0x3ea8f5c3    # 0.33f

    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 90
    iget v13, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v4, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float v3, v3, v16

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v4, v19, v7

    sub-float/2addr v4, v3

    .line 91
    iget v11, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v11, v11, v16

    int-to-float v0, v0

    add-float/2addr v11, v0

    rsub-int v0, v2, 0x3e8

    int-to-float v13, v0

    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v35

    add-float v11, v7, v3

    add-float v36, v11, v4

    const/16 v37, 0xd

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x2

    move-object/from16 v30, v5

    .line 92
    invoke-virtual/range {v30 .. v37}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v34, 0x0

    const/16 v37, 0x6

    const/16 v31, 0x1

    const/16 v32, 0x1

    move/from16 v35, v2

    move/from16 v36, v7

    move-object/from16 v30, v8

    .line 93
    invoke-virtual/range {v30 .. v37}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    move/from16 v2, v36

    const/16 v34, 0x1

    const/16 v37, 0x2

    const/16 v33, 0x1

    move/from16 v36, v3

    move-object/from16 v30, v9

    .line 94
    invoke-virtual/range {v30 .. v37}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v7, 0x3e8

    .line 95
    iput v7, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/16 v34, 0x2

    const/16 v37, 0xa

    const/16 v33, 0x2

    move/from16 v36, v4

    move-object/from16 v30, v14

    .line 96
    invoke-virtual/range {v30 .. v37}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 97
    iput v7, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 98
    iput v0, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 99
    new-array v0, v6, [F

    aput v2, v0, v12

    const/16 v29, 0x1

    aput v3, v0, v29

    const/16 v28, 0x2

    aput v36, v0, v28

    iput-object v0, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    goto/16 :goto_b

    .line 100
    :goto_11
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [F

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v10, :cond_1c

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v2, v9, v2

    if-lez v2, :cond_1b

    .line 101
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v14, v0

    goto :goto_13

    :cond_1b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v14, v0

    :goto_13
    const v2, 0x3fd9999a    # 1.7f

    .line 103
    aget v5, v14, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v5, 0x3f2aaae3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v14, v0

    add-int/lit8 v0, v0, 0x1

    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_12

    .line 104
    :cond_1c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :goto_14
    if-ge v2, v13, :cond_1f

    sub-int v3, v13, v2

    if-gt v2, v6, :cond_1d

    if-le v3, v6, :cond_1e

    :cond_1d
    const/16 v19, 0x4

    goto :goto_15

    .line 105
    :cond_1e
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;

    const/4 v5, 0x4

    invoke-direct {v1, v14, v12, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v4

    const/16 v19, 0x4

    invoke-direct {v1, v14, v2, v13}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;IIFF)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x4

    const/4 v2, 0x1

    :goto_16
    add-int/lit8 v0, v13, -0x1

    if-ge v2, v0, :cond_24

    const/4 v3, 0x1

    :goto_17
    sub-int v0, v13, v2

    if-ge v3, v0, :cond_23

    sub-int v4, v0, v3

    if-gt v2, v6, :cond_21

    const v0, 0x3f59999a    # 0.85f

    cmpg-float v0, v9, v0

    if-gez v0, :cond_20

    const/4 v0, 0x4

    goto :goto_18

    :cond_20
    const/4 v0, 0x3

    :goto_18
    if-gt v3, v0, :cond_21

    if-le v4, v6, :cond_22

    :cond_21
    const/4 v12, 0x3

    const/16 v21, 0x3e8

    goto :goto_19

    .line 106
    :cond_22
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;

    invoke-direct {v1, v14, v12, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v5

    add-int v6, v2, v3

    invoke-direct {v1, v14, v2, v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v21

    invoke-direct {v1, v14, v6, v13}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v6

    move v7, v6

    move/from16 v6, v21

    const/4 v12, 0x3

    const/16 v21, 0x3e8

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;IIIFFF)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    const/16 v7, 0x3e8

    const/4 v12, 0x0

    const/16 v28, 0x2

    goto :goto_17

    :cond_23
    const/4 v12, 0x3

    const/16 v21, 0x3e8

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    const/16 v7, 0x3e8

    const/4 v12, 0x0

    const/16 v28, 0x2

    goto :goto_16

    :cond_24
    const/16 v21, 0x3e8

    const/4 v2, 0x1

    :goto_1a
    const/4 v12, 0x3

    add-int/lit8 v0, v13, -0x2

    if-ge v2, v0, :cond_29

    const/4 v3, 0x1

    :goto_1b
    sub-int v0, v13, v2

    if-ge v3, v0, :cond_28

    const/4 v4, 0x1

    :goto_1c
    sub-int v5, v0, v3

    if-ge v4, v5, :cond_27

    sub-int/2addr v5, v4

    if-gt v2, v12, :cond_25

    if-gt v3, v12, :cond_25

    if-gt v4, v12, :cond_25

    if-le v5, v12, :cond_26

    :cond_25
    move/from16 v22, v0

    move-object v12, v8

    goto :goto_1d

    :cond_26
    move v6, v0

    .line 107
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;

    move v9, v6

    const/4 v7, 0x0

    invoke-direct {v1, v14, v7, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v6

    add-int v7, v2, v3

    invoke-direct {v1, v14, v2, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v22

    add-int v12, v7, v4

    invoke-direct {v1, v14, v7, v12}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v7

    invoke-direct {v1, v14, v12, v13}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v12

    move-object/from16 v38, v8

    move v8, v7

    move/from16 v7, v22

    move/from16 v22, v9

    move v9, v12

    move-object/from16 v12, v38

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;IIIIFFFF)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1d
    add-int/lit8 v4, v4, 0x1

    move-object v8, v12

    move/from16 v0, v22

    const/4 v12, 0x3

    goto :goto_1c

    :cond_27
    move-object v12, v8

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x3

    goto :goto_1b

    :cond_28
    move-object v12, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_29
    move-object v12, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 108
    :goto_1e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v7, v4, :cond_34

    .line 109
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 110
    :goto_1f
    iget-object v9, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;->heights:[F

    array-length v13, v9

    if-ge v6, v13, :cond_2b

    .line 111
    aget v9, v9, v6

    add-float/2addr v8, v9

    cmpg-float v13, v9, v5

    if-gez v13, :cond_2a

    move v5, v9

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_2b
    const v6, 0x44a68000    # 1332.0f

    sub-float/2addr v8, v6

    .line 112
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 113
    iget-object v8, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v9, v8

    const/4 v13, 0x1

    if-le v9, v13, :cond_2f

    const/16 v20, 0x0

    .line 114
    aget v9, v8, v20

    aget v0, v8, v13

    if-gt v9, v0, :cond_2e

    array-length v9, v8

    const/4 v13, 0x2

    if-le v9, v13, :cond_2d

    aget v9, v8, v13

    if-gt v0, v9, :cond_2c

    goto :goto_20

    :cond_2c
    const/4 v9, 0x3

    goto :goto_21

    :cond_2d
    :goto_20
    array-length v0, v8

    const/4 v9, 0x3

    if-le v0, v9, :cond_30

    aget v0, v8, v13

    aget v8, v8, v9

    if-le v0, v8, :cond_30

    goto :goto_21

    :cond_2e
    const/4 v9, 0x3

    const/4 v13, 0x2

    :goto_21
    mul-float v6, v6, v18

    goto :goto_22

    :cond_2f
    const/4 v9, 0x3

    const/4 v13, 0x2

    const/16 v20, 0x0

    :cond_30
    :goto_22
    int-to-float v0, v11

    cmpg-float v0, v5, v0

    if-gez v0, :cond_31

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float v6, v6, v0

    :cond_31
    if-eqz v2, :cond_32

    cmpg-float v0, v6, v3

    if-gez v0, :cond_33

    :cond_32
    move-object v2, v4

    move v3, v6

    :cond_33
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_34
    const/4 v13, 0x2

    const/16 v20, 0x0

    if-nez v2, :cond_35

    return-void

    :cond_35
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 115
    :goto_23
    iget-object v3, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v4, v3

    if-ge v7, v4, :cond_3c

    .line 116
    aget v3, v3, v7

    .line 117
    iget-object v4, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;->heights:[F

    aget v4, v4, v7

    const/4 v5, 0x0

    const/16 v6, 0x3e8

    const/4 v8, 0x0

    :goto_24
    if-ge v5, v3, :cond_3a

    .line 118
    aget v9, v14, v0

    mul-float v9, v9, v4

    float-to-int v9, v9

    sub-int/2addr v6, v9

    .line 119
    iget-object v11, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v30, v11

    check-cast v30, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-nez v7, :cond_36

    const/4 v11, 0x4

    goto :goto_25

    :cond_36
    const/4 v11, 0x0

    .line 120
    :goto_25
    iget-object v12, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v12, v12

    const/16 v29, 0x1

    add-int/lit8 v12, v12, -0x1

    if-ne v7, v12, :cond_37

    or-int/lit8 v11, v11, 0x8

    :cond_37
    if-nez v5, :cond_38

    or-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v30

    :cond_38
    add-int/lit8 v12, v3, -0x1

    if-ne v5, v12, :cond_39

    or-int/lit8 v11, v11, 0x2

    move-object/from16 v8, v30

    :cond_39
    move/from16 v37, v11

    div-float v11, v4, v16

    .line 121
    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v36

    move/from16 v32, v5

    move/from16 v34, v7

    move/from16 v31, v5

    move/from16 v33, v7

    move/from16 v35, v9

    invoke-virtual/range {v30 .. v37}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v31, 0x1

    goto :goto_24

    :cond_3a
    move/from16 v33, v7

    if-eqz v8, :cond_3b

    .line 122
    iget v3, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/2addr v3, v6

    iput v3, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 123
    iget v3, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/2addr v3, v6

    iput v3, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    :cond_3b
    add-int/lit8 v7, v33, 0x1

    goto :goto_23

    :cond_3c
    :goto_26
    const/4 v7, 0x0

    :goto_27
    if-ge v7, v10, :cond_3f

    .line 124
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 125
    iget-byte v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v2, :cond_3d

    .line 126
    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/lit16 v2, v2, 0xc8

    iput v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 127
    :cond_3d
    iget v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v2, v13

    const/4 v6, 0x1

    if-eqz v2, :cond_3e

    .line 128
    iput-boolean v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    .line 129
    :cond_3e
    iget v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxX:I

    iget-byte v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxX:I

    .line 130
    iget v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxY:I

    iget-byte v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxY:I

    .line 131
    iget-byte v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    iget-byte v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    iget-byte v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->getLeft(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;III)F

    move-result v2

    iput v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->left:F

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_3f
    const/4 v12, 0x0

    :goto_28
    if-ge v12, v10, :cond_40

    .line 132
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 133
    iget-byte v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->getTop(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;I)F

    move-result v2

    iput v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->top:F

    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    .line 134
    :cond_40
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->getWidth()I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->width:I

    .line 135
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->getHeight()F

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->height:F

    return-void
.end method

.method public getHeight()F
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 26
    .line 27
    iget v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    .line 28
    .line 29
    iget-byte v7, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 30
    .line 31
    :goto_1
    iget-byte v8, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    .line 32
    .line 33
    if-gt v7, v8, :cond_0

    .line 34
    .line 35
    aget v8, v1, v7

    .line 36
    .line 37
    add-float/2addr v8, v6

    .line 38
    aput v8, v1, v7

    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    aget v2, v1, v3

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :goto_2
    if-ge v3, v0, :cond_3

    .line 50
    .line 51
    aget v4, v1, v3

    .line 52
    .line 53
    cmpg-float v5, v2, v4

    .line 54
    .line 55
    if-gez v5, :cond_2

    .line 56
    .line 57
    move v2, v4

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v2
.end method

.method public getWidth()I
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v3, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 25
    .line 26
    iget v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 27
    .line 28
    iget-byte v7, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 29
    .line 30
    :goto_1
    iget-byte v8, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 31
    .line 32
    if-gt v7, v8, :cond_0

    .line 33
    .line 34
    aget v8, v1, v7

    .line 35
    .line 36
    add-int/2addr v8, v6

    .line 37
    aput v8, v1, v7

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    aget v2, v1, v2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :goto_2
    if-ge v3, v0, :cond_3

    .line 49
    .line 50
    aget v4, v1, v3

    .line 51
    .line 52
    if-ge v2, v4, :cond_2

    .line 53
    .line 54
    move v2, v4

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    return v2
.end method
