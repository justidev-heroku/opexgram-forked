.class public final synthetic Llg/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llg/a3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Llg/a3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/telegram/ui/iv/TableModel;->a([Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesStorage;->m(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesController;->c(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->d(Lorg/telegram/tgnet/tl/TL_stories$StoryView;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->p(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->F0(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->d0(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->r(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->Z(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->x0(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)I

    move-result p1

    return p1

    nop

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
