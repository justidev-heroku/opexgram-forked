.class Lorg/telegram/ui/StickersActivity$2;
.super Landroidx/recyclerview/widget/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StickersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/StickersActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/StickersActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/StickersActivity$2;->this$0:Lorg/telegram/ui/StickersActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateExtraLayoutSpace(Ln4/k1;[I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity$2;->this$0:Lorg/telegram/ui/StickersActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/StickersActivity;->access$100(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    aput p1, p2, v0

    .line 13
    .line 14
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
