.class public final synthetic Laf/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laf/j0;->a:I

    iput-object p1, p0, Laf/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Laf/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->a(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->q(Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lub/i;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lub/i;->q(Lub/i;Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lsb/h0;

    .line 33
    .line 34
    iget-object v0, p1, Lsb/h0;->c:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 35
    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lsb/h0;->s(Lorg/telegram/ui/Components/UItem;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lorg/telegram/ui/bots/AffiliateProgramFragment;

    .line 51
    .line 52
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->s(Lorg/telegram/ui/bots/AffiliateProgramFragment;Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->q(Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lorg/telegram/ui/TON/TONIntroActivity;

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/TON/TONIntroActivity;->g(Lorg/telegram/ui/TON/TONIntroActivity;Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 75
    .line 76
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->G(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;

    .line 83
    .line 84
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->a(Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    .line 91
    .line 92
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->b(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_9
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 99
    .line 100
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->r(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_a
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    .line 107
    .line 108
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->p(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_b
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 115
    .line 116
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->p(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_c
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;

    .line 123
    .line 124
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->r(Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_d
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lorg/telegram/ui/Stars/StarsIntroActivity;

    .line 131
    .line 132
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->j(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_e
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 139
    .line 140
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->p(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_f
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->onItemClick(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_10
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    .line 155
    .line 156
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->s(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_11
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 163
    .line 164
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->R(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_12
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 171
    .line 172
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->r(Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_13
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 179
    .line 180
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->V(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_14
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    .line 187
    .line 188
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->a(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_15
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ldc/r3;

    .line 195
    .line 196
    invoke-static {v0, p1, p2}, Ldc/r3;->r(Ldc/r3;Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_16
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lorg/telegram/ui/Business/ChatbotSheet;

    .line 203
    .line 204
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Business/ChatbotSheet;->s(Lorg/telegram/ui/Business/ChatbotSheet;Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_17
    iget-object v0, p0, Laf/j0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    .line 211
    .line 212
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->d(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
