.class Lorg/telegram/ui/Components/NumberPicker$1;
.super Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/NumberPicker;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/NumberPicker;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/NumberPicker$1;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canScrollBackward(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canScrollForward(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public doScroll(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker$1;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/NumberPicker;->changeValueByOne(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getContentDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker$1;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/NumberPicker;->access$000(Lorg/telegram/ui/Components/NumberPicker;)Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker$1;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/NumberPicker;->access$000(Lorg/telegram/ui/Components/NumberPicker;)Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$1;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/NumberPicker;->access$100(Lorg/telegram/ui/Components/NumberPicker;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/CharSequence;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker$1;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/NumberPicker;->access$100(Lorg/telegram/ui/Components/NumberPicker;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/NumberPicker;->getContentDescription(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
