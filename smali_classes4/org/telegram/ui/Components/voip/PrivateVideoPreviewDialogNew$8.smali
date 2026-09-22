.class Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->setCurrentPage(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$8;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$8;->val$position:I

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
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$8;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1802(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$8;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$8;->val$position:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$902(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;I)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$8;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1102(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;F)F

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$8;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$002(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$8;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1900(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
