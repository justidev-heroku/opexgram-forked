.class Lorg/telegram/messenger/FileRefController$Waiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FileRefController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Waiter"
.end annotation


# instance fields
.field private locationKey:Ljava/lang/String;

.field private parentKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/FileRefController$Waiter;->locationKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/messenger/FileRefController$Waiter;->parentKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/messenger/FileRefController$Waiter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/FileRefController$Waiter;->locationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/messenger/FileRefController$Waiter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/FileRefController$Waiter;->parentKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
