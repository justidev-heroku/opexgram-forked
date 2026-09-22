.class Lorg/telegram/ui/ThemePreviewActivity$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$25;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

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
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$25;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$3002(Lorg/telegram/ui/ThemePreviewActivity;F)F

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$25;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$7000(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    return-void
.end method
