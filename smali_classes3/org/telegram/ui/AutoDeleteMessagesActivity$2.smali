.class Lorg/telegram/ui/AutoDeleteMessagesActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/AutoDeleteMessagesActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/AutoDeleteMessagesActivity$2;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->lambda$run$1(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/AutoDeleteMessagesActivity$2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->lambda$run$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v5, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    .line 32
    .line 33
    invoke-static {v5}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->access$000(Lorg/telegram/ui/AutoDeleteMessagesActivity;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    mul-int/lit8 v5, v5, 0x3c

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->setDialogHistoryTTL(JI)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->access$000(Lorg/telegram/ui/AutoDeleteMessagesActivity;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    const-string v3, "Chats"

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v4, Lorg/telegram/messenger/R$raw;->fire_on:I

    .line 63
    .line 64
    sget v5, Lorg/telegram/messenger/R$string;->AutodeleteTimerEnabledForChats:I

    .line 65
    .line 66
    iget-object v6, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    .line 67
    .line 68
    invoke-static {v6}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->access$000(Lorg/telegram/ui/AutoDeleteMessagesActivity;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    mul-int/lit8 v6, v6, 0x3c

    .line 73
    .line 74
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array v8, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v8, v0

    .line 93
    .line 94
    invoke-static {v3, v7, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v3, 0x2

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v6, v3, v0

    .line 102
    .line 103
    aput-object p1, v3, v2

    .line 104
    .line 105
    const-string p1, "AutodeleteTimerEnabledForChats"

    .line 106
    .line 107
    invoke-static {p1, v5, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, v4, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    .line 124
    .line 125
    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v4, Lorg/telegram/messenger/R$raw;->fire_off:I

    .line 130
    .line 131
    sget v5, Lorg/telegram/messenger/R$string;->AutodeleteTimerDisabledForChats:I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-array v7, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, v7, v0

    .line 148
    .line 149
    invoke-static {v3, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p1, v2, v0

    .line 156
    .line 157
    const-string p1, "AutodeleteTimerDisabledForChats"

    .line 158
    .line 159
    invoke-static {p1, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, v4, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
.end method

.method private synthetic lambda$run$1(Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    new-instance p2, Lorg/telegram/ui/b0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/UsersSelectActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/UsersSelectActivity;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->access$000(Lorg/telegram/ui/AutoDeleteMessagesActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/UsersSelectActivity;->setTtlPeriod(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/telegram/ui/a0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/UsersSelectActivity;->setDelegate(Lorg/telegram/ui/UsersSelectActivity$FilterUsersActivityDelegate;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$2;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
