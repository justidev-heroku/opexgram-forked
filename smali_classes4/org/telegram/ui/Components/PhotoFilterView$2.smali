.class Lorg/telegram/ui/Components/PhotoFilterView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhotoFilterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/VideoEditTextureView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILorg/telegram/messenger/MediaController$SavedFilterState;Lorg/telegram/ui/Components/PaintingOverlay;IZZLorg/telegram/ui/Components/BlurringShader$BlurManager;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhotoFilterView;

.field final synthetic val$blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field final synthetic val$ownLayout:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PhotoFilterView;ZLorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->val$ownLayout:Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->val$blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/PhotoFilterView$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoFilterView$2;->lambda$onSurfaceTextureSizeChanged$0()V

    return-void
.end method

.method private synthetic lambda$onSurfaceTextureSizeChanged$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1, v2}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(ZZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 12
    .line 13
    new-instance v1, Lorg/telegram/ui/Components/FilterGLThread;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$100(Lorg/telegram/ui/Components/PhotoFilterView;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$200(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$300(Lorg/telegram/ui/Components/PhotoFilterView;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-boolean v7, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->val$ownLayout:Z

    .line 34
    .line 35
    iget-object v8, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->val$blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, p1

    .line 39
    move v9, p2

    .line 40
    move v10, p3

    .line 41
    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/FilterGLThread;-><init>(Landroid/graphics/SurfaceTexture;Landroid/graphics/Bitmap;IZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;ZLorg/telegram/ui/Components/BlurringShader$BlurManager;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$002(Lorg/telegram/ui/Components/PhotoFilterView;Lorg/telegram/ui/Components/FilterGLThread;)Lorg/telegram/ui/Components/FilterGLThread;

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->val$ownLayout:Z

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 58
    .line 59
    invoke-static {p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$400(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object p3, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 64
    .line 65
    invoke-static {p3}, Lorg/telegram/ui/Components/PhotoFilterView;->access$500(Lorg/telegram/ui/Components/PhotoFilterView;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/FilterGLThread;->updateUiBlurGradient(II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 79
    .line 80
    invoke-static {p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$600(Lorg/telegram/ui/Components/PhotoFilterView;)Landroid/view/TextureView;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-virtual {p2, p3}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p3, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 90
    .line 91
    invoke-static {p3}, Lorg/telegram/ui/Components/PhotoFilterView;->access$600(Lorg/telegram/ui/Components/PhotoFilterView;)Landroid/view/TextureView;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$600(Lorg/telegram/ui/Components/PhotoFilterView;)Landroid/view/TextureView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/Components/FilterGLThread;->updateUiBlurTransform(Landroid/graphics/Matrix;II)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->setFilterGLThreadDelegate(Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v9, v10}, Lorg/telegram/ui/Components/FilterGLThread;->setSurfaceTextureSize(II)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 p2, 0x0

    .line 139
    const/4 p3, 0x1

    .line 140
    invoke-virtual {p1, p3, p3, p2}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(ZZZ)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/FilterGLThread;->shutdown()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$002(Lorg/telegram/ui/Components/PhotoFilterView;Lorg/telegram/ui/Components/FilterGLThread;)Lorg/telegram/ui/Components/FilterGLThread;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/FilterGLThread;->setSurfaceTextureSize(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p3, p2, p3}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(ZZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lorg/telegram/ui/Components/a3;

    .line 36
    .line 37
    const/16 p3, 0x18

    .line 38
    .line 39
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/a3;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
