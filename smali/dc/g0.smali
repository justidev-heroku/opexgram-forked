.class public final synthetic Ldc/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/g0;->a:I

    iput-object p4, p0, Ldc/g0;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldc/g0;->c:Ljava/lang/Object;

    iput p1, p0, Ldc/g0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ldc/g0;->a:I

    iput-object p1, p0, Ldc/g0;->d:Ljava/lang/Object;

    iput p2, p0, Ldc/g0;->b:I

    iput-object p3, p0, Ldc/g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Ldc/g0;->a:I

    .line 2
    .line 3
    iget v1, p0, Ldc/g0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ldc/g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ldc/g0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 13
    .line 14
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 17
    .line 18
    invoke-static {v3, v2, v1, p1}, Lorg/telegram/ui/community/CommunityUtils;->e(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    move-object v5, v3

    .line 23
    check-cast v5, Lorg/telegram/ui/ChatActivity;

    .line 24
    .line 25
    move-object v6, v2

    .line 26
    check-cast v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    sget p1, Lsb/o0;->F:I

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v4, Lsb/o0;

    .line 52
    .line 53
    iget v7, p0, Ldc/g0;->b:I

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-direct/range {v4 .. v10}, Lsb/o0;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :pswitch_1
    check-cast v3, Lorg/telegram/messenger/Utilities$Callback2;

    .line 65
    .line 66
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 67
    .line 68
    check-cast p1, Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 69
    .line 70
    invoke-static {v1, v2, p1, v3}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->g(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast v3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 75
    .line 76
    check-cast v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 77
    .line 78
    check-cast p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v3, v1, v2, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->n(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ILorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 85
    .line 86
    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    .line 87
    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v3, v1, v2, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->w(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;ILorg/telegram/messenger/Utilities$Callback;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast v3, Ldc/p0;

    .line 95
    .line 96
    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    const-wide v4, -0xe24ba7c1b8d49f8L    # -2.8413601164297114E240

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-le v0, v1, :cond_3

    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v0, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    .line 127
    .line 128
    invoke-static {p1, v0}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-interface {v2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ldc/p0;->i()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
