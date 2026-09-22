.class Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/AppGlobalConfig$ConfigInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Internal"
.end annotation


# instance fields
.field private final defaultValue:D

.field private final name:Ljava/lang/String;

.field private value:D


# direct methods
.method private constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;->name:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;->defaultValue:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DLorg/telegram/messenger/AppGlobalConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;-><init>(Ljava/lang/String;D)V

    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;->value:D

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public apply(Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/TLRPC$JSONValue;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    .line 6
    .line 7
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;->value:D

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;->value:D

    .line 10
    .line 11
    cmpl-double p2, v0, v2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;->value:D

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;->name:Ljava/lang/String;

    .line 18
    .line 19
    double-to-float v0, v0

    .line 20
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public load(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;->defaultValue:D

    .line 4
    .line 5
    double-to-float v1, v1

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-double v0, p1

    .line 11
    iput-wide v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;->value:D

    .line 12
    .line 13
    return-void
.end method
