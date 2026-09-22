.class Lorg/telegram/ui/LocationActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LocationActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$1;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 9

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const-string v1, "geo:"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$1;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$1;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$800(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/MessageObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 28
    .line 29
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$1;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$800(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/MessageObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 42
    .line 43
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$1;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v6, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v7, "android.intent.action.VIEW"

    .line 54
    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "?q="

    .line 70
    .line 71
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v6, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x5

    .line 104
    if-ne p1, v0, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$1;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0, v0}, Lorg/telegram/ui/LocationActivity;->access$900(Lorg/telegram/ui/LocationActivity;ZI)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const/4 v0, 0x6

    .line 114
    if-ne p1, v0, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$1;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p1, v0}, Lorg/telegram/ui/LocationActivity;->access$1000(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/LocationActivity$LiveLocation;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method
