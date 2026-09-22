.class final Lorg/telegram/ui/PeerColorActivity$ButtonState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ButtonState"
.end annotation


# instance fields
.field private subText:Ljava/lang/CharSequence;

.field private text:Ljava/lang/CharSequence;

.field final synthetic this$0:Lorg/telegram/ui/PeerColorActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/PeerColorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ButtonState;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/PeerColorActivity;Lorg/telegram/ui/PeerColorActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$ButtonState;-><init>(Lorg/telegram/ui/PeerColorActivity;)V

    return-void
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/PeerColorActivity$ButtonState;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$ButtonState;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5902(Lorg/telegram/ui/PeerColorActivity$ButtonState;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ButtonState;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/PeerColorActivity$ButtonState;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$ButtonState;->subText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6002(Lorg/telegram/ui/PeerColorActivity$ButtonState;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ButtonState;->subText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method
