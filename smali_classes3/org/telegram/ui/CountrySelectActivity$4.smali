.class Lorg/telegram/ui/CountrySelectActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CountrySelectActivity;->createSettingsCell(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSettingsCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private listener:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field final synthetic val$view:Lorg/telegram/ui/Cells/TextSettingsCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/TextSettingsCell;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$4;->val$view:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/pd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/pd;-><init>(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$4;->listener:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/TextSettingsCell;II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/CountrySelectActivity$4;->lambda$$0(Lorg/telegram/ui/Cells/TextSettingsCell;II[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$$0(Lorg/telegram/ui/Cells/TextSettingsCell;II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSettingsCell;->getTextView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$4;->listener:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 6
    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$4;->listener:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 6
    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
