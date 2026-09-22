.class Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;->this$1:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;->lambda$afterTextChanged$1(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;->lambda$afterTextChanged$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;->lambda$afterTextChanged$2(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$afterTextChanged$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;->this$1:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/telegram/ui/GroupStickersActivity;->access$3100(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;->this$1:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lorg/telegram/ui/GroupStickersActivity;->access$3100(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$afterTextChanged$1(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;->this$1:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

    .line 2
    .line 3
    invoke-static {p3}, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->access$3400(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lorg/telegram/ui/b0;

    .line 15
    .line 16
    const/16 p3, 0x14

    .line 17
    .line 18
    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$afterTextChanged$2(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;->this$1:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->access$3402(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 17
    .line 18
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;->this$1:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

    .line 21
    .line 22
    iget-object v2, v1, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lorg/telegram/ui/k9;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, p0, p1, v4}, Lorg/telegram/ui/k9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x42

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v1, p1}, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->access$3202(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;I)I

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;->this$1:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->access$3200(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;->this$1:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;->this$1:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->access$3200(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;->this$1:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->access$3202(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;I)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;->this$1:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->access$3300(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;->this$1:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->access$3300(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;)Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;->this$1:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->access$3402(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;->this$1:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lorg/telegram/ui/GroupStickersActivity;->access$3100(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;->this$1:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

    .line 79
    .line 80
    new-instance v1, Lorg/telegram/ui/b0;

    .line 81
    .line 82
    const/16 v2, 0x13

    .line 83
    .line 84
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->access$3302(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-wide/16 v0, 0x12c

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 94
    .line 95
    .line 96
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
