.class public final Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/BotWebViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PopupButton"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public textColorKey:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->textColorKey:I

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->id:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v1, "default"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "close"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget p1, Lorg/telegram/messenger/R$string;->Close:I

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->text:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_2
    const-string v1, "ok"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->text:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_3
    const-string v1, "cancel"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->text:Ljava/lang/String;

    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_4
    const-string v1, "destructive"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 96
    .line 97
    iput v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->textColorKey:I

    .line 98
    .line 99
    :cond_0
    :goto_0
    const-string v0, "text"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$PopupButton;->text:Ljava/lang/String;

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x6d138a7e -> :sswitch_4
        -0x5185d186 -> :sswitch_3
        0xddc -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method
