.class Lorg/telegram/ui/Cells/DialogCell$1;
.super Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/DialogCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/DialogCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/DialogCell;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isAvatarClickable(JLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 2

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$Chat;->linked_community_id:J

    .line 6
    .line 7
    cmp-long p3, v0, p1

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_2

    .line 12
    .line 13
    iget-wide p3, p4, Lorg/telegram/tgnet/TLRPC$User;->linked_community_id:J

    .line 14
    .line 15
    cmp-long v0, p3, p1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 20
    .line 21
    iget-boolean p1, p1, Lorg/telegram/ui/Cells/DialogCell;->insideCommunityList:Z

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public onAvatarClick(Landroid/view/View;J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/DialogCell;->access$000(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/ui/DialogsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 10
    .line 11
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell;->insideCommunityList:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, p2, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Cells/DialogCell;->access$100(Lorg/telegram/ui/Cells/DialogCell;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$User;->linked_community_id:J

    .line 41
    .line 42
    cmp-long v6, v4, v2

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/Cells/DialogCell;->access$000(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/ui/DialogsActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lorg/telegram/ui/community/CommunitySheet;

    .line 53
    .line 54
    iget-object p3, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 55
    .line 56
    invoke-static {p3}, Lorg/telegram/ui/Cells/DialogCell;->access$000(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/ui/DialogsActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->linked_community_id:J

    .line 61
    .line 62
    invoke-direct {p2, p3, v2, v3}, Lorg/telegram/ui/community/CommunitySheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Cells/DialogCell;->access$100(Lorg/telegram/ui/Cells/DialogCell;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    neg-long v4, p2

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->linked_community_id:J

    .line 89
    .line 90
    cmp-long v6, v4, v2

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/Cells/DialogCell;->access$000(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/ui/DialogsActivity;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lorg/telegram/ui/community/CommunitySheet;

    .line 101
    .line 102
    iget-object p3, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 103
    .line 104
    invoke-static {p3}, Lorg/telegram/ui/Cells/DialogCell;->access$000(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/ui/DialogsActivity;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->linked_community_id:J

    .line 109
    .line 110
    invoke-direct {p2, p3, v2, v3}, Lorg/telegram/ui/community/CommunitySheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->onAvatarClick(Landroid/view/View;J)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1
.end method

.method public onLongPress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogCell;->delegate:Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v1, v0}, Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;->showChatPreview(Lorg/telegram/ui/Cells/DialogCell;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public openStory(JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 2
    .line 3
    iget-object p2, p1, Lorg/telegram/ui/Cells/DialogCell;->delegate:Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Cells/DialogCell;->access$200(Lorg/telegram/ui/Cells/DialogCell;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Cells/DialogCell;->delegate:Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;->openHiddenStories()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 23
    .line 24
    iget-object p2, p1, Lorg/telegram/ui/Cells/DialogCell;->delegate:Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-interface {p2, p1, p3}, Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;->openStory(Lorg/telegram/ui/Cells/DialogCell;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method
