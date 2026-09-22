.class Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;

.field final synthetic val$builder:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

.field final synthetic val$loadingUrl:[Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;[ZLorg/telegram/ui/ActionBar/BottomSheet$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;->this$2:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;->val$loadingUrl:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;->val$builder:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;[Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;->lambda$onClick$3([Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;->lambda$onClick$0([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;->lambda$onClick$2(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;->lambda$onClick$1([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$onClick$0([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    nop

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    aput-object v1, p1, v0

    .line 11
    .line 12
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_emojiURL;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;->this$2:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_emojiURL;

    .line 27
    .line 28
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_emojiURL;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic lambda$onClick$1([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/od;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/od;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onClick$2(ILandroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;->this$2:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 6
    .line 7
    iget p2, p2, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onClick$3([Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, Lorg/telegram/ui/Components/nd;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p2, v3}, Lorg/telegram/ui/Components/nd;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14
    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;->val$loadingUrl:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    aput-boolean v1, p1, v0

    .line 11
    .line 12
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;->this$2:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;

    .line 15
    .line 16
    iget-object v2, v2, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 17
    .line 18
    iget-object v2, v2, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {p1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    new-array v2, v1, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 29
    .line 30
    aput-object p1, v2, v0

    .line 31
    .line 32
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getEmojiURL;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getEmojiURL;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;->this$2:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;

    .line 38
    .line 39
    iget-object v3, v3, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$19400(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;->this$2:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;

    .line 48
    .line 49
    iget-object v3, v3, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$19400(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;->this$2:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;

    .line 57
    .line 58
    iget-object v3, v3, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 59
    .line 60
    iget-object v3, v3, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView;->access$8200(Lorg/telegram/ui/Components/EmojiView;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aget-object v3, v3, v0

    .line 67
    .line 68
    :goto_0
    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getEmojiURL;->lang_code:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;->this$2:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;

    .line 71
    .line 72
    iget-object v3, v3, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 73
    .line 74
    iget-object v3, v3, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 75
    .line 76
    iget v3, v3, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 77
    .line 78
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;->val$builder:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 83
    .line 84
    new-instance v5, Lorg/telegram/ui/Components/md;

    .line 85
    .line 86
    invoke-direct {v5, p0, v0, v2, v4}, Lorg/telegram/ui/Components/md;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance v0, Lorg/telegram/ui/Components/tc;

    .line 94
    .line 95
    invoke-direct {v0, p0, v2, p1, v1}, Lorg/telegram/ui/Components/tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v1, 0x3e8

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
