.class public final synthetic Lwg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

.field public final synthetic c:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwg/a;->a:I

    iput-object p1, p0, Lwg/a;->b:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    iput-object p2, p0, Lwg/a;->c:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lwg/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwg/a;->b:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    iget-object v1, p0, Lwg/a;->c:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->j(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwg/a;->b:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    iget-object v1, p0, Lwg/a;->c:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->m(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
