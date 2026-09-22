.class Lorg/telegram/ui/Components/Premium/PremiumButtonView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/PremiumButtonView;->updateOverlay(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$6;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$6;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$200(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$302(Lorg/telegram/ui/Components/Premium/PremiumButtonView;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$6;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$400(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
