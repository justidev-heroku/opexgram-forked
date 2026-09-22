.class Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell$1;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;-><init>(Lorg/telegram/ui/LiteModeSettingsActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;

.field final synthetic val$this$0:Lorg/telegram/ui/LiteModeSettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;Landroid/content/Context;Lorg/telegram/ui/LiteModeSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell$1;->this$1:Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/LiteModeSettingsActivity$SwitchCell$1;->val$this$0:Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v0, 0x42500000    # 52.0f

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
