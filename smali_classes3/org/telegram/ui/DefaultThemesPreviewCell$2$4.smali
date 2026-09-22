.class Lorg/telegram/ui/DefaultThemesPreviewCell$2$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DefaultThemesPreviewCell$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/DefaultThemesPreviewCell$2;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$navBarNewColor:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DefaultThemesPreviewCell$2;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$4;->this$1:Lorg/telegram/ui/DefaultThemesPreviewCell$2;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$4;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$4;->val$navBarNewColor:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$4;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$4;->val$navBarNewColor:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/app/Activity;IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$4;->val$activity:Landroid/app/Activity;

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$4;->val$navBarNewColor:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x3f389375    # 0.721f

    .line 18
    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
