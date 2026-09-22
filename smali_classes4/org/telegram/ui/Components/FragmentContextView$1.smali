.class Lorg/telegram/ui/Components/FragmentContextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FragmentContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$000(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lorg/telegram/ui/ChatActivity;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$300(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->access$100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 56
    .line 57
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_date:I

    .line 58
    .line 59
    sub-int v3, v0, v2

    .line 60
    .line 61
    const v4, 0x15180

    .line 62
    .line 63
    .line 64
    if-lt v3, v4, :cond_2

    .line 65
    .line 66
    int-to-float v0, v3

    .line 67
    const v2, 0x47a8c000    # 86400.0f

    .line 68
    .line 69
    .line 70
    div-float/2addr v0, v2

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v2, "Days"

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sub-int/2addr v0, v2

    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->formatFullDuration(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$600(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->access$500(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->VoipChatNotify:I

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$700(Lorg/telegram/ui/Components/FragmentContextView;)Ljava/lang/Runnable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-wide/16 v1, 0x3e8

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$800(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/widget/FrameLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$402(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$202(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$202(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method
