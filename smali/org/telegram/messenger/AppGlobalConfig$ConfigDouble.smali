.class public Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/AppGlobalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigDouble"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;
    }
.end annotation


# instance fields
.field private final handler:Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;


# direct methods
.method private constructor <init>(Ljava/lang/String;D)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;-><init>(Ljava/lang/String;DLorg/telegram/messenger/AppGlobalConfig$1;)V

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;->handler:Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DLorg/telegram/messenger/AppGlobalConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;-><init>(Ljava/lang/String;D)V

    return-void
.end method

.method public static synthetic access$1500(Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;)Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;->handler:Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;->handler:Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;->access$500(Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
