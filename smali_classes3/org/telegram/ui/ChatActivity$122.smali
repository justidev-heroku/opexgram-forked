.class Lorg/telegram/ui/ChatActivity$122;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/PopupSwipeBackLayout$OnSwipeBackProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createMenu(Landroid/view/View;ZZFFZZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field isEnter:Z

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$finalReactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$122;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$122;->val$finalReactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$122;->isEnter:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onSwipeBackProgress(Lorg/telegram/ui/Components/PopupSwipeBackLayout;FF)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float p1, p2, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$122;->isEnter:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$122;->val$finalReactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->startEnterAnimation(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$122;->isEnter:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p2, p2, p1

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-boolean p2, p0, Lorg/telegram/ui/ChatActivity$122;->isEnter:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$122;->val$finalReactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 31
    .line 32
    sub-float v1, p1, p3

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    cmpl-float p1, p3, p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$122;->isEnter:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method
