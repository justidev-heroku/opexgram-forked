.class public Lorg/telegram/messenger/OneUIUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ONE_UI_4_0:I = 0x9c40

.field private static isOneUI:Ljava/lang/Boolean;

.field private static oneUIEncodedVersion:I

.field private static oneUIMajorVersion:I

.field private static oneUIMinorVersion:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getOneUIEncodedVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/OneUIUtilities;->isOneUI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget v0, Lorg/telegram/messenger/OneUIUtilities;->oneUIEncodedVersion:I

    .line 10
    .line 11
    return v0
.end method

.method public static getOneUIMajorVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/OneUIUtilities;->isOneUI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget v0, Lorg/telegram/messenger/OneUIUtilities;->oneUIMajorVersion:I

    .line 10
    .line 11
    return v0
.end method

.method public static getOneUIMinorVersion()F
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/OneUIUtilities;->isOneUI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget v0, Lorg/telegram/messenger/OneUIUtilities;->oneUIMinorVersion:F

    .line 10
    .line 11
    return v0
.end method

.method public static hasBuiltInClipboardToasts()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/OneUIUtilities;->isOneUI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/OneUIUtilities;->getOneUIEncodedVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x9c40

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static isOneUI()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/OneUIUtilities;->isOneUI:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Build$VERSION;

    .line 11
    .line 12
    const-string v1, "SEM_PLATFORM_INT"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x186a0

    .line 34
    .line 35
    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    const v1, 0x15f90

    .line 41
    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    sput v0, Lorg/telegram/messenger/OneUIUtilities;->oneUIEncodedVersion:I

    .line 45
    .line 46
    div-int/lit16 v1, v0, 0x2710

    .line 47
    .line 48
    sput v1, Lorg/telegram/messenger/OneUIUtilities;->oneUIMajorVersion:I

    .line 49
    .line 50
    rem-int/lit16 v0, v0, 0x2710

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    const/high16 v1, 0x42c80000    # 100.0f

    .line 54
    .line 55
    div-float/2addr v0, v1

    .line 56
    sput v0, Lorg/telegram/messenger/OneUIUtilities;->oneUIMinorVersion:F

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    sput-object v0, Lorg/telegram/messenger/OneUIUtilities;->isOneUI:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    sput-object v0, Lorg/telegram/messenger/OneUIUtilities;->isOneUI:Ljava/lang/Boolean;

    .line 66
    .line 67
    :goto_0
    sget-object v0, Lorg/telegram/messenger/OneUIUtilities;->isOneUI:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method
