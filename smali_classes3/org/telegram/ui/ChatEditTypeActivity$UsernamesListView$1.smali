.class Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;-><init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

.field final synthetic val$this$0:Lorg/telegram/ui/ChatEditTypeActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->val$this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->lambda$onItemClick$1(Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->lambda$onItemClick$0(Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Z)V
    .locals 1

    .line 1
    move-object v0, p4

    move-object p4, p0

    move-object p0, v0

    move v0, p5

    move-object p5, p2

    move-object p2, p3

    move p3, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->lambda$onItemClick$3(Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->lambda$onItemClick$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Z)V
    .locals 1

    .line 1
    move-object v0, p2

    move-object p2, p0

    move-object p0, p4

    move p4, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->lambda$onItemClick$2(Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->lambda$onItemClick$4(Lorg/telegram/tgnet/TLRPC$TL_username;Landroid/view/View;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    invoke-virtual {p3, p1, p2, p4}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->toggleUsername(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$800(Lorg/telegram/ui/ChatEditTypeActivity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onItemClick$1(Lorg/telegram/tgnet/TLRPC$TL_username;Z)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->access$2500(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lorg/telegram/messenger/R$string;->UsernameActivateErrorTitle:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lorg/telegram/messenger/R$string;->UsernameActivateErrorMessage:I

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lorg/telegram/ui/u2;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, p0, p1, p2, v3}, Lorg/telegram/ui/u2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic lambda$onItemClick$2(Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2400(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;->username:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 20
    .line 21
    xor-int/2addr p2, p4

    .line 22
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->toggleUsername(Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p5, :cond_1

    .line 27
    .line 28
    const-string p1, "USERNAMES_ACTIVE_TOO_MUCH"

    .line 29
    .line 30
    iget-object p5, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lorg/telegram/ui/da;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p3, p4, p2}, Lorg/telegram/ui/da;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 49
    .line 50
    invoke-virtual {p1, p3, p4, p2}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->toggleUsername(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$800(Lorg/telegram/ui/ChatEditTypeActivity;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 69
    .line 70
    iget-object p2, p2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 71
    .line 72
    invoke-static {p2}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1400(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean p3, p3, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 79
    .line 80
    invoke-virtual {p1, p2, p4, p3}, Lorg/telegram/messenger/MessagesController;->updateUsernameActiveness(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic lambda$onItemClick$3(Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/hb;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move v6, p3

    .line 7
    move-object v1, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/hb;-><init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onItemClick$4(Lorg/telegram/tgnet/TLRPC$TL_username;Landroid/view/View;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 6

    .line 1
    iget-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->editable:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 7
    .line 8
    iget-object p2, p2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2200(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 17
    .line 18
    iget-object p2, p2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 19
    .line 20
    iget-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p2, p3}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2202(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 30
    .line 31
    iget-object p2, p2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 32
    .line 33
    iget-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 34
    .line 35
    xor-int/2addr p3, p4

    .line 36
    iput-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2302(Lorg/telegram/ui/ChatEditTypeActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-object v1, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;

    .line 48
    .line 49
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;

    .line 53
    .line 54
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 58
    .line 59
    iget-object v0, v0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1400(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 66
    .line 67
    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 70
    .line 71
    iget-object v0, v0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1400(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    .line 78
    .line 79
    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$InputChannel;->access_hash:J

    .line 80
    .line 81
    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 82
    .line 83
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;->username:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v4, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 88
    .line 89
    xor-int/lit8 p3, v4, 0x1

    .line 90
    .line 91
    iput-boolean p3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;->active:Z

    .line 92
    .line 93
    iget-object p3, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 94
    .line 95
    iget-object p3, p3, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 96
    .line 97
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    new-instance v0, Lorg/telegram/ui/gb;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v1, p0

    .line 105
    move-object v3, p1

    .line 106
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/gb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 113
    .line 114
    iget-object p1, p1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2400(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p3, v3, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    check-cast p2, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 126
    .line 127
    invoke-virtual {p2, p4}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->setLoading(Z)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object p1, v1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 131
    .line 132
    iget-object p1, p1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$800(Lorg/telegram/ui/ChatEditTypeActivity;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private static synthetic lambda$onItemClick$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 6
    .line 7
    iget-object p2, p1, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->currentUsername:Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_username;->editable:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 20
    .line 21
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 22
    .line 23
    instance-of v0, p2, Landroid/widget/ScrollView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, Landroid/widget/ScrollView;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2100(Lorg/telegram/ui/ChatEditTypeActivity;)Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v0, 0x43000000    # 128.0f

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$500(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$500(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 80
    .line 81
    iget-object v2, v2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    sget v1, Lorg/telegram/messenger/R$string;->UsernameDeactivateLink:I

    .line 95
    .line 96
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->UsernameActivateLink:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    sget v1, Lorg/telegram/messenger/R$string;->UsernameDeactivateLinkChannelMessage:I

    .line 113
    .line 114
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    sget v1, Lorg/telegram/messenger/R$string;->UsernameActivateLinkChannelMessage:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    sget v1, Lorg/telegram/messenger/R$string;->Hide:I

    .line 131
    .line 132
    :goto_4
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->Show:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_5
    new-instance v2, Lorg/telegram/ui/h1;

    .line 141
    .line 142
    const/4 v3, 0x4

    .line 143
    invoke-direct {v2, p0, v3, p2, p1}, Lorg/telegram/ui/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 151
    .line 152
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v0, Lorg/telegram/ui/e1;

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    invoke-direct {v0, v1}, Lorg/telegram/ui/e1;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_6
    return-void
.end method
