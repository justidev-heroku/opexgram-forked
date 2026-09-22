.class public Lorg/telegram/ui/iv/BlockRow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ID_GEN:J = 0x1L


# instance fields
.field public authorQuoteId:J

.field public block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

.field public checkbox:Z

.field public checked:Z

.field public detailsEnd:Z

.field public firstBlock:Z

.field public final id:J

.field public itemStart:Z

.field public level:I

.field public media:Lorg/telegram/ui/iv/MediaUploadState;

.field public medias:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/MediaUploadState;",
            ">;"
        }
    .end annotation
.end field

.field public num:I

.field public final path:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichContainer;",
            ">;"
        }
    .end annotation
.end field

.field public quoteBottomEdge:I

.field public quoteFirst:Z

.field public final quoteIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public quoteLast:Z

.field public quoteTopEdge:I

.field public singleParagraph:Z

.field public titleAutoBold:Z

.field public titleAutoBoldInitialized:Z


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V
    .locals 6

    .line 2
    sget-wide v4, Lorg/telegram/ui/iv/BlockRow;->ID_GEN:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    sput-wide v0, Lorg/telegram/ui/iv/BlockRow;->ID_GEN:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/iv/BlockRow;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIJ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/iv/BlockRow;->path:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 7
    iput p2, p0, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 8
    iput p3, p0, Lorg/telegram/ui/iv/BlockRow;->num:I

    .line 9
    iput-wide p4, p0, Lorg/telegram/ui/iv/BlockRow;->id:J

    return-void
.end method


# virtual methods
.method public isChecklist()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/iv/BlockRow;->checkbox:Z

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

.method public isInList()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public isOrdered()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/BlockRow;->num:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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
