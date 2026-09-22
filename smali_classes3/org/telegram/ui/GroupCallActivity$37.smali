.class Lorg/telegram/ui/GroupCallActivity$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$37;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$37;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$20000(Lorg/telegram/ui/GroupCallActivity;)Lrd/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lrd/a;->b(ZZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v0, v1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$37;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$20100(Lorg/telegram/ui/GroupCallActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v1, p1, 0x19

    .line 31
    .line 32
    if-le v1, v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sub-int v2, v0, p1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$37;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$20200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$37;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$20200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$37;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$20200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-lt p1, v0, :cond_1

    .line 77
    .line 78
    const v2, -0x138889

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v2, -0x1

    .line 83
    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    if-le p1, v0, :cond_2

    .line 87
    .line 88
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 91
    .line 92
    .line 93
    :cond_2
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
