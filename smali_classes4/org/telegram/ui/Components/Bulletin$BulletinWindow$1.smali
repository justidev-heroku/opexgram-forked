.class Lorg/telegram/ui/Components/Bulletin$BulletinWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Bulletin$BulletinWindow;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Bulletin$Delegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

.field final synthetic val$delegate:Lorg/telegram/ui/Components/Bulletin$Delegate;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;Lorg/telegram/ui/Components/Bulletin$Delegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$1;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$1;->val$delegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$1;->val$delegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/Bulletin$Delegate;->clipWithGradient(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public getBottomOffset(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$1;->val$delegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/Bulletin$Delegate;->getBottomOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getTopOffset(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$1;->val$delegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/Bulletin$Delegate;->getTopOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final synthetic onBottomOffsetChange(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/d5;->f(Lorg/telegram/ui/Components/Bulletin$Delegate;F)V

    return-void
.end method

.method public final synthetic onHide(Lorg/telegram/ui/Components/Bulletin;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/d5;->g(Lorg/telegram/ui/Components/Bulletin$Delegate;Lorg/telegram/ui/Components/Bulletin;)V

    return-void
.end method

.method public final synthetic onShow(Lorg/telegram/ui/Components/Bulletin;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/d5;->h(Lorg/telegram/ui/Components/Bulletin$Delegate;Lorg/telegram/ui/Components/Bulletin;)V

    return-void
.end method
