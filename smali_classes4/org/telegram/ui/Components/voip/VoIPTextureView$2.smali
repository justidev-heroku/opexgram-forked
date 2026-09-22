.class Lorg/telegram/ui/Components/voip/VoIPTextureView$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->roundRadius:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v1, v1, v2

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    .line 12
    .line 13
    float-to-int v1, v1

    .line 14
    iget v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 23
    .line 24
    iget v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    .line 25
    .line 26
    sub-float/2addr v2, v3

    .line 27
    float-to-int v2, v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 34
    .line 35
    iget v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    .line 36
    .line 37
    sub-float/2addr p1, v3

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    .line 44
    .line 45
    float-to-int v3, v1

    .line 46
    iget v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    .line 47
    .line 48
    float-to-int v4, v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 55
    .line 56
    iget v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    .line 57
    .line 58
    sub-float/2addr v0, v1

    .line 59
    float-to-int v5, v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 66
    .line 67
    iget v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    .line 68
    .line 69
    sub-float/2addr p1, v1

    .line 70
    float-to-int v6, p1

    .line 71
    iget v7, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->roundRadius:F

    .line 72
    .line 73
    move-object v2, p2

    .line 74
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
