.class Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$2;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$2;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$2;->val$this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$2;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->access$100(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$2;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->access$300(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$2;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->access$200(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public bridge synthetic getItemTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$2;->getItemTitle(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemTitle(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Lorg/telegram/messenger/R$string;->PaintPaletteGrid:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->PaintPaletteSliders:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->PaintPaletteSpectrum:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method
