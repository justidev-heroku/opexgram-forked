.class Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/AppGlobalConfig$ConfigInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Internal"
.end annotation


# instance fields
.field private final defaultValue:J

.field private final name:Ljava/lang/String;

.field private value:J


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;->name:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;->defaultValue:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLorg/telegram/messenger/AppGlobalConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;->value:J

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
    iget-wide v2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;->value:J

    .line 10
    .line 11
    long-to-double v2, v2

    .line 12
    cmpl-double p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    double-to-long v0, v0

    .line 17
    iput-wide v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;->value:J

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public load(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;->defaultValue:J

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;->value:J

    .line 10
    .line 11
    return-void
.end method
