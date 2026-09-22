.class Lorg/telegram/ui/Components/GroupCallRecordAlert$Adapter$1;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupCallRecordAlert$Adapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/GroupCallRecordAlert$Adapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/GroupCallRecordAlert$Adapter;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert$Adapter$1;->this$1:Lorg/telegram/ui/Components/GroupCallRecordAlert$Adapter;

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert$Adapter$1;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert$Adapter$1;->this$1:Lorg/telegram/ui/Components/GroupCallRecordAlert$Adapter;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/Components/GroupCallRecordAlert$Adapter;->this$0:Lorg/telegram/ui/Components/GroupCallRecordAlert;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallRecordAlert;->access$100(Lorg/telegram/ui/Components/GroupCallRecordAlert;)Lu4/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert$Adapter$1;->val$position:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Lu4/k;->setCurrentItem(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
