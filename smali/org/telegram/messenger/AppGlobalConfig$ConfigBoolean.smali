.class public Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/AppGlobalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigBoolean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;
    }
.end annotation


# instance fields
.field private final handler:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;-><init>(Ljava/lang/String;ZLorg/telegram/messenger/AppGlobalConfig$1;)V

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;->handler:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLorg/telegram/messenger/AppGlobalConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$1700(Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;)Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;->handler:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;->handler:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;->access$900(Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
