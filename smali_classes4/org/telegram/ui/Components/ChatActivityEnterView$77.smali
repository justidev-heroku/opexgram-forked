.class Lorg/telegram/ui/Components/ChatActivityEnterView$77;
.super Lorg/telegram/ui/ChatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->didPressedBotButton(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/browser/Browser$Progress;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private shownToast:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field final synthetic val$bot:Lorg/telegram/tgnet/TLRPC$User;

.field final synthetic val$managerId:J

.field final synthetic val$newBot:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$77;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$77;->val$newBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$77;->val$bot:Lorg/telegram/tgnet/TLRPC$User;

    .line 6
    .line 7
    iput-wide p5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$77;->val$managerId:J

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic R8(Lorg/telegram/ui/Components/ChatActivityEnterView$77;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$77;->lambda$onBecomeFullyVisible$0(J)V

    return-void
.end method

.method private synthetic lambda$onBecomeFullyVisible$0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBecomeFullyVisible()V
    .locals 8

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ChatActivity;->onBecomeFullyVisible()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$77;->shownToast:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$77;->shownToast:Z

    .line 10
    .line 11
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 16
    .line 17
    sget v3, Lorg/telegram/messenger/R$string;->CreateManagedBotCreatedTitle:I

    .line 18
    .line 19
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$77;->val$newBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 20
    .line 21
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-array v5, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v4, v5, v6

    .line 29
    .line 30
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lorg/telegram/messenger/R$string;->CreateManagedBotCreatedText:I

    .line 35
    .line 36
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$77;->val$bot:Lorg/telegram/tgnet/TLRPC$User;

    .line 37
    .line 38
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v5, v0, v6

    .line 45
    .line 46
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$77;->val$managerId:J

    .line 51
    .line 52
    new-instance v7, Lorg/telegram/ui/Components/w6;

    .line 53
    .line 54
    invoke-direct {v7, p0, v4, v5, v6}, Lorg/telegram/ui/Components/w6;-><init>(Ljava/lang/Object;JI)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
