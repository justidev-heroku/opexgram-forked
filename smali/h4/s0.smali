.class public final synthetic Lh4/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh4/s0;->a:I

    iput-object p1, p0, Lh4/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lh4/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/s0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La9/g0;

    .line 9
    .line 10
    check-cast p1, Lu3/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, La9/d0;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lh4/s0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lu3/h;

    .line 19
    .line 20
    check-cast p1, Lu3/a;

    .line 21
    .line 22
    new-instance v1, Lu3/g;

    .line 23
    .line 24
    iget-wide v2, p1, Lu3/a;->b:J

    .line 25
    .line 26
    iget-object v4, p1, Lu3/a;->a:La9/j0;

    .line 27
    .line 28
    iget-wide v5, p1, Lu3/a;->c:J

    .line 29
    .line 30
    invoke-static {v4, v5, v6}, Lra/a;->B(La9/j0;J)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v1, v2, v3, v4}, Lu3/g;-><init>(J[B)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lu3/h;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-wide v2, v0, Lu3/h;->j:J

    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-wide v4, p1, Lu3/a;->d:J

    .line 54
    .line 55
    cmp-long p1, v4, v2

    .line 56
    .line 57
    if-ltz p1, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Lu3/h;->a(Lu3/g;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lh4/s0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    .line 66
    .line 67
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->o(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, Lh4/s0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->s(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v0, p0, Lh4/s0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;

    .line 86
    .line 87
    check-cast p1, Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->g(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    iget-object v0, p0, Lh4/s0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 96
    .line 97
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->a(Lorg/telegram/ui/Stories/StoryCaptionView$Panel;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    iget-object v0, p0, Lh4/s0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 106
    .line 107
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->t(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    iget-object v0, p0, Lh4/s0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lw1/k0;

    .line 116
    .line 117
    check-cast p1, Lh4/p1;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lh4/p1;->w(Lw1/k0;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    iget-object v0, p0, Lh4/s0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/view/Surface;

    .line 126
    .line 127
    check-cast p1, Lh4/p1;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lh4/p1;->k(Landroid/view/Surface;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_8
    iget-object v0, p0, Lh4/s0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lw1/r0;

    .line 136
    .line 137
    check-cast p1, Lh4/p1;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lh4/p1;->d(Lw1/r0;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
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
