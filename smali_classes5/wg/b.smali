.class public final synthetic Lwg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/b;->a:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput p2, p0, Lwg/b;->b:F

    iput p3, p0, Lwg/b;->c:F

    iput p4, p0, Lwg/b;->d:F

    iput p5, p0, Lwg/b;->e:F

    iput p6, p0, Lwg/b;->f:F

    iput p7, p0, Lwg/b;->g:F

    iput p8, p0, Lwg/b;->h:F

    iput p9, p0, Lwg/b;->i:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget v7, p0, Lwg/b;->h:F

    iget v8, p0, Lwg/b;->i:F

    iget-object v0, p0, Lwg/b;->a:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v1, p0, Lwg/b;->b:F

    iget v2, p0, Lwg/b;->c:F

    iget v3, p0, Lwg/b;->d:F

    iget v4, p0, Lwg/b;->e:F

    iget v5, p0, Lwg/b;->f:F

    iget v6, p0, Lwg/b;->g:F

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->o(Lorg/telegram/ui/Cells/ChatMessageCell;FFFFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
