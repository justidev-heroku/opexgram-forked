.class Lorg/telegram/ui/Stars/StarGiftSheet$TopView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPreviewAttributes(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$6;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

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
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$6;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$4900(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$4802(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;F)F

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$6;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$4500(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
