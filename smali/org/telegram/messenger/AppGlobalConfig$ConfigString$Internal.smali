.class Lorg/telegram/messenger/AppGlobalConfig$ConfigString$Internal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/AppGlobalConfig$ConfigInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/AppGlobalConfig$ConfigString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Internal"
.end annotation


# instance fields
.field private final defaultValue:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigString$Internal;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigString$Internal;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/AppGlobalConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigString$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/messenger/AppGlobalConfig$ConfigString$Internal;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigString$Internal;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public apply(Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/TLRPC$JSONValue;)Z
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    .line 6
    .line 7
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_jsonString;->value:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigString$Internal;->value:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_jsonString;->value:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigString$Internal;->value:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigString$Internal;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public load(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigString$Internal;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigString$Internal;->defaultValue:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigString$Internal;->value:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
