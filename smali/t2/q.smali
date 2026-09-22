.class public final synthetic Lt2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lt2/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;

    .line 7
    .line 8
    check-cast p2, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->d(Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 16
    .line 17
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->f(Lorg/telegram/tgnet/TLRPC$TL_topPeer;Lorg/telegram/tgnet/TLRPC$TL_topPeer;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 25
    .line 26
    check-cast p2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->G(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_2
    check-cast p1, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 34
    .line 35
    check-cast p2, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->a(Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/tgnet/TLRPC$PollAnswer;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_3
    check-cast p1, Landroidx/recyclerview/widget/q;

    .line 43
    .line 44
    check-cast p2, Landroidx/recyclerview/widget/q;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->g(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_4
    check-cast p1, Landroid/graphics/RectF;

    .line 52
    .line 53
    check-cast p2, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lorg/telegram/messenger/utils/RectFMergeBounding;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_5
    check-cast p1, Lwb/w1;

    .line 61
    .line 62
    check-cast p2, Lwb/w1;

    .line 63
    .line 64
    iget p1, p1, Lwb/w1;->i:I

    .line 65
    .line 66
    iget p2, p2, Lwb/w1;->i:I

    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_6
    check-cast p1, Lwb/d1;

    .line 74
    .line 75
    check-cast p2, Lwb/d1;

    .line 76
    .line 77
    iget v0, p1, Lwb/d1;->d:I

    .line 78
    .line 79
    iget v1, p2, Lwb/d1;->d:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_0

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget p1, p1, Lwb/d1;->e:I

    .line 89
    .line 90
    iget p2, p2, Lwb/d1;->e:I

    .line 91
    .line 92
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_0
    return p1

    .line 97
    :pswitch_7
    check-cast p1, Lv3/d;

    .line 98
    .line 99
    check-cast p2, Lv3/d;

    .line 100
    .line 101
    iget p2, p2, Lv3/d;->b:I

    .line 102
    .line 103
    iget p1, p1, Lv3/d;->b:I

    .line 104
    .line 105
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_8
    check-cast p1, Ljava/io/File;

    .line 111
    .line 112
    check-cast p2, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :pswitch_9
    check-cast p1, Lt2/r;

    .line 128
    .line 129
    check-cast p2, Lt2/r;

    .line 130
    .line 131
    iget p1, p1, Lt2/r;->c:F

    .line 132
    .line 133
    iget p2, p2, Lt2/r;->c:F

    .line 134
    .line 135
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
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
