.class public Lorg/telegram/ui/Components/MenuToItemOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private final itemOptions:Lorg/telegram/ui/Components/ItemOptions;

.field private final onMenuClicked:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final premiumLock:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/ItemOptions;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/MenuToItemOptions;->itemOptions:Lorg/telegram/ui/Components/ItemOptions;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/MenuToItemOptions;->onMenuClicked:Lorg/telegram/messenger/Utilities$Callback;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/ui/Components/MenuToItemOptions;->premiumLock:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/MenuToItemOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MenuToItemOptions;->lambda$add$0(I)V

    return-void
.end method

.method private synthetic lambda$add$0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MenuToItemOptions;->onMenuClicked:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 0

    .line 7
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/MenuToItemOptions;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/MenuToItemOptions;->premiumLock:Ljava/lang/Runnable;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lorg/telegram/ui/ActionBar/FloatingToolbar;->premiumOptions:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MenuToItemOptions;->itemOptions:Lorg/telegram/ui/Components/ItemOptions;

    new-instance v0, Lorg/telegram/ui/Components/ca;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lorg/telegram/ui/Components/ca;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/MenuToItemOptions;->premiumLock:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    sget-object p1, Lorg/telegram/ui/ActionBar/FloatingToolbar;->premiumOptions:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/MenuToItemOptions;->itemOptions:Lorg/telegram/ui/Components/ItemOptions;

    iget-object p2, p0, Lorg/telegram/ui/Components/MenuToItemOptions;->premiumLock:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->putPremiumLock(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    :cond_1
    :goto_0
    return-object p3
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 4
    const/4 p1, 0x0

    return-object p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeGroup(I)V
    .locals 0

    return-void
.end method

.method public removeItem(I)V
    .locals 0

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 0

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 0

    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 0

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
