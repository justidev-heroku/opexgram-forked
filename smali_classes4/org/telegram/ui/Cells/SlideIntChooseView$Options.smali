.class public Lorg/telegram/ui/Cells/SlideIntChooseView$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/SlideIntChooseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public betweenSteps:I

.field private max:I

.field private min:I

.field public steps:[I

.field public style:I

.field public toString:Lorg/telegram/messenger/Utilities$Callback2Return;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2Return<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->betweenSteps:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->lambda$make$0(Lorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->lambda$make$1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$make$0(Lorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method private static synthetic lambda$make$1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static make(IIILorg/telegram/messenger/Utilities$CallbackReturn;)Lorg/telegram/ui/Cells/SlideIntChooseView$Options;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lorg/telegram/ui/Cells/SlideIntChooseView$Options;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;-><init>()V

    .line 2
    iput p0, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->style:I

    .line 3
    iput p1, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->min:I

    .line 4
    iput p2, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->max:I

    .line 5
    new-instance p0, Lorg/telegram/ui/Cells/f;

    const/4 p1, 0x7

    invoke-direct {p0, p3, p1}, Lorg/telegram/ui/Cells/f;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->toString:Lorg/telegram/messenger/Utilities$Callback2Return;

    return-object v0
.end method

.method public static make(ILjava/lang/String;II)Lorg/telegram/ui/Cells/SlideIntChooseView$Options;
    .locals 1

    .line 11
    new-instance v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;-><init>()V

    .line 12
    iput p0, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->style:I

    .line 13
    iput p2, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->min:I

    .line 14
    iput p3, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->max:I

    .line 15
    new-instance p0, Lorg/telegram/ui/Cells/f;

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/f;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->toString:Lorg/telegram/messenger/Utilities$Callback2Return;

    return-object v0
.end method

.method public static make(I[IILorg/telegram/messenger/Utilities$Callback2Return;)Lorg/telegram/ui/Cells/SlideIntChooseView$Options;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[II",
            "Lorg/telegram/messenger/Utilities$Callback2Return<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lorg/telegram/ui/Cells/SlideIntChooseView$Options;"
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;-><init>()V

    .line 7
    iput p0, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->style:I

    .line 8
    iput-object p1, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    .line 9
    iput p2, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->betweenSteps:I

    .line 10
    iput-object p3, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->toString:Lorg/telegram/messenger/Utilities$Callback2Return;

    return-object v0
.end method


# virtual methods
.method public getMax()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->max:I

    .line 12
    .line 13
    return v0
.end method

.method public getMin()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->min:I

    .line 10
    .line 11
    return v0
.end method

.method public getStepsCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->betweenSteps:I

    .line 9
    .line 10
    mul-int v0, v0, v1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMax()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMin()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0
.end method
