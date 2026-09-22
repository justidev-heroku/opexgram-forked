.class Lorg/telegram/ui/PassportActivity$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->createChatAttachView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public didPressedButton(IZZIIJZZJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$9000(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const/16 p2, 0x8

    .line 20
    .line 21
    if-eq p1, p2, :cond_3

    .line 22
    .line 23
    const/4 p3, 0x7

    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$9000(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$9000(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissWithButtonClick(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lorg/telegram/ui/PassportActivity;->access$9200(Lorg/telegram/ui/PassportActivity;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :goto_0
    if-eq p1, p2, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$9000(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$9000(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 77
    .line 78
    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$9000(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_7

    .line 95
    .line 96
    new-instance p3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    if-ge p4, p5, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-virtual {p1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    check-cast p5, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 117
    .line 118
    new-instance p6, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    .line 119
    .line 120
    invoke-direct {p6}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object p7, p5, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p7, :cond_5

    .line 126
    .line 127
    iput-object p7, p6, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p7, p5, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p7, p6, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 133
    .line 134
    :goto_2
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p5}, Lorg/telegram/messenger/MediaController$PhotoEntry;->reset()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 p4, p4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 144
    .line 145
    invoke-static {p1, p3}, Lorg/telegram/ui/PassportActivity;->access$9100(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_3
    return-void
.end method

.method public final synthetic didSelectBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/l8;->a(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public final synthetic doOnIdle(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/l8;->b(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic needEnterComment()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/l8;->c(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public onCameraOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic onWallpaperSelected(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/l8;->e(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic openAvatarsSearch()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/l8;->f(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    return-void
.end method

.method public final synthetic selectItemOnClicking()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/l8;->g(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic sendAudio(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/Components/l8;->h(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V

    return-void
.end method
