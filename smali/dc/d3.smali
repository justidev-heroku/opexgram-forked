.class public final synthetic Ldc/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:Ldc/g3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp0/a;


# direct methods
.method public synthetic constructor <init>(Ldc/g3;Ljava/lang/String;Lp0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/d3;->a:Ldc/g3;

    iput-object p2, p0, Ldc/d3;->b:Ljava/lang/String;

    iput-object p3, p0, Ldc/d3;->c:Lp0/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldc/d3;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    new-instance p1, Landroidx/activity/j;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Ldc/d3;->c:Lp0/a;

    .line 9
    .line 10
    invoke-direct {p1, v2, v1}, Landroidx/activity/j;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldc/d3;->a:Ldc/g3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v3, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v2, v4}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 29
    .line 30
    .line 31
    sget v2, Lec/c2;->h:I

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    const/4 v0, -0x1

    .line 39
    :goto_0
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->setColor(I)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroidx/activity/j;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v0, p1, v2}, Landroidx/activity/j;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->setColorListener(Lp0/a;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ldc/f3;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Ldc/f3;-><init>(Ldc/g3;Landroidx/activity/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->setPipetteDelegate(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
