.class public final Landroidx/mediarouter/app/n;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;II)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/mediarouter/app/n;->a:I

    iput p1, p0, Landroidx/mediarouter/app/n;->b:I

    iput p3, p0, Landroidx/mediarouter/app/n;->c:I

    iput-object p2, p0, Landroidx/mediarouter/app/n;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget p2, p0, Landroidx/mediarouter/app/n;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/n;->d:Landroid/view/View;

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/app/n;->c:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/mediarouter/app/n;->b:I

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    int-to-float p2, v2

    .line 14
    mul-float p2, p2, p1

    .line 15
    .line 16
    float-to-int p1, p2

    .line 17
    add-int/2addr v1, p1

    .line 18
    sget p1, Landroidx/mediarouter/app/o0;->c0:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sub-int p2, v2, v1

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    mul-float p2, p2, p1

    .line 34
    .line 35
    float-to-int p1, p2

    .line 36
    sub-int/2addr v2, p1

    .line 37
    invoke-static {v2, v0}, Landroidx/mediarouter/app/u;->m(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
