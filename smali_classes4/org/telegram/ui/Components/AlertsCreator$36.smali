.class Lorg/telegram/ui/Components/AlertsCreator$36;
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
.field final synthetic val$minutePicker:Lorg/telegram/ui/Components/NumberPicker;

.field final synthetic val$sep2:Lorg/telegram/ui/Components/Text;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/Text;Lorg/telegram/ui/Components/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$36;->val$sep2:Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/AlertsCreator$36;->val$minutePicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$36;->val$sep2:Lorg/telegram/ui/Components/Text;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/AlertsCreator$36;->val$minutePicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x42480000    # 50.0f

    .line 21
    .line 22
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    sub-float/2addr v2, v3

    .line 28
    invoke-virtual {v1, p1, v2, v0}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
