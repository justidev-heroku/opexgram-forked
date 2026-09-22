.class Lorg/telegram/ui/Stars/StarGiftPreviewSheet$2;
.super Ln4/f1;
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
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln4/f1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$200(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V

    .line 7
    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$300(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$300(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    int-to-float p2, p2

    .line 30
    int-to-float p3, p3

    .line 31
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->onScrolled(FF)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->access$400(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
