.class Lorg/telegram/ui/ChatRightsEditActivity$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatRightsEditActivity;->setLoading(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatRightsEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatRightsEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$6;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$6;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$6;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$400(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->setProgress(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$6;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
