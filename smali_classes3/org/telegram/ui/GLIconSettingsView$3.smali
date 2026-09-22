.class Lorg/telegram/ui/GLIconSettingsView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GLIconSettingsView;Landroid/content/Context;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GLIconSettingsView$3;->this$0:Lorg/telegram/ui/GLIconSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/GLIconSettingsView$3;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/GLIconSettingsView$3;->val$mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/GLIconSettingsView$3$2;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/GLIconSettingsView$3;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lorg/telegram/ui/GLIconSettingsView$3$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/telegram/ui/GLIconSettingsView$3$1;-><init>(Lorg/telegram/ui/GLIconSettingsView$3;)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v8, v1}, Lorg/telegram/ui/GLIconSettingsView$3$2;-><init>(Lorg/telegram/ui/GLIconSettingsView$3;Landroid/content/Context;ZLorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/GLIconSettingsView$3;->val$mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specColor:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1, v8}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v1, -0x1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/ColorPicker;->setType(IZIIZIZ)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/GLIconSettingsView$3;->val$context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {p1, v1, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDimBehind(Z)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
