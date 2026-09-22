.class Lorg/telegram/ui/ContactAddActivity$4;
.super Lorg/telegram/ui/Cells/TextCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContactAddActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ContactAddActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ContactAddActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ContactAddActivity$4;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Cells/TextCell;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/high16 p2, 0x41a80000    # 21.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object p4, p1, Lorg/telegram/ui/ContactAddActivity$4;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 16
    .line 17
    invoke-static {p4}, Lorg/telegram/ui/ContactAddActivity;->access$1200(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    sub-int/2addr p3, p4

    .line 26
    div-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    iget-object p4, p1, Lorg/telegram/ui/ContactAddActivity$4;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 29
    .line 30
    invoke-static {p4}, Lorg/telegram/ui/ContactAddActivity;->access$1200(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object p5, p1, Lorg/telegram/ui/ContactAddActivity$4;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 35
    .line 36
    invoke-static {p5}, Lorg/telegram/ui/ContactAddActivity;->access$1200(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    add-int/2addr p5, p2

    .line 45
    iget-object v0, p1, Lorg/telegram/ui/ContactAddActivity$4;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/ContactAddActivity;->access$1200(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p3

    .line 56
    invoke-virtual {p4, p2, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Cells/TextCell;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$4;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ContactAddActivity;->access$1200(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 p2, 0x41f00000    # 30.0f

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$4;->this$0:Lorg/telegram/ui/ContactAddActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/ContactAddActivity;->access$1200(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
