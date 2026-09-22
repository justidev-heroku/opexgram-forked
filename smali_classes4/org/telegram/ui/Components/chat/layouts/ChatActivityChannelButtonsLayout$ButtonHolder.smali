.class Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonHolder"
.end annotation


# instance fields
.field public final button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

.field public final visibilityAnimator:Lrd/a;

.field public wasShown:Z


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;Lrd/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lrd/a;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;Lrd/a;Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;-><init>(Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;Lrd/a;)V

    return-void
.end method
