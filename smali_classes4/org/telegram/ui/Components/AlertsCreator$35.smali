.class Lorg/telegram/ui/Components/AlertsCreator$35;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createFormattedDatePickerDialog(Landroid/content/Context;Lorg/telegram/ui/Components/AlertsCreator$FormattedDatePickerDelegate;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field ignoreLayout:Z

.field final synthetic val$dayPicker:Lorg/telegram/ui/Components/NumberPicker;

.field final synthetic val$hourPicker:Lorg/telegram/ui/Components/NumberPicker;

.field final synthetic val$minutePicker:Lorg/telegram/ui/Components/NumberPicker;

.field final synthetic val$monthPicker:Lorg/telegram/ui/Components/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$35;->val$monthPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/AlertsCreator$35;->val$dayPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/Components/AlertsCreator$35;->val$hourPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 6
    .line 7
    iput-object p5, p0, Lorg/telegram/ui/Components/AlertsCreator$35;->val$minutePicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AlertsCreator$35;->ignoreLayout:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AlertsCreator$35;->ignoreLayout:Z

    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$35;->val$monthPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$35;->val$dayPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$35;->val$hourPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$35;->val$minutePicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$35;->val$monthPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/high16 v2, 0x42280000    # 42.0f

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-int v3, v3, v0

    .line 48
    .line 49
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$35;->val$dayPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    mul-int v3, v3, v0

    .line 62
    .line 63
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$35;->val$hourPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    mul-int v3, v3, v0

    .line 76
    .line 77
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$35;->val$minutePicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    mul-int v2, v2, v0

    .line 90
    .line 91
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AlertsCreator$35;->ignoreLayout:Z

    .line 95
    .line 96
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AlertsCreator$35;->ignoreLayout:Z

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
