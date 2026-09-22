.class Lorg/telegram/ui/Components/StickerCategoriesListView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickerCategoriesListView;->updateCategoriesShown(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StickerCategoriesListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$1;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$1;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$300(Lorg/telegram/ui/Components/StickerCategoriesListView;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$400(Lorg/telegram/ui/Components/StickerCategoriesListView;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$1;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$302(Lorg/telegram/ui/Components/StickerCategoriesListView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    return-void
.end method
