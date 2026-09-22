.class Lorg/telegram/ui/ProfileActivity$ListAdapter$12;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$ListAdapter;->makeUsernameLinkSpan(Lorg/telegram/tgnet/TLRPC$TL_username;)Landroid/text/style/ClickableSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

.field final synthetic val$usernameObj:Lorg/telegram/tgnet/TLRPC$TL_username;

.field final synthetic val$usernameRaw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Lorg/telegram/tgnet/TLRPC$TL_username;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->val$usernameObj:Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->val$usernameRaw:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/ui/ProfileActivity$ListAdapter$12;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p0, p1}, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->lambda$onClick$1(Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/ui/ProfileActivity$ListAdapter$12;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->lambda$onClick$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$onClick$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ProfileActivity;->setLoadingSpan(Landroid/text/style/CharacterStyle;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 14
    .line 15
    iget-object p3, p3, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 16
    .line 17
    invoke-static {p3}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p3, v0, v2

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 28
    .line 29
    iget-object p3, p3, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 30
    .line 31
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :goto_0
    move-object v3, p3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 54
    .line 55
    iget-object p3, p3, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 56
    .line 57
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 62
    .line 63
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 79
    .line 80
    iget-object p3, p3, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 81
    .line 82
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-nez p3, :cond_1

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 90
    .line 91
    iget-object p3, p3, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 92
    .line 93
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 103
    .line 104
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/telegram/ui/ProfileActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/FragmentUsernameBottomSheet;->open(Landroid/content/Context;ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-static {p3}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private synthetic lambda$onClick$1(Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/b1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->val$usernameObj:Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 2
    .line 3
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->editable:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$28100(Lorg/telegram/ui/ProfileActivity;)Landroid/text/style/CharacterStyle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ProfileActivity;->setLoadingSpan(Landroid/text/style/CharacterStyle;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lorg/telegram/tgnet/tl/TL_fragment$TL_getCollectibleInfo;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_fragment$TL_getCollectibleInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/telegram/tgnet/tl/TL_fragment$TL_inputCollectibleUsername;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_fragment$TL_inputCollectibleUsername;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->val$usernameObj:Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 37
    .line 38
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_fragment$TL_inputCollectibleUsername;->username:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_fragment$TL_getCollectibleInfo;->collectible:Lorg/telegram/tgnet/tl/TL_fragment$InputCollectible;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->val$usernameObj:Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 53
    .line 54
    new-instance v2, Lorg/telegram/ui/k9;

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-direct {v2, p0, v1, v3}, Lorg/telegram/ui/k9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 73
    .line 74
    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 85
    .line 86
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProfileActivity;->setLoadingSpan(Landroid/text/style/CharacterStyle;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 98
    .line 99
    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "/"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->val$usernameRaw:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 125
    .line 126
    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 135
    .line 136
    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 137
    .line 138
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    .line 143
    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    :goto_0
    return-void

    .line 148
    :cond_3
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 152
    .line 153
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 154
    .line 155
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$8000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-wide/16 v1, 0x0

    .line 160
    .line 161
    const/16 v3, 0x38

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2, v3, v0}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
