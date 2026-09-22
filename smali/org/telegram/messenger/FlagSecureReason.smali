.class public Lorg/telegram/messenger/FlagSecureReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/FlagSecureReason$FlagSecureCondition;
    }
.end annotation


# static fields
.field private static currentSecureReasons:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/Window;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attached:Z

.field private final condition:Lorg/telegram/messenger/FlagSecureReason$FlagSecureCondition;

.field private value:Z

.field private final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lorg/telegram/messenger/FlagSecureReason$FlagSecureCondition;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/messenger/FlagSecureReason;->attached:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/FlagSecureReason;->value:Z

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/FlagSecureReason;->window:Landroid/view/Window;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/messenger/FlagSecureReason;->condition:Lorg/telegram/messenger/FlagSecureReason$FlagSecureCondition;

    .line 12
    .line 13
    return-void
.end method

.method public static isSecuredNow(Landroid/view/Window;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/FlagSecureReason;->currentSecureReasons:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private update(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/FlagSecureReason;->currentSecureReasons:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/messenger/FlagSecureReason;->currentSecureReasons:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/telegram/messenger/FlagSecureReason;->currentSecureReasons:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/FlagSecureReason;->window:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v0, p1

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gtz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lorg/telegram/messenger/FlagSecureReason;->currentSecureReasons:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/messenger/FlagSecureReason;->window:Landroid/view/Window;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, Lorg/telegram/messenger/FlagSecureReason;->currentSecureReasons:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/messenger/FlagSecureReason;->window:Landroid/view/Window;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/FlagSecureReason;->window:Landroid/view/Window;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/FlagSecureReason;->updateWindowSecure(Landroid/view/Window;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static updateWindowSecure(Landroid/view/Window;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/FlagSecureReason;->isSecuredNow(Landroid/view/Window;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->logFlagSecure()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->logFlagSecure()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/FlagSecureReason;->attached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/FlagSecureReason;->attached:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/FlagSecureReason;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/FlagSecureReason;->attached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/FlagSecureReason;->attached:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/FlagSecureReason;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/FlagSecureReason;->attached:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/FlagSecureReason;->condition:Lorg/telegram/messenger/FlagSecureReason$FlagSecureCondition;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/telegram/messenger/FlagSecureReason$FlagSecureCondition;->run()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/messenger/FlagSecureReason;->value:Z

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/telegram/messenger/FlagSecureReason;->value:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, -0x1

    .line 29
    :goto_1
    invoke-direct {p0, v1}, Lorg/telegram/messenger/FlagSecureReason;->update(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
