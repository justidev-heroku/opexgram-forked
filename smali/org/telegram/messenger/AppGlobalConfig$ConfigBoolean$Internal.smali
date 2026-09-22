.class Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/AppGlobalConfig$ConfigInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Internal"
.end annotation


# instance fields
.field private final defaultValue:Z

.field private final name:Ljava/lang/String;

.field private value:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;->name:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;->defaultValue:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLorg/telegram/messenger/AppGlobalConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;->value:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public apply(Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/TLRPC$JSONValue;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_jsonBool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_jsonBool;

    .line 6
    .line 7
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_jsonBool;->value:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;->value:Z

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    iput-boolean p2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;->value:Z

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public load(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;->defaultValue:Z

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;->value:Z

    .line 10
    .line 11
    return-void
.end method
