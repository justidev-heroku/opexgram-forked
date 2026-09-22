.class public Lorg/telegram/ui/UsersSelectActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;,
        Lorg/telegram/ui/UsersSelectActivity$SpansContainer;,
        Lorg/telegram/ui/UsersSelectActivity$ItemDecoration;,
        Lorg/telegram/ui/UsersSelectActivity$FilterUsersActivityDelegate;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;

.field private allSpans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/GroupCreateSpan;",
            ">;"
        }
    .end annotation
.end field

.field public allowSelf:Z

.field animatedAvatarContainer:Lorg/telegram/ui/Components/AnimatedAvatarContainer;

.field private containerHeight:I

.field private currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

.field private delegate:Lorg/telegram/ui/UsersSelectActivity$FilterUsersActivityDelegate;

.field public doNotNewChats:Z

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private fieldY:I

.field private filterFlags:I

.field private floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

.field private floatingButtonLp:Landroid/widget/FrameLayout$LayoutParams;

.field private ignoreScrollEvent:Z

.field private initialIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private isInclude:Z

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field public noChatTypes:Z

.field private progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private scrollView:Landroid/widget/ScrollView;

.field private searchWas:Z

.field private searching:Z

.field private selectedContacts:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private selectedCount:I

.field private spansContainer:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

.field private ttlPeriod:I

.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 10
    new-instance v0, Lz/f;

    invoke-direct {v0}, Lz/f;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/UsersSelectActivity;->selectedContacts:Lz/f;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/UsersSelectActivity;->allSpans:Ljava/util/ArrayList;

    .line 12
    iput p1, p0, Lorg/telegram/ui/UsersSelectActivity;->type:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/UsersSelectActivity;->allowSelf:Z

    return-void
.end method

