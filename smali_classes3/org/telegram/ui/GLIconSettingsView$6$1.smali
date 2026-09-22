.class Lorg/telegram/ui/GLIconSettingsView$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GLIconSettingsView$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/GLIconSettingsView$6;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GLIconSettingsView$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GLIconSettingsView$6$1;->this$1:Lorg/telegram/ui/GLIconSettingsView$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic deleteTheme()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/hb;->a(Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;)V

    return-void
.end method

.method public final synthetic getDefaultColor(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/hb;->b(Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;I)I

    move-result p1

    return p1
.end method

.method public final synthetic openThemeCreate(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/hb;->c(Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;Z)V

    return-void
.end method

.method public setColor(IIZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/GLIconSettingsView$6$1;->this$1:Lorg/telegram/ui/GLIconSettingsView$6;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/ui/GLIconSettingsView$6;->val$mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput p1, p2, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecColor:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method
