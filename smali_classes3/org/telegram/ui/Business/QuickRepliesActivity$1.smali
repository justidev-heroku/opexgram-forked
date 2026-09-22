.class Lorg/telegram/ui/Business/QuickRepliesActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/QuickRepliesActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Business/QuickRepliesActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Business/QuickRepliesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$1;->this$0:Lorg/telegram/ui/Business/QuickRepliesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Business/QuickRepliesActivity$1;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/QuickRepliesActivity$1;->lambda$onItemClick$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Business/QuickRepliesActivity$1;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/QuickRepliesActivity$1;->lambda$onItemClick$0(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$1;->this$0:Lorg/telegram/ui/Business/QuickRepliesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesActivity;->access$000(Lorg/telegram/ui/Business/QuickRepliesActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$1;->this$0:Lorg/telegram/ui/Business/QuickRepliesActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesActivity;->access$500(Lorg/telegram/ui/Business/QuickRepliesActivity;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Business/QuickRepliesController;->renameReply(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$onItemClick$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$1;->this$0:Lorg/telegram/ui/Business/QuickRepliesActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->access$400(Lorg/telegram/ui/Business/QuickRepliesActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$1;->this$0:Lorg/telegram/ui/Business/QuickRepliesActivity;

    .line 12
    .line 13
    iget-object p2, p2, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Business/QuickRepliesController;->deleteReplies(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$1;->this$0:Lorg/telegram/ui/Business/QuickRepliesActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->access$000(Lorg/telegram/ui/Business/QuickRepliesActivity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$1;->this$0:Lorg/telegram/ui/Business/QuickRepliesActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$1;->this$0:Lorg/telegram/ui/Business/QuickRepliesActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$1;->this$0:Lorg/telegram/ui/Business/QuickRepliesActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->access$000(Lorg/telegram/ui/Business/QuickRepliesActivity;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$1;->this$0:Lorg/telegram/ui/Business/QuickRepliesActivity;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$1;->this$0:Lorg/telegram/ui/Business/QuickRepliesActivity;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$1;->this$0:Lorg/telegram/ui/Business/QuickRepliesActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesActivity;->access$100(Lorg/telegram/ui/Business/QuickRepliesActivity;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    int-to-long v1, p1

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$1;->this$0:Lorg/telegram/ui/Business/QuickRepliesActivity;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$1;->this$0:Lorg/telegram/ui/Business/QuickRepliesActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesActivity;->access$200(Lorg/telegram/ui/Business/QuickRepliesActivity;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$1;->this$0:Lorg/telegram/ui/Business/QuickRepliesActivity;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesActivity;->access$300(Lorg/telegram/ui/Business/QuickRepliesActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v9, Lorg/telegram/ui/Business/b;

    .line 93
    .line 94
    invoke-direct {v9, p0, p1}, Lorg/telegram/ui/Business/b;-><init>(Lorg/telegram/ui/Business/QuickRepliesActivity$1;I)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Business/QuickRepliesActivity;->openRenameReplyAlert(Landroid/content/Context;ILjava/lang/String;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const/4 v0, 0x2

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$1;->this$0:Lorg/telegram/ui/Business/QuickRepliesActivity;

    .line 107
    .line 108
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$1;->this$0:Lorg/telegram/ui/Business/QuickRepliesActivity;

    .line 115
    .line 116
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$1;->this$0:Lorg/telegram/ui/Business/QuickRepliesActivity;

    .line 124
    .line 125
    iget-object v2, v2, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    new-array v3, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v4, "BusinessRepliesDeleteTitle"

    .line 134
    .line 135
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$1;->this$0:Lorg/telegram/ui/Business/QuickRepliesActivity;

    .line 144
    .line 145
    iget-object v2, v2, Lorg/telegram/ui/Business/QuickRepliesActivity;->selected:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v3, "BusinessRepliesDeleteMessage"

    .line 154
    .line 155
    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v1, Lorg/telegram/messenger/R$string;->Remove:I

    .line 164
    .line 165
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lorg/telegram/ui/Business/c;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/c;-><init>(Lorg/telegram/ui/Business/QuickRepliesActivity$1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 179
    .line 180
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_0
    return-void
.end method
