.class Lorg/telegram/ui/Components/BatteryDrawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BatteryDrawable;->setFillValue(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BatteryDrawable;

.field final synthetic val$value:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BatteryDrawable;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BatteryDrawable$1;->this$0:Lorg/telegram/ui/Components/BatteryDrawable;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/BatteryDrawable$1;->val$value:F

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
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/BatteryDrawable$1;->this$0:Lorg/telegram/ui/Components/BatteryDrawable;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/BatteryDrawable$1;->val$value:F

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BatteryDrawable;->access$002(Lorg/telegram/ui/Components/BatteryDrawable;F)F

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/BatteryDrawable$1;->this$0:Lorg/telegram/ui/Components/BatteryDrawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
