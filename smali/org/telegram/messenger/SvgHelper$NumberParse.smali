.class Lorg/telegram/messenger/SvgHelper$NumberParse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SvgHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberParse"
.end annotation


# instance fields
.field private nextCmd:I

.field private numbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/SvgHelper$NumberParse;->numbers:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/messenger/SvgHelper$NumberParse;->nextCmd:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/SvgHelper$NumberParse;->numbers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getNextCmd()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/SvgHelper$NumberParse;->nextCmd:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumber(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$NumberParse;->numbers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
