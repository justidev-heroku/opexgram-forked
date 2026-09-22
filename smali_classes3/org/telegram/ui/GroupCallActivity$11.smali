.class Lorg/telegram/ui/GroupCallActivity$11;
.super Ln4/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$11;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 5

    .line 1
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 11
    .line 12
    if-nez v3, :cond_7

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$11;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 15
    .line 16
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2300(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_7

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$11;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2400(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge p1, v3, :cond_7

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$11;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2400(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$11;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2300(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v0, v3

    .line 59
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$11;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$2400(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    if-ne p1, v3, :cond_3

    .line 72
    .line 73
    sget-boolean p1, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 p1, 0x2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    rem-int/lit8 p1, v0, 0x2

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    :cond_3
    const/4 p1, 0x1

    .line 84
    :goto_1
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    if-ne v0, v4, :cond_4

    .line 89
    .line 90
    return v1

    .line 91
    :cond_4
    if-ne v0, v2, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    return p1

    .line 95
    :cond_5
    return v2

    .line 96
    :cond_6
    return p1

    .line 97
    :cond_7
    return v0
.end method
