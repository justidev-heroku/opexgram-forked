.class Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->setLoading(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

.field final synthetic val$loading:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell$1;->this$0:Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell$1;->val$loading:Z

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
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell$1;->this$0:Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->access$2300(Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell$1;->val$loading:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
