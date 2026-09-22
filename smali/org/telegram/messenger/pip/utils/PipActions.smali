.class public abstract Lorg/telegram/messenger/pip/utils/PipActions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getActionId(Landroid/content/Intent;)I
    .locals 2

    .line 1
    const-string v0, "action_id"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static getSourceId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "source_id"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static isPipIntent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "PIP_CUSTOM_EVENT"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
