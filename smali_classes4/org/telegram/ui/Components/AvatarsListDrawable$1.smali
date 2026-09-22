.class Lorg/telegram/ui/Components/AvatarsListDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AvatarsListDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarsListDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarsListDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$1;->this$0:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic d(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemsChanged(Lrd/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$1;->this$0:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarsListDrawable;->access$000(Lorg/telegram/ui/Components/AvatarsListDrawable;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