.method public constructor <init>(ZLjava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lz/f;

    invoke-direct {v0}, Lz/f;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/UsersSelectActivity;->selectedContacts:Lz/f;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/UsersSelectActivity;->allSpans:Ljava/util/ArrayList;

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/UsersSelectActivity;->isInclude:Z

    .line 5
    iput p3, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 6
    iput-object p2, p0, Lorg/telegram/ui/UsersSelectActivity;->initialIds:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/UsersSelectActivity;->type:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/UsersSelectActivity;->allowSelf:Z

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/UsersSelectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/UsersSelectActivity;->fieldY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/UsersSelectActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/UsersSelectActivity;->fieldY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/UsersSelectActivity;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/UsersSelectActivity;->onDonePressed(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/UsersSelectActivity;->scrollView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/StickerEmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/UsersSelectActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FlickerLoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/UsersSelectActivity;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/UsersSelectActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/UsersSelectActivity;->floatingButtonLp:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/GroupCreateSpan;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/UsersSelectActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lorg/telegram/ui/UsersSelectActivity;Lorg/telegram/ui/Components/GroupCreateSpan;)Lorg/telegram/ui/Components/GroupCreateSpan;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/UsersSelectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/UsersSelectActivity;->containerHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/UsersSelectActivity$SpansContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/UsersSelectActivity;->spansContainer:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/UsersSelectActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/UsersSelectActivity;->containerHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/UsersSelectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/UsersSelectActivity;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/UsersSelectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2272(Lorg/telegram/ui/UsersSelectActivity;I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    iput p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 5
    .line 6
    return p1
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/UsersSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/UsersSelectActivity;->updateHint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/UsersSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/UsersSelectActivity;->checkVisibleRows()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/UsersSelectActivity;->adapter:Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2702(Lorg/telegram/ui/UsersSelectActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/UsersSelectActivity;->searching:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2802(Lorg/telegram/ui/UsersSelectActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/UsersSelectActivity;->searchWas:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/UsersSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/UsersSelectActivity;->closeSearch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/UsersSelectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/UsersSelectActivity;->ignoreScrollEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/UsersSelectActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/UsersSelectActivity;->ignoreScrollEvent:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/UsersSelectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/UsersSelectActivity;->isInclude:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/UsersSelectActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/UsersSelectActivity;->allSpans:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$508(Lorg/telegram/ui/UsersSelectActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/UsersSelectActivity;->selectedCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/telegram/ui/UsersSelectActivity;->selectedCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$510(Lorg/telegram/ui/UsersSelectActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/UsersSelectActivity;->selectedCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/telegram/ui/UsersSelectActivity;->selectedCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/UsersSelectActivity;)Lz/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/UsersSelectActivity;->selectedContacts:Lz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/UsersSelectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/UsersSelectActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method private checkVisibleRows()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_6

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 18
    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    check-cast v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->getObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-wide v8, -0x7ffffffffffffff8L    # -4.0E-323

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sparse-switch v5, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string v5, "channels"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const-wide v8, -0x7ffffffffffffffdL    # -1.5E-323

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :sswitch_1
    const-string v5, "existing_chats"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :sswitch_2
    const-string v5, "muted"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    const-wide v8, -0x7ffffffffffffffbL    # -2.5E-323

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :sswitch_3
    const-string v5, "read"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    const-wide v8, -0x7ffffffffffffffaL    # -3.0E-323

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_4
    const-string v5, "bots"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    const-wide v8, -0x7ffffffffffffffcL    # -2.0E-323

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_5
    const-string v5, "new_chats"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :sswitch_6
    const-string v5, "contacts"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    const-wide/high16 v8, -0x8000000000000000L

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :sswitch_7
    const-string v5, "non_contacts"

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_0

    .line 144
    .line 145
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :sswitch_8
    const-string v5, "groups"

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_0

    .line 158
    .line 159
    const-wide v8, -0x7ffffffffffffffeL    # -9.9E-324

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :sswitch_9
    const-string v5, "archived"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    :cond_0
    :goto_1
    const-wide v8, -0x7ffffffffffffff9L    # -3.5E-323

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 178
    .line 179
    if-eqz v5, :cond_2

    .line 180
    .line 181
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 182
    .line 183
    iget-wide v8, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 187
    .line 188
    if-eqz v5, :cond_3

    .line 189
    .line 190
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 191
    .line 192
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 193
    .line 194
    neg-long v8, v4

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move-wide v8, v6

    .line 197
    :goto_2
    cmp-long v4, v8, v6

    .line 198
    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    iget-object v4, p0, Lorg/telegram/ui/UsersSelectActivity;->selectedContacts:Lz/f;

    .line 202
    .line 203
    invoke-virtual {v4, v8, v9}, Lz/f;->h(J)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/4 v5, 0x1

    .line 208
    if-ltz v4, :cond_4

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    const/4 v4, 0x0

    .line 213
    :goto_3
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    .line 217
    .line 218
    .line 219
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    return-void

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x664cc81e -> :sswitch_9
        -0x49c2262c -> :sswitch_8
        -0x4760427b -> :sswitch_7
        -0x21d29fad -> :sswitch_6
        -0xffbd344 -> :sswitch_5
        0x2e3b8c -> :sswitch_4
        0x355996 -> :sswitch_3
        0x636f16b -> :sswitch_2
        0x900dc67 -> :sswitch_1
        0x556423d0 -> :sswitch_0
    .end sparse-switch
.end method

.method private closeSearch()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/UsersSelectActivity;->searching:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/UsersSelectActivity;->searchWas:Z

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity;->adapter:Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->setSearching(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity;->adapter:Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchDialogs(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 31
    .line 32
    sget v1, Lorg/telegram/messenger/R$string;->NoContacts:I

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/UsersSelectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/UsersSelectActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/UsersSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/UsersSelectActivity;->lambda$getThemeDescriptions$3()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/UsersSelectActivity;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/UsersSelectActivity;->lambda$createView$1(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/content/Context;Landroid/view/View;I)V
    .locals 10

    .line 1
    instance-of v0, p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->getObject()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_c

    .line 15
    .line 16
    iget v3, p0, Lorg/telegram/ui/UsersSelectActivity;->type:I

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide/high16 v6, -0x8000000000000000L

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    const/4 v9, 0x2

    .line 27
    if-ne v3, v9, :cond_3

    .line 28
    .line 29
    if-ne p3, v2, :cond_0

    .line 30
    .line 31
    const-wide v4, -0x7ffffffffffffff8L    # -4.0E-323

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    if-ne p3, v9, :cond_1

    .line 40
    .line 41
    iget-boolean v3, p0, Lorg/telegram/ui/UsersSelectActivity;->doNotNewChats:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-wide v4, -0x7ffffffffffffff7L    # -4.4E-323

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v3, p0, Lorg/telegram/ui/UsersSelectActivity;->doNotNewChats:Z

    .line 53
    .line 54
    xor-int/2addr v3, v2

    .line 55
    add-int/2addr v3, v9

    .line 56
    if-ne p3, v3, :cond_2

    .line 57
    .line 58
    :goto_0
    move-wide v4, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 v8, 0x8

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-boolean v3, p0, Lorg/telegram/ui/UsersSelectActivity;->isInclude:Z

    .line 64
    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    if-ne p3, v2, :cond_4

    .line 68
    .line 69
    sget v8, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-ne p3, v9, :cond_5

    .line 73
    .line 74
    sget v8, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v3, 0x3

    .line 78
    if-ne p3, v3, :cond_6

    .line 79
    .line 80
    sget v8, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    .line 81
    .line 82
    const-wide v4, -0x7ffffffffffffffeL    # -9.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne p3, v8, :cond_7

    .line 89
    .line 90
    sget v8, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    .line 91
    .line 92
    const-wide v4, -0x7ffffffffffffffdL    # -1.5E-323

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    sget v8, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    .line 99
    .line 100
    const-wide v4, -0x7ffffffffffffffcL    # -2.0E-323

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    if-ne p3, v2, :cond_9

    .line 107
    .line 108
    sget v8, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    .line 109
    .line 110
    const-wide v4, -0x7ffffffffffffffbL    # -2.5E-323

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    if-ne p3, v9, :cond_a

    .line 117
    .line 118
    sget v8, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    .line 119
    .line 120
    const-wide v4, -0x7ffffffffffffffaL    # -3.0E-323

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_a
    sget v8, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    .line 127
    .line 128
    const-wide v4, -0x7ffffffffffffff9L    # -3.5E-323

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isChecked()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_b

    .line 138
    .line 139
    iget p3, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 140
    .line 141
    not-int v3, v8

    .line 142
    and-int/2addr p3, v3

    .line 143
    iput p3, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    iget p3, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 147
    .line 148
    or-int/2addr p3, v8

    .line 149
    iput p3, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_c
    instance-of p3, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 153
    .line 154
    if-eqz p3, :cond_d

    .line 155
    .line 156
    move-object p3, v0

    .line 157
    check-cast p3, Lorg/telegram/tgnet/TLRPC$User;

    .line 158
    .line 159
    iget-wide v4, p3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_d
    instance-of p3, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 163
    .line 164
    if-eqz p3, :cond_18

    .line 165
    .line 166
    move-object p3, v0

    .line 167
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 168
    .line 169
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 170
    .line 171
    neg-long v4, v3

    .line 172
    iget v3, p0, Lorg/telegram/ui/UsersSelectActivity;->type:I

    .line 173
    .line 174
    if-ne v3, v2, :cond_e

    .line 175
    .line 176
    const/16 v3, 0xd

    .line 177
    .line 178
    invoke-static {p3, v3}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-nez p3, :cond_e

    .line 183
    .line 184
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget p2, Lorg/telegram/messenger/R$string;->NeedAdminRightForSetAutoDeleteTimer:I

    .line 189
    .line 190
    invoke-static {p1, p2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_e
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/UsersSelectActivity;->selectedContacts:Lz/f;

    .line 195
    .line 196
    invoke-virtual {p3, v4, v5}, Lz/f;->h(J)I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-ltz p3, :cond_f

    .line 201
    .line 202
    const/4 p3, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_f
    const/4 p3, 0x0

    .line 205
    :goto_3
    if-eqz p3, :cond_10

    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity;->selectedContacts:Lz/f;

    .line 208
    .line 209
    invoke-virtual {p1, v4, v5}, Lz/f;->f(J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity;->spansContainer:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 218
    .line 219
    .line 220
    move-object v5, p0

    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_10
    if-nez v1, :cond_11

    .line 224
    .line 225
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_11

    .line 234
    .line 235
    iget v1, p0, Lorg/telegram/ui/UsersSelectActivity;->selectedCount:I

    .line 236
    .line 237
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 238
    .line 239
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget v3, v3, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitDefault:I

    .line 244
    .line 245
    if-ge v1, v3, :cond_12

    .line 246
    .line 247
    :cond_11
    iget v1, p0, Lorg/telegram/ui/UsersSelectActivity;->selectedCount:I

    .line 248
    .line 249
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 250
    .line 251
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget v3, v3, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitPremium:I

    .line 256
    .line 257
    if-lt v1, v3, :cond_13

    .line 258
    .line 259
    :cond_12
    new-instance v4, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 260
    .line 261
    iget v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v7, 0x4

    .line 265
    move-object v5, p0

    .line 266
    move-object v6, p1

    .line 267
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 268
    .line 269
    .line 270
    iget p1, v5, Lorg/telegram/ui/UsersSelectActivity;->selectedCount:I

    .line 271
    .line 272
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setCurrentValue(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_13
    move-object v5, p0

    .line 280
    instance-of p1, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 281
    .line 282
    if-eqz p1, :cond_14

    .line 283
    .line 284
    move-object p1, v0

    .line 285
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 286
    .line 287
    iget v1, v5, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 288
    .line 289
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-boolean v3, v5, Lorg/telegram/ui/UsersSelectActivity;->searching:Z

    .line 294
    .line 295
    xor-int/2addr v3, v2

    .line 296
    invoke-virtual {v1, p1, v3}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_14
    instance-of p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 301
    .line 302
    if-eqz p1, :cond_15

    .line 303
    .line 304
    move-object p1, v0

    .line 305
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 306
    .line 307
    iget v1, v5, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 308
    .line 309
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-boolean v3, v5, Lorg/telegram/ui/UsersSelectActivity;->searching:Z

    .line 314
    .line 315
    xor-int/2addr v3, v2

    .line 316
    invoke-virtual {v1, p1, v3}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 317
    .line 318
    .line 319
    :cond_15
    :goto_4
    new-instance p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 320
    .line 321
    iget-object v1, v5, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {p1, v1, v0}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v5, Lorg/telegram/ui/UsersSelectActivity;->spansContainer:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 331
    .line 332
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-direct {p0}, Lorg/telegram/ui/UsersSelectActivity;->updateHint()V

    .line 339
    .line 340
    .line 341
    iget-boolean p1, v5, Lorg/telegram/ui/UsersSelectActivity;->searching:Z

    .line 342
    .line 343
    if-nez p1, :cond_17

    .line 344
    .line 345
    iget-boolean p1, v5, Lorg/telegram/ui/UsersSelectActivity;->searchWas:Z

    .line 346
    .line 347
    if-eqz p1, :cond_16

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_16
    xor-int/lit8 p1, p3, 0x1

    .line 351
    .line 352
    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_17
    :goto_6
    iget-object p1, v5, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 357
    .line 358
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 359
    .line 360
    .line 361
    :goto_7
    iget-object p1, v5, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-lez p1, :cond_19

    .line 368
    .line 369
    iget-object p1, v5, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 370
    .line 371
    const/4 p2, 0x0

    .line 372
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_18
    move-object v5, p0

    .line 377
    :cond_19
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/UsersSelectActivity;->onDonePressed(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->update(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private onDonePressed(Z)Z
    .locals 6

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity;->selectedContacts:Lz/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz/f;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity;->selectedContacts:Lz/f;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lz/f;->j(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, -0x7ffffffffffffff7L    # -4.4E-323

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-gtz v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity;->selectedContacts:Lz/f;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lz/f;->j(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity;->delegate:Lorg/telegram/ui/UsersSelectActivity$FilterUsersActivityDelegate;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 52
    .line 53
    invoke-interface {v0, p1, v1}, Lorg/telegram/ui/UsersSelectActivity$FilterUsersActivityDelegate;->didSelectChats(Ljava/util/ArrayList;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method private updateHint()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/UsersSelectActivity;->type:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Chats"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitPremium:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitDefault:I

    .line 31
    .line 32
    :goto_0
    iget v4, p0, Lorg/telegram/ui/UsersSelectActivity;->selectedCount:I

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 37
    .line 38
    sget v5, Lorg/telegram/messenger/R$string;->MembersCountZero:I

    .line 39
    .line 40
    new-array v6, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v0, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v2, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const-string v0, "MembersCountZero"

    .line 51
    .line 52
    invoke-static {v0, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 61
    .line 62
    const-string v5, "MembersCountSelected"

    .line 63
    .line 64
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v5, p0, Lorg/telegram/ui/UsersSelectActivity;->selectedCount:I

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v6, 0x2

    .line 79
    new-array v6, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v5, v6, v1

    .line 82
    .line 83
    aput-object v0, v6, v3

    .line 84
    .line 85
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    if-ne v0, v3, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 96
    .line 97
    const-string v4, ""

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lorg/telegram/ui/UsersSelectActivity;->selectedCount:I

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity;->animatedAvatarContainer:Lorg/telegram/ui/Components/AnimatedAvatarContainer;

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->getTitle()Lorg/telegram/ui/Components/AnimatedTextView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v1, Lorg/telegram/messenger/R$string;->SelectChats:I

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lorg/telegram/ui/UsersSelectActivity;->ttlPeriod:I

    .line 127
    .line 128
    if-lez v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity;->animatedAvatarContainer:Lorg/telegram/ui/Components/AnimatedAvatarContainer;

    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->getSubtitleTextView()Lorg/telegram/ui/Components/AnimatedTextView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v1, Lorg/telegram/messenger/R$string;->SelectChatsForAutoDelete:I

    .line 137
    .line 138
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity;->animatedAvatarContainer:Lorg/telegram/ui/Components/AnimatedAvatarContainer;

    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->getSubtitleTextView()Lorg/telegram/ui/Components/AnimatedTextView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v1, Lorg/telegram/messenger/R$string;->SelectChatsForDisableAutoDelete:I

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity;->animatedAvatarContainer:Lorg/telegram/ui/Components/AnimatedAvatarContainer;

    .line 163
    .line 164
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->getTitle()Lorg/telegram/ui/Components/AnimatedTextView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v4, p0, Lorg/telegram/ui/UsersSelectActivity;->selectedCount:I

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-array v3, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v5, v3, v1

    .line 177
    .line 178
    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, Lorg/telegram/ui/UsersSelectActivity;->ttlPeriod:I

    .line 186
    .line 187
    if-lez v0, :cond_5

    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity;->animatedAvatarContainer:Lorg/telegram/ui/Components/AnimatedAvatarContainer;

    .line 190
    .line 191
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->getSubtitleTextView()Lorg/telegram/ui/Components/AnimatedTextView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget v1, Lorg/telegram/messenger/R$string;->SelectChatsForAutoDelete2:I

    .line 196
    .line 197
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity;->animatedAvatarContainer:Lorg/telegram/ui/Components/AnimatedAvatarContainer;

    .line 206
    .line 207
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedAvatarContainer;->getSubtitleTextView()Lorg/telegram/ui/Components/AnimatedTextView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget v1, Lorg/telegram/messenger/R$string;->SelectChatsForDisableAutoDelete2:I

    .line 212
    .line 213
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void
.end method


# virtual methods
.method public asPrivateChats()Lorg/telegram/ui/UsersSelectActivity;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lorg/telegram/ui/UsersSelectActivity;->type:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/UsersSelectActivity;->allowSelf:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lorg/telegram/ui/UsersSelectActivity;->searching:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Lorg/telegram/ui/UsersSelectActivity;->searchWas:Z

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity;->allSpans:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity;->selectedContacts:Lz/f;

    .line 16
    .line 17
    invoke-virtual {v3}, Lz/f;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v0, Lorg/telegram/ui/UsersSelectActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 22
    .line 23
    iget v4, v0, Lorg/telegram/ui/UsersSelectActivity;->type:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v4, v5, :cond_2

    .line 27
    .line 28
    new-instance v4, Lorg/telegram/ui/Components/AnimatedAvatarContainer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v4, v6}, Lorg/telegram/ui/Components/AnimatedAvatarContainer;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Lorg/telegram/ui/UsersSelectActivity;->animatedAvatarContainer:Lorg/telegram/ui/Components/AnimatedAvatarContainer;

    .line 38
    .line 39
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 40
    .line 41
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 42
    .line 43
    const/high16 v8, 0x42800000    # 64.0f

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/high16 v13, 0x42800000    # 64.0f

    .line 51
    .line 52
    :goto_0
    if-eqz v7, :cond_1

    .line 53
    .line 54
    const/high16 v15, 0x42800000    # 64.0f

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v15, 0x0

    .line 58
    :goto_1
    const/16 v16, 0x0

    .line 59
    .line 60
    const/4 v10, -0x1

    .line 61
    const/high16 v11, -0x40800000    # -1.0f

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 78
    .line 79
    sget v6, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 87
    .line 88
    .line 89
    iget v4, v0, Lorg/telegram/ui/UsersSelectActivity;->type:I

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    if-ne v4, v6, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    if-ne v4, v5, :cond_6

    .line 98
    .line 99
    invoke-direct {v0}, Lorg/telegram/ui/UsersSelectActivity;->updateHint()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    iget-boolean v4, v0, Lorg/telegram/ui/UsersSelectActivity;->isInclude:Z

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 108
    .line 109
    sget v7, Lorg/telegram/messenger/R$string;->FilterAlwaysShow:I

    .line 110
    .line 111
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 120
    .line 121
    sget v7, Lorg/telegram/messenger/R$string;->FilterNeverShow:I

    .line 122
    .line 123
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 131
    .line 132
    new-instance v7, Lorg/telegram/ui/UsersSelectActivity$1;

    .line 133
    .line 134
    invoke-direct {v7, v0}, Lorg/telegram/ui/UsersSelectActivity$1;-><init>(Lorg/telegram/ui/UsersSelectActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lorg/telegram/ui/UsersSelectActivity$2;

    .line 141
    .line 142
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/UsersSelectActivity$2;-><init>(Lorg/telegram/ui/UsersSelectActivity;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 146
    .line 147
    new-instance v7, Lorg/telegram/ui/UsersSelectActivity$3;

    .line 148
    .line 149
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/UsersSelectActivity$3;-><init>(Lorg/telegram/ui/UsersSelectActivity;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->scrollView:Landroid/widget/ScrollView;

    .line 153
    .line 154
    invoke-virtual {v7, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->scrollView:Landroid/widget/ScrollView;

    .line 158
    .line 159
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 160
    .line 161
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->scrollView:Landroid/widget/ScrollView;

    .line 169
    .line 170
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 174
    .line 175
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;-><init>(Lorg/telegram/ui/UsersSelectActivity;Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->spansContainer:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 179
    .line 180
    iget-object v8, v0, Lorg/telegram/ui/UsersSelectActivity;->scrollView:Landroid/widget/ScrollView;

    .line 181
    .line 182
    const/4 v9, -0x1

    .line 183
    const/high16 v10, -0x40000000    # -2.0f

    .line 184
    .line 185
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v8, v7, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->spansContainer:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 193
    .line 194
    new-instance v8, Lorg/telegram/ui/y20;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-direct {v8, v0, v9}, Lorg/telegram/ui/y20;-><init>(Lorg/telegram/ui/UsersSelectActivity;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Lorg/telegram/ui/UsersSelectActivity$4;

    .line 204
    .line 205
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/UsersSelectActivity$4;-><init>(Lorg/telegram/ui/UsersSelectActivity;Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 209
    .line 210
    const/high16 v8, 0x41800000    # 16.0f

    .line 211
    .line 212
    invoke-virtual {v7, v5, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 213
    .line 214
    .line 215
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 216
    .line 217
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    .line 218
    .line 219
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 227
    .line 228
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 229
    .line 230
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 238
    .line 239
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_cursor:I

    .line 240
    .line 241
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 249
    .line 250
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/widget/TextView;->getInputType()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    or-int/lit16 v8, v8, 0xb0

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 267
    .line 268
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 272
    .line 273
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 277
    .line 278
    invoke-virtual {v7, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 282
    .line 283
    invoke-virtual {v7, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 284
    .line 285
    .line 286
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 287
    .line 288
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 292
    .line 293
    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 294
    .line 295
    .line 296
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 297
    .line 298
    const v8, 0x10000006

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 305
    .line 306
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 307
    .line 308
    const/4 v9, 0x5

    .line 309
    const/4 v10, 0x3

    .line 310
    if-eqz v8, :cond_7

    .line 311
    .line 312
    const/4 v8, 0x5

    .line 313
    goto :goto_4

    .line 314
    :cond_7
    const/4 v8, 0x3

    .line 315
    :goto_4
    or-int/lit8 v8, v8, 0x10

    .line 316
    .line 317
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 318
    .line 319
    .line 320
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->spansContainer:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 321
    .line 322
    iget-object v8, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 323
    .line 324
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 328
    .line 329
    sget v8, Lorg/telegram/messenger/R$string;->SearchForPeopleAndGroups:I

    .line 330
    .line 331
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 339
    .line 340
    new-instance v8, Lorg/telegram/ui/UsersSelectActivity$5;

    .line 341
    .line 342
    invoke-direct {v8, v0}, Lorg/telegram/ui/UsersSelectActivity$5;-><init>(Lorg/telegram/ui/UsersSelectActivity;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 346
    .line 347
    .line 348
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 349
    .line 350
    new-instance v8, Lorg/telegram/ui/UsersSelectActivity$6;

    .line 351
    .line 352
    invoke-direct {v8, v0}, Lorg/telegram/ui/UsersSelectActivity$6;-><init>(Lorg/telegram/ui/UsersSelectActivity;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 359
    .line 360
    new-instance v8, Lorg/telegram/ui/UsersSelectActivity$7;

    .line 361
    .line 362
    invoke-direct {v8, v0}, Lorg/telegram/ui/UsersSelectActivity$7;-><init>(Lorg/telegram/ui/UsersSelectActivity;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 366
    .line 367
    .line 368
    new-instance v7, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 369
    .line 370
    invoke-direct {v7, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    iput-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 374
    .line 375
    const/16 v8, 0xa

    .line 376
    .line 377
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 378
    .line 379
    .line 380
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 381
    .line 382
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 383
    .line 384
    .line 385
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 386
    .line 387
    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/FlickerLoadingView;->setItemsCount(I)V

    .line 388
    .line 389
    .line 390
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 391
    .line 392
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 393
    .line 394
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 395
    .line 396
    invoke-virtual {v7, v8, v11, v11}, Lorg/telegram/ui/Components/FlickerLoadingView;->setColors(III)V

    .line 397
    .line 398
    .line 399
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 400
    .line 401
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    new-instance v7, Lorg/telegram/ui/UsersSelectActivity$8;

    .line 405
    .line 406
    iget-object v8, v0, Lorg/telegram/ui/UsersSelectActivity;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 407
    .line 408
    invoke-direct {v7, v0, v1, v8, v5}, Lorg/telegram/ui/UsersSelectActivity$8;-><init>(Lorg/telegram/ui/UsersSelectActivity;Landroid/content/Context;Landroid/view/View;I)V

    .line 409
    .line 410
    .line 411
    iput-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 412
    .line 413
    iget v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 414
    .line 415
    invoke-static {v8}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v8}, Lorg/telegram/messenger/ContactsController;->isLoadingContacts()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 424
    .line 425
    .line 426
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 427
    .line 428
    iget-object v7, v7, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 429
    .line 430
    sget v8, Lorg/telegram/messenger/R$string;->NoContacts:I

    .line 431
    .line 432
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 440
    .line 441
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    new-instance v7, Landroidx/recyclerview/widget/f;

    .line 445
    .line 446
    invoke-direct {v7, v5, v2}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 447
    .line 448
    .line 449
    new-instance v8, Lorg/telegram/ui/Components/RecyclerListView;

    .line 450
    .line 451
    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    iput-object v8, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 455
    .line 456
    invoke-virtual {v8, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollEnabled(I)V

    .line 457
    .line 458
    .line 459
    iget-object v8, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 460
    .line 461
    iget-object v11, v0, Lorg/telegram/ui/UsersSelectActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 462
    .line 463
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    iget-object v8, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 467
    .line 468
    new-instance v11, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;

    .line 469
    .line 470
    invoke-direct {v11, v0, v1}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;-><init>(Lorg/telegram/ui/UsersSelectActivity;Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    iput-object v11, v0, Lorg/telegram/ui/UsersSelectActivity;->adapter:Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;

    .line 474
    .line 475
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 476
    .line 477
    .line 478
    iget-object v8, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 479
    .line 480
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 481
    .line 482
    .line 483
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 484
    .line 485
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 486
    .line 487
    .line 488
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 489
    .line 490
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 491
    .line 492
    if-eqz v8, :cond_8

    .line 493
    .line 494
    const/4 v8, 0x1

    .line 495
    goto :goto_5

    .line 496
    :cond_8
    const/4 v8, 0x2

    .line 497
    :goto_5
    invoke-virtual {v7, v8}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 498
    .line 499
    .line 500
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 501
    .line 502
    new-instance v8, Lorg/telegram/ui/UsersSelectActivity$ItemDecoration;

    .line 503
    .line 504
    invoke-direct {v8, v3}, Lorg/telegram/ui/UsersSelectActivity$ItemDecoration;-><init>(Lorg/telegram/ui/UsersSelectActivity$1;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 511
    .line 512
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 516
    .line 517
    new-instance v7, Lorg/telegram/ui/z3;

    .line 518
    .line 519
    const/16 v8, 0xc

    .line 520
    .line 521
    invoke-direct {v7, v0, v1, v8}, Lorg/telegram/ui/z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 528
    .line 529
    new-instance v7, Lorg/telegram/ui/UsersSelectActivity$9;

    .line 530
    .line 531
    invoke-direct {v7, v0}, Lorg/telegram/ui/UsersSelectActivity$9;-><init>(Lorg/telegram/ui/UsersSelectActivity;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lorg/telegram/ui/Components/FragmentFloatingButton;->createDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iput-object v3, v0, Lorg/telegram/ui/UsersSelectActivity;->floatingButtonLp:Landroid/widget/FrameLayout$LayoutParams;

    .line 542
    .line 543
    new-instance v3, Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 544
    .line 545
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 546
    .line 547
    invoke-direct {v3, v1, v7}, Lorg/telegram/ui/Components/FragmentFloatingButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 548
    .line 549
    .line 550
    iput-object v3, v0, Lorg/telegram/ui/UsersSelectActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 551
    .line 552
    sget v1, Lorg/telegram/messenger/R$drawable;->floating_check:I

    .line 553
    .line 554
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setImageResource(I)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lorg/telegram/ui/UsersSelectActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 558
    .line 559
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity;->floatingButtonLp:Landroid/widget/FrameLayout$LayoutParams;

    .line 560
    .line 561
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lorg/telegram/ui/UsersSelectActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 565
    .line 566
    new-instance v3, Lorg/telegram/ui/y20;

    .line 567
    .line 568
    const/4 v4, 0x1

    .line 569
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/y20;-><init>(Lorg/telegram/ui/UsersSelectActivity;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Lorg/telegram/ui/UsersSelectActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 576
    .line 577
    sget v3, Lorg/telegram/messenger/R$string;->Next:I

    .line 578
    .line 579
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    iget-boolean v1, v0, Lorg/telegram/ui/UsersSelectActivity;->isInclude:Z

    .line 587
    .line 588
    if-eqz v1, :cond_9

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_9
    const/4 v9, 0x3

    .line 592
    :goto_6
    const/4 v1, 0x1

    .line 593
    :goto_7
    if-gt v1, v9, :cond_16

    .line 594
    .line 595
    iget v3, v0, Lorg/telegram/ui/UsersSelectActivity;->type:I

    .line 596
    .line 597
    const-string v4, "non_contacts"

    .line 598
    .line 599
    const/4 v7, 0x4

    .line 600
    const-string v8, "contacts"

    .line 601
    .line 602
    if-ne v3, v6, :cond_d

    .line 603
    .line 604
    if-ne v1, v5, :cond_a

    .line 605
    .line 606
    const-string v4, "existing_chats"

    .line 607
    .line 608
    const/4 v7, 0x1

    .line 609
    goto :goto_9

    .line 610
    :cond_a
    if-ne v1, v6, :cond_b

    .line 611
    .line 612
    iget-boolean v3, v0, Lorg/telegram/ui/UsersSelectActivity;->doNotNewChats:Z

    .line 613
    .line 614
    if-nez v3, :cond_b

    .line 615
    .line 616
    const-string v4, "new_chats"

    .line 617
    .line 618
    const/4 v7, 0x2

    .line 619
    goto :goto_9

    .line 620
    :cond_b
    iget-boolean v3, v0, Lorg/telegram/ui/UsersSelectActivity;->doNotNewChats:Z

    .line 621
    .line 622
    xor-int/2addr v3, v5

    .line 623
    add-int/2addr v3, v6

    .line 624
    if-ne v1, v3, :cond_c

    .line 625
    .line 626
    :goto_8
    move-object v4, v8

    .line 627
    goto :goto_9

    .line 628
    :cond_c
    const/16 v7, 0x8

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_d
    iget-boolean v3, v0, Lorg/telegram/ui/UsersSelectActivity;->isInclude:Z

    .line 632
    .line 633
    if-eqz v3, :cond_12

    .line 634
    .line 635
    if-ne v1, v5, :cond_e

    .line 636
    .line 637
    sget v7, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_e
    if-ne v1, v6, :cond_f

    .line 641
    .line 642
    sget v7, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_f
    if-ne v1, v10, :cond_10

    .line 646
    .line 647
    sget v7, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    .line 648
    .line 649
    const-string v4, "groups"

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_10
    if-ne v1, v7, :cond_11

    .line 653
    .line 654
    sget v7, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    .line 655
    .line 656
    const-string v4, "channels"

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_11
    sget v7, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    .line 660
    .line 661
    const-string v4, "bots"

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_12
    if-ne v1, v5, :cond_13

    .line 665
    .line 666
    sget v7, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    .line 667
    .line 668
    const-string v4, "muted"

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_13
    if-ne v1, v6, :cond_14

    .line 672
    .line 673
    sget v7, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    .line 674
    .line 675
    const-string v4, "read"

    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_14
    sget v7, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    .line 679
    .line 680
    const-string v4, "archived"

    .line 681
    .line 682
    :goto_9
    iget v3, v0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 683
    .line 684
    and-int/2addr v3, v7

    .line 685
    if-eqz v3, :cond_15

    .line 686
    .line 687
    new-instance v3, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 688
    .line 689
    iget-object v7, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 690
    .line 691
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-direct {v3, v7, v4}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v4, v0, Lorg/telegram/ui/UsersSelectActivity;->spansContainer:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 699
    .line 700
    invoke-virtual {v4, v3, v2}, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;Z)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    .line 705
    .line 706
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/UsersSelectActivity;->initialIds:Ljava/util/ArrayList;

    .line 710
    .line 711
    if-eqz v1, :cond_19

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_19

    .line 718
    .line 719
    iget-object v1, v0, Lorg/telegram/ui/UsersSelectActivity;->initialIds:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    const/4 v3, 0x0

    .line 726
    :goto_a
    if-ge v3, v1, :cond_19

    .line 727
    .line 728
    iget-object v4, v0, Lorg/telegram/ui/UsersSelectActivity;->initialIds:Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Ljava/lang/Long;

    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 737
    .line 738
    .line 739
    move-result-wide v5

    .line 740
    const-wide/16 v7, 0x0

    .line 741
    .line 742
    cmp-long v9, v5, v7

    .line 743
    .line 744
    if-lez v9, :cond_17

    .line 745
    .line 746
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    goto :goto_b

    .line 755
    :cond_17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 760
    .line 761
    .line 762
    move-result-wide v6

    .line 763
    neg-long v6, v6

    .line 764
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    :goto_b
    if-nez v4, :cond_18

    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_18
    new-instance v5, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 776
    .line 777
    iget-object v6, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 778
    .line 779
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-direct {v5, v6, v4}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget-object v4, v0, Lorg/telegram/ui/UsersSelectActivity;->spansContainer:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 787
    .line 788
    invoke-virtual {v4, v5, v2}, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;Z)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    .line 793
    .line 794
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_19
    invoke-direct {v0}, Lorg/telegram/ui/UsersSelectActivity;->updateHint()V

    .line 798
    .line 799
    .line 800
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 801
    .line 802
    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity;->adapter:Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 22
    .line 23
    if-ne p1, p2, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    aget-object p1, p3, v0

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sget p3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    .line 44
    .line 45
    and-int/2addr p3, p1

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    sget p3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 49
    .line 50
    and-int/2addr p3, p1

    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    sget p3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    .line 54
    .line 55
    and-int/2addr p3, p1

    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    :cond_2
    :goto_0
    if-ge v0, p2, :cond_5

    .line 59
    .line 60
    iget-object p3, p0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    instance-of v1, p3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    check-cast p3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->update(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    .line 79
    .line 80
    if-ne p1, p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public getContainerHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/UsersSelectActivity;->containerHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lorg/telegram/ui/dw;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/dw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 13
    .line 14
    .line 15
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 16
    .line 17
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 18
    .line 19
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 20
    .line 21
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 34
    .line 35
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 36
    .line 37
    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 38
    .line 39
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    move-object/from16 v18, v2

    .line 50
    .line 51
    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v2, v17

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 60
    .line 61
    iget-object v2, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 62
    .line 63
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    move/from16 v27, v24

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    move-object/from16 v21, v2

    .line 74
    .line 75
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v2, v20

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 84
    .line 85
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 86
    .line 87
    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 88
    .line 89
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    move-object/from16 v18, v2

    .line 98
    .line 99
    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v2, v17

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 108
    .line 109
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 110
    .line 111
    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 112
    .line 113
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 114
    .line 115
    move-object/from16 v18, v2

    .line 116
    .line 117
    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v2, v17

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 126
    .line 127
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 128
    .line 129
    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 130
    .line 131
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 132
    .line 133
    move-object/from16 v18, v2

    .line 134
    .line 135
    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v2, v17

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 144
    .line 145
    iget-object v13, v0, Lorg/telegram/ui/UsersSelectActivity;->scrollView:Landroid/widget/ScrollView;

    .line 146
    .line 147
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    move/from16 v19, v16

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 164
    .line 165
    iget-object v14, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 166
    .line 167
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 172
    .line 173
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 180
    .line 181
    iget-object v15, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 182
    .line 183
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollActive:I

    .line 188
    .line 189
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 196
    .line 197
    iget-object v2, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 198
    .line 199
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollInactive:I

    .line 204
    .line 205
    move-object/from16 v16, v2

    .line 206
    .line 207
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 214
    .line 215
    iget-object v2, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 216
    .line 217
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollText:I

    .line 222
    .line 223
    move-object/from16 v17, v2

    .line 224
    .line 225
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, v16

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 234
    .line 235
    iget-object v10, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    new-array v12, v2, [Ljava/lang/Class;

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const-class v3, Landroid/view/View;

    .line 243
    .line 244
    aput-object v3, v12, v17

    .line 245
    .line 246
    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 260
    .line 261
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 262
    .line 263
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    move-object/from16 v19, v3

    .line 272
    .line 273
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v3, v18

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 282
    .line 283
    iget-object v10, v0, Lorg/telegram/ui/UsersSelectActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 284
    .line 285
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    .line 286
    .line 287
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 298
    .line 299
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 300
    .line 301
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 302
    .line 303
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 304
    .line 305
    move-object/from16 v19, v3

    .line 306
    .line 307
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v3, v18

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 316
    .line 317
    iget-object v10, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 318
    .line 319
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 320
    .line 321
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    .line 322
    .line 323
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 330
    .line 331
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 332
    .line 333
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    .line 334
    .line 335
    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_cursor:I

    .line 336
    .line 337
    move-object/from16 v19, v3

    .line 338
    .line 339
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v3, v18

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 348
    .line 349
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 350
    .line 351
    new-array v4, v2, [Ljava/lang/Class;

    .line 352
    .line 353
    const-class v5, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 354
    .line 355
    aput-object v5, v4, v17

    .line 356
    .line 357
    const-string v6, "textView"

    .line 358
    .line 359
    filled-new-array {v6}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v22

    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    move-object/from16 v19, v3

    .line 370
    .line 371
    move-object/from16 v21, v4

    .line 372
    .line 373
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v3, v18

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 382
    .line 383
    iget-object v10, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 384
    .line 385
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 386
    .line 387
    new-array v12, v2, [Ljava/lang/Class;

    .line 388
    .line 389
    aput-object v5, v12, v17

    .line 390
    .line 391
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    .line 392
    .line 393
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 400
    .line 401
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 402
    .line 403
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 404
    .line 405
    new-array v4, v2, [Ljava/lang/Class;

    .line 406
    .line 407
    const-class v5, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 408
    .line 409
    aput-object v5, v4, v17

    .line 410
    .line 411
    filled-new-array {v6}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v22

    .line 415
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_sectionText:I

    .line 416
    .line 417
    move-object/from16 v19, v3

    .line 418
    .line 419
    move-object/from16 v21, v4

    .line 420
    .line 421
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v3, v18

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 430
    .line 431
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 432
    .line 433
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 434
    .line 435
    new-array v4, v2, [Ljava/lang/Class;

    .line 436
    .line 437
    aput-object v5, v4, v17

    .line 438
    .line 439
    const-string v6, "checkBox"

    .line 440
    .line 441
    filled-new-array {v6}, [Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v22

    .line 445
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    .line 446
    .line 447
    move-object/from16 v19, v3

    .line 448
    .line 449
    move-object/from16 v21, v4

    .line 450
    .line 451
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v3, v18

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 460
    .line 461
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 462
    .line 463
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 464
    .line 465
    new-array v4, v2, [Ljava/lang/Class;

    .line 466
    .line 467
    aput-object v5, v4, v17

    .line 468
    .line 469
    filled-new-array {v6}, [Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v22

    .line 473
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    .line 474
    .line 475
    move-object/from16 v19, v3

    .line 476
    .line 477
    move-object/from16 v21, v4

    .line 478
    .line 479
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v3, v18

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 488
    .line 489
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 490
    .line 491
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 492
    .line 493
    new-array v4, v2, [Ljava/lang/Class;

    .line 494
    .line 495
    aput-object v5, v4, v17

    .line 496
    .line 497
    filled-new-array {v6}, [Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v22

    .line 501
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 502
    .line 503
    move-object/from16 v19, v3

    .line 504
    .line 505
    move-object/from16 v21, v4

    .line 506
    .line 507
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v3, v18

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 516
    .line 517
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 518
    .line 519
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 520
    .line 521
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 522
    .line 523
    or-int v20, v4, v6

    .line 524
    .line 525
    new-array v4, v2, [Ljava/lang/Class;

    .line 526
    .line 527
    aput-object v5, v4, v17

    .line 528
    .line 529
    const-string v6, "statusTextView"

    .line 530
    .line 531
    filled-new-array {v6}, [Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v22

    .line 535
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 536
    .line 537
    move-object/from16 v19, v3

    .line 538
    .line 539
    move-object/from16 v21, v4

    .line 540
    .line 541
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v3, v18

    .line 545
    .line 546
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 550
    .line 551
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 552
    .line 553
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 554
    .line 555
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 556
    .line 557
    or-int v20, v4, v7

    .line 558
    .line 559
    new-array v4, v2, [Ljava/lang/Class;

    .line 560
    .line 561
    aput-object v5, v4, v17

    .line 562
    .line 563
    filled-new-array {v6}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v22

    .line 567
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 568
    .line 569
    move-object/from16 v19, v3

    .line 570
    .line 571
    move-object/from16 v21, v4

    .line 572
    .line 573
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v3, v18

    .line 577
    .line 578
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 582
    .line 583
    iget-object v10, v0, Lorg/telegram/ui/UsersSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 584
    .line 585
    new-array v12, v2, [Ljava/lang/Class;

    .line 586
    .line 587
    aput-object v5, v12, v17

    .line 588
    .line 589
    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 590
    .line 591
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 592
    .line 593
    const/4 v11, 0x0

    .line 594
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    const/4 v3, 0x1

    .line 601
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 605
    .line 606
    const/4 v4, 0x1

    .line 607
    const/4 v3, 0x0

    .line 608
    const/4 v5, 0x1

    .line 609
    const/4 v4, 0x0

    .line 610
    const/4 v6, 0x1

    .line 611
    const/4 v5, 0x0

    .line 612
    const/4 v10, 0x1

    .line 613
    const/4 v6, 0x0

    .line 614
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 621
    .line 622
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 623
    .line 624
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 631
    .line 632
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 633
    .line 634
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 641
    .line 642
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 643
    .line 644
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 651
    .line 652
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 653
    .line 654
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 661
    .line 662
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 663
    .line 664
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 665
    .line 666
    .line 667
    move/from16 v25, v9

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 673
    .line 674
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 675
    .line 676
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    new-instance v26, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 683
    .line 684
    iget-object v2, v0, Lorg/telegram/ui/UsersSelectActivity;->spansContainer:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 685
    .line 686
    new-array v3, v10, [Ljava/lang/Class;

    .line 687
    .line 688
    const-class v4, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 689
    .line 690
    aput-object v4, v3, v17

    .line 691
    .line 692
    const/16 v32, 0x0

    .line 693
    .line 694
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanBackground:I

    .line 695
    .line 696
    const/16 v28, 0x0

    .line 697
    .line 698
    const/16 v30, 0x0

    .line 699
    .line 700
    const/16 v31, 0x0

    .line 701
    .line 702
    move-object/from16 v27, v2

    .line 703
    .line 704
    move-object/from16 v29, v3

    .line 705
    .line 706
    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v2, v26

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    new-instance v26, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 715
    .line 716
    iget-object v2, v0, Lorg/telegram/ui/UsersSelectActivity;->spansContainer:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 717
    .line 718
    new-array v3, v10, [Ljava/lang/Class;

    .line 719
    .line 720
    aput-object v4, v3, v17

    .line 721
    .line 722
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanText:I

    .line 723
    .line 724
    move-object/from16 v27, v2

    .line 725
    .line 726
    move-object/from16 v29, v3

    .line 727
    .line 728
    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v2, v26

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    new-instance v26, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 737
    .line 738
    iget-object v2, v0, Lorg/telegram/ui/UsersSelectActivity;->spansContainer:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 739
    .line 740
    new-array v3, v10, [Ljava/lang/Class;

    .line 741
    .line 742
    aput-object v4, v3, v17

    .line 743
    .line 744
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanDelete:I

    .line 745
    .line 746
    move-object/from16 v27, v2

    .line 747
    .line 748
    move-object/from16 v29, v3

    .line 749
    .line 750
    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v2, v26

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 759
    .line 760
    iget-object v2, v0, Lorg/telegram/ui/UsersSelectActivity;->spansContainer:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 761
    .line 762
    new-array v3, v10, [Ljava/lang/Class;

    .line 763
    .line 764
    aput-object v4, v3, v17

    .line 765
    .line 766
    const/16 v20, 0x0

    .line 767
    .line 768
    const/16 v22, 0x0

    .line 769
    .line 770
    move-object/from16 v19, v2

    .line 771
    .line 772
    move-object/from16 v21, v3

    .line 773
    .line 774
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v2, v18

    .line 778
    .line 779
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->isDeleting()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/UsersSelectActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity;->spansContainer:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/UsersSelectActivity;->type:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide v6, -0x7ffffffffffffff8L    # -4.0E-323

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v8, v0, v6

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    iget p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 43
    .line 44
    and-int/lit8 p1, p1, -0x2

    .line 45
    .line 46
    iput p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide v6, -0x7ffffffffffffff7L    # -4.4E-323

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v8, v0, v6

    .line 60
    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    iget p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 64
    .line 65
    and-int/lit8 p1, p1, -0x3

    .line 66
    .line 67
    iput p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    cmp-long v6, v0, v4

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    iget p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 80
    .line 81
    and-int/lit8 p1, p1, -0x5

    .line 82
    .line 83
    iput p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long p1, v0, v2

    .line 92
    .line 93
    if-nez p1, :cond_b

    .line 94
    .line 95
    iget p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 96
    .line 97
    and-int/lit8 p1, p1, -0x9

    .line 98
    .line 99
    iput p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    cmp-long v6, v0, v4

    .line 108
    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    iget p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 112
    .line 113
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    .line 114
    .line 115
    not-int v0, v0

    .line 116
    and-int/2addr p1, v0

    .line 117
    iput p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    cmp-long v4, v0, v2

    .line 126
    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    iget p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 130
    .line 131
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    .line 132
    .line 133
    not-int v0, v0

    .line 134
    and-int/2addr p1, v0

    .line 135
    iput p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    const-wide v2, -0x7ffffffffffffffeL    # -9.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmp-long v4, v0, v2

    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    iget p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 153
    .line 154
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    .line 155
    .line 156
    not-int v0, v0

    .line 157
    and-int/2addr p1, v0

    .line 158
    iput p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    const-wide v2, -0x7ffffffffffffffdL    # -1.5E-323

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v4, v0, v2

    .line 171
    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    iget p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 175
    .line 176
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    .line 177
    .line 178
    not-int v0, v0

    .line 179
    and-int/2addr p1, v0

    .line 180
    iput p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    const-wide v2, -0x7ffffffffffffffcL    # -2.0E-323

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmp-long v4, v0, v2

    .line 193
    .line 194
    if-nez v4, :cond_8

    .line 195
    .line 196
    iget p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 197
    .line 198
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    .line 199
    .line 200
    not-int v0, v0

    .line 201
    and-int/2addr p1, v0

    .line 202
    iput p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_8
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    const-wide v2, -0x7ffffffffffffffbL    # -2.5E-323

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    cmp-long v4, v0, v2

    .line 215
    .line 216
    if-nez v4, :cond_9

    .line 217
    .line 218
    iget p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 219
    .line 220
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    .line 221
    .line 222
    not-int v0, v0

    .line 223
    and-int/2addr p1, v0

    .line 224
    iput p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    const-wide v2, -0x7ffffffffffffffaL    # -3.0E-323

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    cmp-long v4, v0, v2

    .line 237
    .line 238
    if-nez v4, :cond_a

    .line 239
    .line 240
    iget p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 241
    .line 242
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    .line 243
    .line 244
    not-int v0, v0

    .line 245
    and-int/2addr p1, v0

    .line 246
    iput p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_a
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    const-wide v2, -0x7ffffffffffffff9L    # -3.5E-323

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    cmp-long p1, v0, v2

    .line 259
    .line 260
    if-nez p1, :cond_b

    .line 261
    .line 262
    iget p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 263
    .line 264
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    .line 265
    .line 266
    not-int v0, v0

    .line 267
    and-int/2addr p1, v0

    .line 268
    iput p1, p0, Lorg/telegram/ui/UsersSelectActivity;->filterFlags:I

    .line 269
    .line 270
    :cond_b
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/UsersSelectActivity;->updateHint()V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lorg/telegram/ui/UsersSelectActivity;->checkVisibleRows()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCreateSpan;->cancelDeleteAnimation()V

    .line 282
    .line 283
    .line 284
    :cond_d
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 285
    .line 286
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->startDeleteAnimation()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setContainerHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/UsersSelectActivity;->containerHeight:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity;->spansContainer:Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/UsersSelectActivity$FilterUsersActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity;->delegate:Lorg/telegram/ui/UsersSelectActivity$FilterUsersActivityDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setTtlPeriod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/UsersSelectActivity;->ttlPeriod:I

    .line 2
    .line 3
    return-void
.end method
