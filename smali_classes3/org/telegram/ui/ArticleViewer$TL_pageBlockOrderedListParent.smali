.class public Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;
.super Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_pageBlockOrderedListParent"
.end annotation


# instance fields
.field public items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;",
            ">;"
        }
    .end annotation
.end field

.field public lastFontSize:I

.field public lastMaxNumCalcWidth:I

.field public level:I

.field public maxNumWidth:I

.field public pageBlockOrderedList:Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->items:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method
