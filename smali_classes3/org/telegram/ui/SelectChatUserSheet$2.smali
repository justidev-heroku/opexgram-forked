.class Lorg/telegram/ui/SelectChatUserSheet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectChatUserSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SelectChatUserSheet;

.field private final updateSearchRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectChatUserSheet;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$2;->this$0:Lorg/telegram/ui/SelectChatUserSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/mw;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$2;->updateSearchRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/SelectChatUserSheet$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SelectChatUserSheet$2;->lambda$$0()V

    return-void
.end method

.method private synthetic lambda$$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SelectChatUserSheet$2;->updateSearch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateSearch()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/SelectChatUserSheet$2;->this$0:Lorg/telegram/ui/SelectChatUserSheet;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/SelectChatUserSheet;->access$000(Lorg/telegram/ui/SelectChatUserSheet;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/SelectChatUserSheet$2;->this$0:Lorg/telegram/ui/SelectChatUserSheet;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/SelectChatUserSheet;->access$100(Lorg/telegram/ui/SelectChatUserSheet;)Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->setFilter(Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;)Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$2;->this$0:Lorg/telegram/ui/SelectChatUserSheet;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/SelectChatUserSheet;->access$200(Lorg/telegram/ui/SelectChatUserSheet;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$2;->updateSearchRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/SelectChatUserSheet$2;->updateSearch()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$2;->updateSearchRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$2;->updateSearchRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v0, 0x12c

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
