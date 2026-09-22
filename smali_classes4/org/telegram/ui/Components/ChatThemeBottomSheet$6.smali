.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;->updateApplySubTextTranslation(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

.field final synthetic val$subtextShown:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;->val$subtextShown:Z

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
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;->val$subtextShown:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$502(Lorg/telegram/ui/Components/ChatThemeBottomSheet;F)F

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$600(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 v0, 0x40e00000    # 7.0f

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$500(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-float v1, v1, v0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
