.class Lorg/telegram/ui/Components/InviteMembersBottomSheet$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InviteMembersBottomSheet;->spansCountChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

.field final synthetic val$enter:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$3;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$3;->val$enter:Z

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
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$3;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$3;->val$enter:Z

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
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$602(Lorg/telegram/ui/Components/InviteMembersBottomSheet;F)F

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$3;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$700(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$3;->val$enter:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$3;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$800(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroid/widget/ScrollView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
