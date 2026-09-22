.class Lorg/telegram/ui/Components/AlertsCreator$69;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createCustomPicker(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field ignoreLayout:Z

.field final synthetic val$picker:Lorg/telegram/ui/Components/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$69;->val$picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AlertsCreator$69;->ignoreLayout:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AlertsCreator$69;->ignoreLayout:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$69;->val$picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x42280000    # 42.0f

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AlertsCreator$69;->ignoreLayout:Z

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AlertsCreator$69;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
