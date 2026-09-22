.class final Lorg/telegram/messenger/ResLottieMeta$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ResLottieMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field private static final DATA:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ResLottieMeta;->access$000()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/telegram/messenger/ResLottieMeta$Holder;->DATA:[J

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()[J
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/ResLottieMeta$Holder;->DATA:[J

    .line 2
    .line 3
    return-object v0
.end method
