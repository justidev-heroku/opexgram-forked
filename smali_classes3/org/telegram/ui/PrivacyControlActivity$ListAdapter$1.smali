.class Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;
.super Lorg/telegram/ui/Cells/TextCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

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
    iget-object p4, p1, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    .line 16
    .line 17
    iget-object p4, p4, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 18
    .line 19
    invoke-static {p4}, Lorg/telegram/ui/PrivacyControlActivity;->access$3800(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    sub-int/2addr p3, p4

    .line 28
    div-int/lit8 p3, p3, 0x2

    .line 29
    .line 30
    iget-object p4, p1, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    .line 31
    .line 32
    iget-object p4, p4, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 33
    .line 34
    invoke-static {p4}, Lorg/telegram/ui/PrivacyControlActivity;->access$3800(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iget-object p5, p1, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    .line 39
    .line 40
    iget-object p5, p5, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 41
    .line 42
    invoke-static {p5}, Lorg/telegram/ui/PrivacyControlActivity;->access$3800(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    add-int/2addr p5, p2

    .line 51
    iget-object v0, p1, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3800(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, p3

    .line 64
    invoke-virtual {p4, p2, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Cells/TextCell;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$3800(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/high16 p2, 0x41f00000    # 30.0f

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$3800(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
