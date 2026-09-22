.class Lorg/telegram/ui/Stories/PeerStoriesView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView$4;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/PeerStoriesView$4;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic allowLayoutChanges()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d5;->a(Lorg/telegram/ui/Components/Bulletin$Delegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic bottomOffsetAnimated()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d5;->b(Lorg/telegram/ui/Components/Bulletin$Delegate;)Z

    move-result v0

    return v0
.end method

.method public clipWithGradient(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public getBottomOffset(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$4;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1500(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/high16 p1, 0x42800000    # 64.0f

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getTopOffset(I)I
    .locals 0

    .line 1
    const/high16 p1, 0x42680000    # 58.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic onBottomOffsetChange(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/d5;->f(Lorg/telegram/ui/Components/Bulletin$Delegate;F)V

    return-void
.end method

.method public onHide(Lorg/telegram/ui/Components/Bulletin;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/ui/Components/Bulletin;->tag:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$4;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setBulletinIsVisible(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onShow(Lorg/telegram/ui/Components/Bulletin;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/ui/Components/Bulletin;->tag:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$4;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setBulletinIsVisible(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
