.class Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView$2;
.super Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;Landroid/content/Context;IILorg/telegram/ui/Components/Premium/FeaturesPageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView$2;->this$1:Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;

    .line 2
    .line 3
    iput-object p5, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView$2;->val$this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;-><init>(Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
