.class public final synthetic Lec/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/tgnet/TLRPC$User;Landroid/widget/TextView;JLorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/Components/pm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lec/s4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lec/s4;->c:I

    iput-object p2, p0, Lec/s4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lec/s4;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lec/s4;->b:J

    iput-object p6, p0, Lec/s4;->h:Ljava/lang/Object;

    iput-wide p7, p0, Lec/s4;->d:J

    iput-object p9, p0, Lec/s4;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;JLorg/telegram/tgnet/TLRPC$Chat;Lz/f;IJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lec/s4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/s4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lec/s4;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lec/s4;->b:J

    iput-object p5, p0, Lec/s4;->h:Ljava/lang/Object;

    iput-object p6, p0, Lec/s4;->l:Ljava/lang/Object;

    iput p7, p0, Lec/s4;->c:I

    iput-wide p8, p0, Lec/s4;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lec/s4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/s4;->e:Ljava/lang/Object;

    iput p2, p0, Lec/s4;->c:I

    iput-wide p3, p0, Lec/s4;->b:J

    iput-wide p5, p0, Lec/s4;->d:J

    iput-object p7, p0, Lec/s4;->f:Ljava/lang/Object;

    iput-object p8, p0, Lec/s4;->h:Ljava/lang/Object;

    iput-object p9, p0, Lec/s4;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lec/s4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/s4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lorg/telegram/ui/Components/ItemOptions;

    .line 10
    .line 11
    iget-object v0, p0, Lec/s4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Lorg/telegram/ui/Components/ItemOptions;

    .line 15
    .line 16
    iget-object v0, p0, Lec/s4;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 20
    .line 21
    iget-object v0, p0, Lec/s4;->l:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v9, v0

    .line 24
    check-cast v9, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    .line 26
    iget v2, p0, Lec/s4;->c:I

    .line 27
    .line 28
    iget-wide v3, p0, Lec/s4;->b:J

    .line 29
    .line 30
    iget-wide v5, p0, Lec/s4;->d:J

    .line 31
    .line 32
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->b(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lec/s4;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lorg/telegram/messenger/MessagesController;

    .line 40
    .line 41
    iget-object v0, p0, Lec/s4;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;

    .line 45
    .line 46
    iget-object v0, p0, Lec/s4;->h:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 50
    .line 51
    iget-object v0, p0, Lec/s4;->l:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lz/f;

    .line 55
    .line 56
    iget v7, p0, Lec/s4;->c:I

    .line 57
    .line 58
    iget-wide v8, p0, Lec/s4;->d:J

    .line 59
    .line 60
    iget-wide v3, p0, Lec/s4;->b:J

    .line 61
    .line 62
    invoke-static/range {v1 .. v9}, Lorg/telegram/messenger/MessagesController;->v8(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;JLorg/telegram/tgnet/TLRPC$Chat;Lz/f;IJ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lec/s4;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 69
    .line 70
    iget-object v1, p0, Lec/s4;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v2, p0, Lec/s4;->h:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, v2

    .line 77
    check-cast v6, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 78
    .line 79
    iget-object v2, p0, Lec/s4;->l:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v7, v2

    .line 82
    check-cast v7, Lorg/telegram/ui/Components/pm;

    .line 83
    .line 84
    iget v2, p0, Lec/s4;->c:I

    .line 85
    .line 86
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v3, v2, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iget-wide v4, p0, Lec/s4;->b:J

    .line 109
    .line 110
    cmp-long v8, v2, v4

    .line 111
    .line 112
    if-eqz v8, :cond_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v6, :cond_1

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v3, Lec/p4;

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    iget-wide v4, p0, Lec/s4;->d:J

    .line 127
    .line 128
    invoke-direct/range {v3 .. v8}, Lec/p4;-><init>(JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/pm;I)V

    .line 129
    .line 130
    .line 131
    move-object v2, v3

    .line 132
    :goto_0
    invoke-static {v2, v0}, Lec/u4;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_1
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
