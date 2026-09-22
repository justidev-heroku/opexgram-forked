.class public final synthetic Lec/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLandroid/widget/TextView;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/pm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lec/r4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lec/r4;->b:I

    iput-wide p2, p0, Lec/r4;->c:J

    iput-object p4, p0, Lec/r4;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lec/r4;->d:J

    iput-object p7, p0, Lec/r4;->f:Ljava/lang/Object;

    iput-object p8, p0, Lec/r4;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/content/Context;JJ[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lec/r4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lec/r4;->b:I

    iput-object p2, p0, Lec/r4;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lec/r4;->c:J

    iput-wide p5, p0, Lec/r4;->d:J

    iput-object p7, p0, Lec/r4;->f:Ljava/lang/Object;

    iput-object p8, p0, Lec/r4;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JJLorg/telegram/tgnet/TLRPC$InputPeer;I[I)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lec/r4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/r4;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lec/r4;->c:J

    iput-wide p4, p0, Lec/r4;->d:J

    iput-object p6, p0, Lec/r4;->f:Ljava/lang/Object;

    iput p7, p0, Lec/r4;->b:I

    iput-object p8, p0, Lec/r4;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, Lec/r4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/r4;->e:Ljava/lang/Object;

    iput p2, p0, Lec/r4;->b:I

    iput-wide p3, p0, Lec/r4;->c:J

    iput-wide p5, p0, Lec/r4;->d:J

    iput-object p7, p0, Lec/r4;->f:Ljava/lang/Object;

    iput-object p8, p0, Lec/r4;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView;ILorg/telegram/tgnet/TLRPC$TL_error;JJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Lec/r4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/r4;->e:Ljava/lang/Object;

    iput p2, p0, Lec/r4;->b:I

    iput-object p3, p0, Lec/r4;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lec/r4;->c:J

    iput-wide p6, p0, Lec/r4;->d:J

    iput-object p8, p0, Lec/r4;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lec/r4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/r4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lorg/telegram/ui/Components/ItemOptions;

    .line 10
    .line 11
    iget-object v0, p0, Lec/r4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 15
    .line 16
    iget-object v0, p0, Lec/r4;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    iget v2, p0, Lec/r4;->b:I

    .line 22
    .line 23
    iget-wide v3, p0, Lec/r4;->c:J

    .line 24
    .line 25
    iget-wide v5, p0, Lec/r4;->d:J

    .line 26
    .line 27
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->d(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lec/r4;->e:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lorg/telegram/messenger/MessagesController;

    .line 35
    .line 36
    iget-object v0, p0, Lec/r4;->f:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 40
    .line 41
    iget-object v0, p0, Lec/r4;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, [I

    .line 45
    .line 46
    iget-wide v2, p0, Lec/r4;->c:J

    .line 47
    .line 48
    iget-wide v4, p0, Lec/r4;->d:J

    .line 49
    .line 50
    iget v7, p0, Lec/r4;->b:I

    .line 51
    .line 52
    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/MessagesController;->N3(Lorg/telegram/messenger/MessagesController;JJLorg/telegram/tgnet/TLRPC$InputPeer;I[I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lec/r4;->e:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 60
    .line 61
    iget-object v0, p0, Lec/r4;->f:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 65
    .line 66
    iget-object v0, p0, Lec/r4;->h:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 70
    .line 71
    iget v2, p0, Lec/r4;->b:I

    .line 72
    .line 73
    iget-wide v4, p0, Lec/r4;->c:J

    .line 74
    .line 75
    iget-wide v6, p0, Lec/r4;->d:J

    .line 76
    .line 77
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Stories/LiveCommentsView;->i(Lorg/telegram/ui/Stories/LiveCommentsView;ILorg/telegram/tgnet/TLRPC$TL_error;JJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Lec/r4;->e:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Landroid/content/Context;

    .line 85
    .line 86
    iget-object v0, p0, Lec/r4;->f:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v7, v0

    .line 89
    check-cast v7, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 90
    .line 91
    iget-object v0, p0, Lec/r4;->h:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v8, v0

    .line 94
    check-cast v8, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 95
    .line 96
    iget v1, p0, Lec/r4;->b:I

    .line 97
    .line 98
    iget-wide v3, p0, Lec/r4;->c:J

    .line 99
    .line 100
    iget-wide v5, p0, Lec/r4;->d:J

    .line 101
    .line 102
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->V(ILandroid/content/Context;JJ[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v0, p0, Lec/r4;->e:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, p0, Lec/r4;->f:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v7, v0

    .line 114
    check-cast v7, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 115
    .line 116
    iget-object v0, p0, Lec/r4;->h:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v10, v0

    .line 119
    check-cast v10, Lorg/telegram/ui/Components/pm;

    .line 120
    .line 121
    iget v2, p0, Lec/r4;->b:I

    .line 122
    .line 123
    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-wide v8, p0, Lec/r4;->c:J

    .line 128
    .line 129
    invoke-virtual {v0, v8, v9}, Lorg/telegram/messenger/MessagesStorage;->getUserSync(J)Lorg/telegram/tgnet/TLRPC$User;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    new-instance v1, Lec/s4;

    .line 137
    .line 138
    iget-wide v5, p0, Lec/r4;->d:J

    .line 139
    .line 140
    invoke-direct/range {v1 .. v10}, Lec/s4;-><init>(ILorg/telegram/tgnet/TLRPC$User;Landroid/widget/TextView;JLorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/Components/pm;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
