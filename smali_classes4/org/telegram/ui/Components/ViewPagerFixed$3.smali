.class Lorg/telegram/ui/Components/ViewPagerFixed$3;
.super Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ViewPagerFixed;->createTabsView(ZI)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ViewPagerFixed;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ViewPagerFixed;Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$3;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public selectTab(IIF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectTab(IIF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$3;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    cmpg-float p3, p3, v1

    .line 9
    .line 10
    if-gtz p3, :cond_0

    .line 11
    .line 12
    move p3, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p3, p2

    .line 15
    :goto_0
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    invoke-virtual {v0, p3, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabPageSelected(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
