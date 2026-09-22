.class Lorg/telegram/ui/NewContactBottomSheet$1;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/NewContactBottomSheet;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field final synthetic this$0:Lorg/telegram/ui/NewContactBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/NewContactBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$1;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/pd;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/pd;-><init>(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$1;->delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/NewContactBottomSheet$1;II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NewContactBottomSheet$1;->lambda$$0(II[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$$0(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet$1;->delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 9
    .line 10
    sget v2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet$1;->delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 9
    .line 10
    sget v2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
