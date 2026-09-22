.class Lorg/telegram/ui/Stars/StarGiftPreviewSheet$1;
.super Ln4/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftPreviewSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$1;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$1;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$000(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$1;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$000(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->spanCount:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return p1

    .line 33
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$1;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$100(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$1;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$100(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method
