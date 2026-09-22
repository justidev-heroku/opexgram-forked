.class public final synthetic Lec/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/n;


# instance fields
.field public final synthetic a:Lec/z4;


# direct methods
.method public synthetic constructor <init>(Lec/z4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/y4;->a:Lec/z4;

    return-void
.end method


# virtual methods
.method public final getSendBurstTarget(Landroid/graphics/PointF;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lec/y4;->a:Lec/z4;

    .line 2
    .line 3
    iget-object v0, v0, Lec/z4;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v3, v2

    .line 19
    invoke-virtual {p1, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
