.class Lorg/telegram/ui/ReportBottomSheet$2;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ReportBottomSheet;-><init>(ZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JZZLjava/util/ArrayList;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ReportBottomSheet;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ReportBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$2;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$2;->val$context:Landroid/content/Context;

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

    .line 1
    check-cast p1, Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ReportBottomSheet$Page;->bind(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$2;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$2;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/ReportBottomSheet$Page;-><init>(Lorg/telegram/ui/ReportBottomSheet;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
