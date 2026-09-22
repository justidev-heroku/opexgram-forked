.class Lorg/telegram/ui/ChannelMonetizationLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelMonetizationLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelMonetizationLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$100(Lorg/telegram/ui/ChannelMonetizationLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :goto_0
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$202(Lorg/telegram/ui/ChannelMonetizationLayout;J)J

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$200(Lorg/telegram/ui/ChannelMonetizationLayout;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$300(Lorg/telegram/ui/ChannelMonetizationLayout;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    cmp-long v5, v0, v2

    .line 49
    .line 50
    if-lez v5, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$300(Lorg/telegram/ui/ChannelMonetizationLayout;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$202(Lorg/telegram/ui/ChannelMonetizationLayout;J)J

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$102(Lorg/telegram/ui/ChannelMonetizationLayout;Z)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$000(Lorg/telegram/ui/ChannelMonetizationLayout;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$200(Lorg/telegram/ui/ChannelMonetizationLayout;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$000(Lorg/telegram/ui/ChannelMonetizationLayout;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$000(Lorg/telegram/ui/ChannelMonetizationLayout;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 111
    .line 112
    invoke-static {v0, v4}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$102(Lorg/telegram/ui/ChannelMonetizationLayout;Z)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$200(Lorg/telegram/ui/ChannelMonetizationLayout;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iget-object v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 122
    .line 123
    invoke-static {v3}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$300(Lorg/telegram/ui/ChannelMonetizationLayout;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-wide v5, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 128
    .line 129
    cmp-long v3, v1, v5

    .line 130
    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 p1, 0x0

    .line 135
    :goto_1
    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$402(Lorg/telegram/ui/ChannelMonetizationLayout;Z)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$500(Lorg/telegram/ui/ChannelMonetizationLayout;)Ljava/lang/Runnable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$500(Lorg/telegram/ui/ChannelMonetizationLayout;)Ljava/lang/Runnable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 157
    .line 158
    invoke-static {p1, v4}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$402(Lorg/telegram/ui/ChannelMonetizationLayout;Z)Z

    .line 159
    .line 160
    .line 161
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
