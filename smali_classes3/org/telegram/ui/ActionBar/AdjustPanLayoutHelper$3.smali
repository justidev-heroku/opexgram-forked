.class Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->animateHeight(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$3;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$3;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->access$200(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper$3;->this$0:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->stopTransition()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
