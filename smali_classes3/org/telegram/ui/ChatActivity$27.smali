.class Lorg/telegram/ui/ChatActivity$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/t6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$27;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$27;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$27500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->draw(Landroid/graphics/Canvas;FFFF)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$27;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 22
    .line 23
    invoke-virtual {p1, v2, p2}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->drawList(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$27;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$24900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$27;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
