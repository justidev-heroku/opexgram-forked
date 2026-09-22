.class public final synthetic Lorg/telegram/ui/recyclerview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;

.field public final synthetic b:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final synthetic g:[I

.field public final synthetic h:Landroidx/recyclerview/widget/q;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;ZFFLorg/telegram/ui/Cells/ChatMessageCell;[ILandroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/recyclerview/a;->a:Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;

    iput-object p2, p0, Lorg/telegram/ui/recyclerview/a;->b:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    iput-boolean p3, p0, Lorg/telegram/ui/recyclerview/a;->c:Z

    iput p4, p0, Lorg/telegram/ui/recyclerview/a;->d:F

    iput p5, p0, Lorg/telegram/ui/recyclerview/a;->e:F

    iput-object p6, p0, Lorg/telegram/ui/recyclerview/a;->f:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object p7, p0, Lorg/telegram/ui/recyclerview/a;->g:[I

    iput-object p8, p0, Lorg/telegram/ui/recyclerview/a;->h:Landroidx/recyclerview/widget/q;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lorg/telegram/ui/recyclerview/a;->g:[I

    iget-object v7, p0, Lorg/telegram/ui/recyclerview/a;->h:Landroidx/recyclerview/widget/q;

    iget-object v0, p0, Lorg/telegram/ui/recyclerview/a;->a:Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;

    iget-object v1, p0, Lorg/telegram/ui/recyclerview/a;->b:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    iget-boolean v2, p0, Lorg/telegram/ui/recyclerview/a;->c:Z

    iget v3, p0, Lorg/telegram/ui/recyclerview/a;->d:F

    iget v4, p0, Lorg/telegram/ui/recyclerview/a;->e:F

    iget-object v5, p0, Lorg/telegram/ui/recyclerview/a;->f:Lorg/telegram/ui/Cells/ChatMessageCell;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->p(Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;ZFFLorg/telegram/ui/Cells/ChatMessageCell;[ILandroidx/recyclerview/widget/q;Landroid/animation/ValueAnimator;)V

    return-void
.end method
