.class Lorg/telegram/ui/GLIconSettingsView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GLIconSettingsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GLIconSettingsView;

.field final synthetic val$mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GLIconSettingsView;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GLIconSettingsView$5;->this$0:Lorg/telegram/ui/GLIconSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/GLIconSettingsView$5;->val$mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/dk;->a(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getStepsCount()I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/dk;->b(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)I

    move-result v0

    return v0
.end method

.method public final synthetic needVisuallyDivideSteps()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/dk;->c(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public onSeekBarDrag(ZF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GLIconSettingsView$5;->val$mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float p2, p2, v0

    .line 10
    .line 11
    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpec:F

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    return-void
.end method
