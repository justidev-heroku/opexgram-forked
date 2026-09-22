.class Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final max:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private final min:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;->min:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;->max:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;->min:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$AmountLimit;->max:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 2
    .line 3
    return-object p0
.end method
