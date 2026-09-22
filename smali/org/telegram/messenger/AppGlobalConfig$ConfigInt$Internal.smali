.class Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/AppGlobalConfig$ConfigInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Internal"
.end annotation


# instance fields
.field private final defaultValue:I

.field private final name:Ljava/lang/String;

.field private value:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;->name:Ljava/lang/String;

    .line 4
    iput p2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;->defaultValue:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/telegram/messenger/AppGlobalConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;->value:I

    .line 2
    .line 3
    return p0
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
    iget p2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;->value:I

    .line 10
    .line 11
    int-to-double v2, p2

    .line 12
    cmpl-double p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    double-to-int p2, v0

    .line 17
    iput p2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;->value:I

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;->defaultValue:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;->value:I

    .line 10
    .line 11
    return-void
.end method
