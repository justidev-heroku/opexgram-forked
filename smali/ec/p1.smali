.class public final synthetic Lec/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lec/p1;->a:I

    iput-object p1, p0, Lec/p1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lec/p1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lec/p1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lec/p1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/p1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwb/k2;

    .line 9
    .line 10
    iget-object v1, p0, Lec/p1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 14
    .line 15
    iget-object v1, p0, Lec/p1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Ljava/io/File;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, v0, Lwb/k2;->i:Lwb/j2;

    .line 25
    .line 26
    iget-boolean p1, v0, Lwb/k2;->g:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lwb/k2;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lwb/k2;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v5, v0, Lwb/k2;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v7, Llg/v1;

    .line 43
    .line 44
    const/16 p1, 0x1c

    .line 45
    .line 46
    invoke-direct {v7, v0, p1}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget p1, Lwb/m2;->a:I

    .line 50
    .line 51
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 52
    .line 53
    new-instance v2, Laf/i1;

    .line 54
    .line 55
    const/16 v8, 0x13

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Laf/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lec/p1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 67
    .line 68
    iget-object v1, p0, Lec/p1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    iget-object v2, p0, Lec/p1;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Runnable;

    .line 75
    .line 76
    check-cast p1, [I

    .line 77
    .line 78
    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->q(Lorg/telegram/ui/Stories/recorder/StoryEntry;Landroid/graphics/Bitmap;Ljava/lang/Runnable;[I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lec/p1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 85
    .line 86
    iget-object v1, p0, Lec/p1;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lorg/telegram/messenger/browser/Browser$Progress;

    .line 89
    .line 90
    iget-object v2, p0, Lec/p1;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, [Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 93
    .line 94
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 95
    .line 96
    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->R2(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/messenger/browser/Browser$Progress;[Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object v0, p0, Lec/p1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 103
    .line 104
    iget-object v1, p0, Lec/p1;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v2, p0, Lec/p1;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, [Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 111
    .line 112
    check-cast p1, Lorg/telegram/messenger/browser/Browser$Progress;

    .line 113
    .line 114
    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->d0(Lorg/telegram/ui/Stars/StarGiftSheet;Ljava/lang/Long;[Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Lorg/telegram/messenger/browser/Browser$Progress;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v0, p0, Lec/p1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;

    .line 121
    .line 122
    iget-object v1, p0, Lec/p1;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, [Z

    .line 125
    .line 126
    iget-object v2, p0, Lec/p1;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 129
    .line 130
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->H(Lorg/telegram/ui/Gifts/AuctionJoinSheet;[ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object v0, p0, Lec/p1;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lorg/telegram/ui/Gifts/AuctionBidSheet;

    .line 139
    .line 140
    iget-object v1, p0, Lec/p1;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, [Z

    .line 143
    .line 144
    iget-object v2, p0, Lec/p1;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 147
    .line 148
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->C(Lorg/telegram/ui/Gifts/AuctionBidSheet;[ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    iget-object v0, p0, Lec/p1;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 157
    .line 158
    iget-object v1, p0, Lec/p1;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroid/content/Context;

    .line 161
    .line 162
    iget-object v2, p0, Lec/p1;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    sget-object p1, Lwb/q;->b:Lwb/p;

    .line 179
    .line 180
    iget-object p1, p1, Lwb/p;->c:Ljava/lang/String;

    .line 181
    .line 182
    :cond_2
    invoke-static {v1, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    aget-object p1, v2, v3

    .line 186
    .line 187
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
