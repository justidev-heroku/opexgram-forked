.class public Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/AppGlobalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigTime"
.end annotation


# instance fields
.field private final handler:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;-><init>(Ljava/lang/String;JLorg/telegram/messenger/AppGlobalConfig$1;)V

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;->handler:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;

    .line 4
    iput-object p2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;JLorg/telegram/messenger/AppGlobalConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    return-void
.end method

.method public static synthetic access$2100(Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;)Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;->handler:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;->handler:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;->access$300(Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
