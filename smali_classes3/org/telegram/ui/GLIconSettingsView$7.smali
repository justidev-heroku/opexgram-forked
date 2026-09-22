.class Lorg/telegram/ui/GLIconSettingsView$7;
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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GLIconSettingsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GLIconSettingsView$7;->this$0:Lorg/telegram/ui/GLIconSettingsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    .locals 0

    .line 1
    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float p2, p2, p1

    .line 4
    .line 5
    sput p2, Lorg/telegram/ui/GLIconSettingsView;->smallStarsSize:F

    .line 6
    .line 7
    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    return-void
.end method
