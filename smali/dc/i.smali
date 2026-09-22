.class public final Ldc/i;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/i;->a:I

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget p2, p0, Ldc/i;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 7
    .line 8
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    const v0, 0x3ed70a3d    # 0.42f

    .line 12
    .line 13
    .line 14
    mul-float p2, p2, v0

    .line 15
    .line 16
    float-to-int p2, p2

    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const/high16 p2, 0x435c0000    # 220.0f

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
