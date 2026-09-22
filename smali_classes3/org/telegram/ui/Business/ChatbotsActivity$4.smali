.class Lorg/telegram/ui/Business/ChatbotsActivity$4;
.super Lorg/telegram/ui/Components/CircularProgressDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/ChatbotsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Business/ChatbotsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Business/ChatbotsActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity$4;->this$0:Lorg/telegram/ui/Business/ChatbotsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    return v0
.end method
