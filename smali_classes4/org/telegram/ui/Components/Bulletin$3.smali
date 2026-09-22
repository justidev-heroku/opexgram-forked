.class Lorg/telegram/ui/Components/Bulletin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Bulletin;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Bulletin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$3;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$3;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->access$100(Lorg/telegram/ui/Components/Bulletin;)Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$3;->this$0:Lorg/telegram/ui/Components/Bulletin;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Bulletin;->hide(ZJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
