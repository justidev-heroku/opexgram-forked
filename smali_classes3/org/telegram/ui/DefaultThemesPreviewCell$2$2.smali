.class Lorg/telegram/ui/DefaultThemesPreviewCell$2$2;
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

.field final synthetic val$iconNewColor:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DefaultThemesPreviewCell$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$2;->this$1:Lorg/telegram/ui/DefaultThemesPreviewCell$2;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$2;->val$iconNewColor:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$2;->this$1:Lorg/telegram/ui/DefaultThemesPreviewCell$2;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$2;->val$iconNewColor:I

    .line 10
    .line 11
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
