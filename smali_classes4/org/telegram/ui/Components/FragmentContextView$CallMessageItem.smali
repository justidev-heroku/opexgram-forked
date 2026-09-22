.class Lorg/telegram/ui/Components/FragmentContextView$CallMessageItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FragmentContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallMessageItem"
.end annotation


# instance fields
.field private final cell:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

.field private final parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$CallMessageItem;->cell:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 14
    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    const/16 v2, 0x22

    .line 18
    .line 19
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->setSingleLine()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->set(Lorg/telegram/messenger/voip/GroupCallMessage;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$CallMessageItem;->parent:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/Components/FragmentContextView$CallMessageItem;)Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView$CallMessageItem;->cell:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public performDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$CallMessageItem;->parent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$CallMessageItem;->cell:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
