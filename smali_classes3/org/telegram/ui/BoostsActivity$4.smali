.class Lorg/telegram/ui/BoostsActivity$4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/BoostsActivity;->resetHeader(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/BoostsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$4;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$700(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$1200(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$700(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/high16 p1, -0x40000000    # -2.0f

    .line 33
    .line 34
    const/high16 v1, -0x40000000    # -2.0f

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 p1, 0x42dc0000    # 110.0f

    .line 38
    .line 39
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 40
    .line 41
    :goto_1
    const/high16 v5, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/high16 v6, 0x42040000    # 33.0f

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/high16 v3, 0x41000000    # 8.0f

    .line 48
    .line 49
    const/high16 v4, 0x42380000    # 46.0f

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
