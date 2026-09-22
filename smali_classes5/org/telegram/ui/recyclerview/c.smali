.class public final synthetic Lorg/telegram/ui/recyclerview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

.field public final synthetic b:Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;ZFFLorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/recyclerview/c;->a:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iput-object p2, p0, Lorg/telegram/ui/recyclerview/c;->b:Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;

    iput-boolean p3, p0, Lorg/telegram/ui/recyclerview/c;->c:Z

    iput p4, p0, Lorg/telegram/ui/recyclerview/c;->d:F

    iput p5, p0, Lorg/telegram/ui/recyclerview/c;->e:F

    iput-object p6, p0, Lorg/telegram/ui/recyclerview/c;->f:Lorg/telegram/ui/Components/RecyclerListView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v4, p0, Lorg/telegram/ui/recyclerview/c;->e:F

    iget-object v5, p0, Lorg/telegram/ui/recyclerview/c;->f:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/telegram/ui/recyclerview/c;->a:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v1, p0, Lorg/telegram/ui/recyclerview/c;->b:Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;

    iget-boolean v2, p0, Lorg/telegram/ui/recyclerview/c;->c:Z

    iget v3, p0, Lorg/telegram/ui/recyclerview/c;->d:F

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->n(Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;ZFFLorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
