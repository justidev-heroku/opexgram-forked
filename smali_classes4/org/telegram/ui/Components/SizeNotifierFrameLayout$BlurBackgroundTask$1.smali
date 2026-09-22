.class Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;

.field final synthetic val$oldBitmap:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask$1;->this$1:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask$1;->val$oldBitmap:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask$1;->this$1:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurCrossfadeProgress:F

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->unusedBitmaps:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask$1;->val$oldBitmap:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask$1;->this$1:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurPaintTop2:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask$1;->this$1:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurPaintBottom2:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask$1;->this$1:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlurredViews()V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
