.class Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$1;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$1;->this$0:Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$1;->this$0:Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->subtitleView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p2, v0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
