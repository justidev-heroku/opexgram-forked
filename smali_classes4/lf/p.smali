.class public final synthetic Llf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llf/p;->a:I

    iput-object p1, p0, Llf/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Llf/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llf/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    check-cast p1, Lorg/telegram/ui/Components/UItem;

    .line 11
    .line 12
    check-cast p2, Lorg/telegram/ui/Components/UItem;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Llf/p;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lorg/telegram/ui/iv/TableModel;

    .line 42
    .line 43
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 44
    .line 45
    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/TableModel;->c(Lorg/telegram/ui/iv/TableModel;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_1
    iget-object v0, p0, Llf/p;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    check-cast p1, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 57
    .line 58
    check-cast p2, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->g(Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_2
    iget-object v0, p0, Llf/p;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lorg/telegram/ui/Stories/StoriesController;

    .line 68
    .line 69
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 70
    .line 71
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->j(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :pswitch_3
    iget-object v0, p0, Llf/p;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 81
    .line 82
    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 83
    .line 84
    check-cast p2, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 85
    .line 86
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->j(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_4
    iget-object v0, p0, Llf/p;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lm2/x;

    .line 94
    .line 95
    invoke-interface {v0, p2}, Lm2/x;->a(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-interface {v0, p1}, Lm2/x;->a(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr p2, p1

    .line 104
    return p2

    .line 105
    :pswitch_5
    iget-object v0, p0, Llf/p;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/text/Collator;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    nop

    .line 119
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
