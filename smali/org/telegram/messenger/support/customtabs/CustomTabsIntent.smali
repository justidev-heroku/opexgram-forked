.class public final Lorg/telegram/messenger/support/customtabs/CustomTabsIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/support/customtabs/CustomTabsIntent$Builder;
    }
.end annotation


# instance fields
.field public final intent:Landroid/content/Intent;

.field public final startAnimationBundle:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 4
    iput-object p2, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsIntent;->startAnimationBundle:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Lorg/telegram/messenger/support/customtabs/CustomTabsIntent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/support/customtabs/CustomTabsIntent;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsIntent;->startAnimationBundle:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setUseNewTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-void
.end method
