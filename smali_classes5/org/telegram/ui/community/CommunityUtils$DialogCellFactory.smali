.class public Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/CommunityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogCellFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Cells/DialogCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asCell(Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;->asCell(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p0, p1}, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;->asCell(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    return-object p0
.end method

.method public static asCell(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)Lorg/telegram/ui/Components/UItem;
    .locals 5

    .line 7
    const-class v0, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 8
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    .line 9
    iput v2, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 10
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 11
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    return-object v0
.end method

.method public static asCell(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)Lorg/telegram/ui/Components/UItem;
    .locals 5

    .line 2
    const-class v0, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    .line 4
    iput v2, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 5
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 6
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/telegram/ui/Cells/DialogCell;

    .line 3
    .line 4
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/DialogCell;->setDialogCellDelegate(Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 p4, 0x1

    .line 17
    const/4 p5, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 21
    .line 22
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 23
    .line 24
    invoke-static {p2, p1}, Lorg/telegram/messenger/ChatObject;->isHiddenInCommunity(ILorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput-boolean p2, v0, Lorg/telegram/ui/Cells/DialogCell;->isHiddenInCommunity:Z

    .line 29
    .line 30
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 37
    .line 38
    neg-long v1, v1

    .line 39
    invoke-virtual {p2, v1, v2}, Lorg/telegram/messenger/MessagesController;->getDialog(J)Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p4, 0x0

    .line 47
    :goto_0
    iput-boolean p4, v0, Lorg/telegram/ui/Cells/DialogCell;->insideCommunityListNoDialog:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Cells/DialogCell;->setCustomMessageWithoutRebuild(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2, p5, p5}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(Lorg/telegram/tgnet/TLRPC$Dialog;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 59
    .line 60
    new-array p3, p5, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p4, "Members"

    .line 63
    .line 64
    invoke-static {p4, p2, p3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Cells/DialogCell;->setCustomMessageWithoutRebuild(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 72
    .line 73
    neg-long v1, p1

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 87
    .line 88
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 89
    .line 90
    invoke-static {p2, p1}, Lorg/telegram/messenger/ChatObject;->isHiddenInCommunity(ILorg/telegram/tgnet/TLRPC$User;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput-boolean p2, v0, Lorg/telegram/ui/Cells/DialogCell;->isHiddenInCommunity:Z

    .line 95
    .line 96
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 97
    .line 98
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 103
    .line 104
    invoke-virtual {p2, v1, v2}, Lorg/telegram/messenger/MessagesController;->getDialog(J)Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 p4, 0x0

    .line 112
    :goto_1
    iput-boolean p4, v0, Lorg/telegram/ui/Cells/DialogCell;->insideCommunityListNoDialog:Z

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Cells/DialogCell;->setCustomMessageWithoutRebuild(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2, p5, p5}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(Lorg/telegram/tgnet/TLRPC$Dialog;II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    sget p2, Lorg/telegram/messenger/R$string;->Bot:I

    .line 124
    .line 125
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Cells/DialogCell;->setCustomMessageWithoutRebuild(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;->equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/DialogCell;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/DialogCell;
    .locals 7

    .line 2
    new-instance v0, Lorg/telegram/ui/Cells/DialogCell;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/DialogCell;-><init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lorg/telegram/ui/Cells/DialogCell;->insideCommunityList:Z

    return-object v0
.end method

.method public equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    iget p2, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
