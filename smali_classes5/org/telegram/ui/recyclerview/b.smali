.class public final synthetic Lorg/telegram/ui/recyclerview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;

.field public final synthetic b:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

.field public final synthetic c:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/recyclerview/b;->a:Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;

    iput-object p2, p0, Lorg/telegram/ui/recyclerview/b;->b:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    iput-object p3, p0, Lorg/telegram/ui/recyclerview/b;->c:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/b;->b:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    iget-object v1, p0, Lorg/telegram/ui/recyclerview/b;->c:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, p0, Lorg/telegram/ui/recyclerview/b;->a:Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->i(Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V

    return-void
.end method
