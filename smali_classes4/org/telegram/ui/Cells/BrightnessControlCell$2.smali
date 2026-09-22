.class Lorg/telegram/ui/Cells/BrightnessControlCell$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/BrightnessControlCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/BrightnessControlCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/BrightnessControlCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/BrightnessControlCell$2;->this$0:Lorg/telegram/ui/Cells/BrightnessControlCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, " "

    .line 2
    .line 3
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
    iget-object p1, p0, Lorg/telegram/ui/Cells/BrightnessControlCell$2;->this$0:Lorg/telegram/ui/Cells/BrightnessControlCell;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/BrightnessControlCell;->didChangedValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    return-void
.end method
