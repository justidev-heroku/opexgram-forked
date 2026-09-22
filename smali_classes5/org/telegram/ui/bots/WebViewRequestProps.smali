.class public Lorg/telegram/ui/bots/WebViewRequestProps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowWrite:Z

.field public app:Lorg/telegram/tgnet/TLRPC$BotApp;

.field public botId:J

.field public botUser:Lorg/telegram/tgnet/TLRPC$User;

.field public buttonText:Ljava/lang/String;

.field public buttonUrl:Ljava/lang/String;

.field public compact:Z

.field public currentAccount:I

.field public flags:I

.field public fullscreen:Z

.field public monoforumTopicId:J

.field public peerId:J

.field public queryId:J

.field public replyToMsgId:I

.field public response:Lorg/telegram/tgnet/TLObject;

.field public responseTime:J

.field public silent:Z

.field public startParam:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(IJJLjava/lang/String;Ljava/lang/String;IIJZLorg/telegram/tgnet/TLRPC$BotApp;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$User;IZZ)Lorg/telegram/ui/bots/WebViewRequestProps;
    .locals 4

    move/from16 v0, p17

    move/from16 v1, p18

    .line 1
    const-string v2, "mode"

    new-instance v3, Lorg/telegram/ui/bots/WebViewRequestProps;

    invoke-direct {v3}, Lorg/telegram/ui/bots/WebViewRequestProps;-><init>()V

    .line 2
    iput p0, v3, Lorg/telegram/ui/bots/WebViewRequestProps;->currentAccount:I

    .line 3
    iput-wide p1, v3, Lorg/telegram/ui/bots/WebViewRequestProps;->peerId:J

    .line 4
    iput-wide p3, v3, Lorg/telegram/ui/bots/WebViewRequestProps;->botId:J

    .line 5
    iput-object p5, v3, Lorg/telegram/ui/bots/WebViewRequestProps;->buttonText:Ljava/lang/String;

    .line 6
    iput-object p6, v3, Lorg/telegram/ui/bots/WebViewRequestProps;->buttonUrl:Ljava/lang/String;

    .line 7
    iput p7, v3, Lorg/telegram/ui/bots/WebViewRequestProps;->type:I

    .line 8
    iput p8, v3, Lorg/telegram/ui/bots/WebViewRequestProps;->replyToMsgId:I

    .line 9
    iput-wide p9, v3, Lorg/telegram/ui/bots/WebViewRequestProps;->monoforumTopicId:J

    .line 10
    iput-boolean p11, v3, Lorg/telegram/ui/bots/WebViewRequestProps;->silent:Z

    move-object/from16 p0, p12

    .line 11
    iput-object p0, v3, Lorg/telegram/ui/bots/WebViewRequestProps;->app:Lorg/telegram/tgnet/TLRPC$BotApp;

    move/from16 p0, p13

    .line 12
    iput-boolean p0, v3, Lorg/telegram/ui/bots/WebViewRequestProps;->allowWrite:Z

    move-object/from16 p0, p14

    .line 13
    iput-object p0, v3, Lorg/telegram/ui/bots/WebViewRequestProps;->startParam:Ljava/lang/String;

    move-object/from16 p0, p15

    .line 14
    iput-object p0, v3, Lorg/telegram/ui/bots/WebViewRequestProps;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    move/from16 p0, p16

    .line 15
    iput p0, v3, Lorg/telegram/ui/bots/WebViewRequestProps;->flags:I

    .line 16
    iput-boolean v0, v3, Lorg/telegram/ui/bots/WebViewRequestProps;->compact:Z

    .line 17
    iput-boolean v1, v3, Lorg/telegram/ui/bots/WebViewRequestProps;->fullscreen:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 18
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 19
    :try_start_0
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "compact"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, v3, Lorg/telegram/ui/bots/WebViewRequestProps;->compact:Z

    .line 21
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fullscreen"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    iput-boolean p0, v3, Lorg/telegram/ui/bots/WebViewRequestProps;->fullscreen:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 22
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-object v3
.end method


# virtual methods
.method public applyResponse(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/WebViewRequestProps;->response:Lorg/telegram/tgnet/TLObject;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/telegram/ui/bots/WebViewRequestProps;->responseTime:J

    .line 8
    .line 9
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/bots/WebViewRequestProps;->currentAccount:I

    .line 10
    .line 11
    iget v2, p1, Lorg/telegram/ui/bots/WebViewRequestProps;->currentAccount:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_5

    .line 14
    .line 15
    iget-wide v2, p0, Lorg/telegram/ui/bots/WebViewRequestProps;->peerId:J

    .line 16
    .line 17
    iget-wide v4, p1, Lorg/telegram/ui/bots/WebViewRequestProps;->peerId:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-wide v2, p0, Lorg/telegram/ui/bots/WebViewRequestProps;->botId:J

    .line 24
    .line 25
    iget-wide v4, p1, Lorg/telegram/ui/bots/WebViewRequestProps;->botId:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/bots/WebViewRequestProps;->buttonUrl:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lorg/telegram/ui/bots/WebViewRequestProps;->buttonUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/ui/bots/WebViewRequestProps;->type:I

    .line 42
    .line 43
    iget v2, p1, Lorg/telegram/ui/bots/WebViewRequestProps;->type:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    iget v0, p0, Lorg/telegram/ui/bots/WebViewRequestProps;->replyToMsgId:I

    .line 48
    .line 49
    iget v2, p1, Lorg/telegram/ui/bots/WebViewRequestProps;->replyToMsgId:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    iget-boolean v0, p0, Lorg/telegram/ui/bots/WebViewRequestProps;->silent:Z

    .line 54
    .line 55
    iget-boolean v2, p1, Lorg/telegram/ui/bots/WebViewRequestProps;->silent:Z

    .line 56
    .line 57
    if-ne v0, v2, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/bots/WebViewRequestProps;->app:Lorg/telegram/tgnet/TLRPC$BotApp;

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    move-wide v4, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$BotApp;->id:J

    .line 68
    .line 69
    :goto_0
    iget-object v0, p1, Lorg/telegram/ui/bots/WebViewRequestProps;->app:Lorg/telegram/tgnet/TLRPC$BotApp;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    move-wide v6, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$BotApp;->id:J

    .line 76
    .line 77
    :goto_1
    cmp-long v0, v4, v6

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-boolean v0, p0, Lorg/telegram/ui/bots/WebViewRequestProps;->allowWrite:Z

    .line 82
    .line 83
    iget-boolean v4, p1, Lorg/telegram/ui/bots/WebViewRequestProps;->allowWrite:Z

    .line 84
    .line 85
    if-ne v0, v4, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/bots/WebViewRequestProps;->startParam:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p1, Lorg/telegram/ui/bots/WebViewRequestProps;->startParam:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/bots/WebViewRequestProps;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    move-wide v4, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 104
    .line 105
    :goto_2
    iget-object v0, p1, Lorg/telegram/ui/bots/WebViewRequestProps;->botUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 111
    .line 112
    :goto_3
    cmp-long v0, v4, v2

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget v0, p0, Lorg/telegram/ui/bots/WebViewRequestProps;->flags:I

    .line 117
    .line 118
    iget p1, p1, Lorg/telegram/ui/bots/WebViewRequestProps;->flags:I

    .line 119
    .line 120
    if-ne v0, p1, :cond_5

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    :cond_5
    return v1
.end method
