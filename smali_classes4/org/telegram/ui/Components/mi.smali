.class public final synthetic Lorg/telegram/ui/Components/mi;
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
    iput p1, p0, Lorg/telegram/ui/Components/mi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/mi;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->b(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    check-cast p2, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->c(Lorg/telegram/ui/Components/SharedMediaLayout$Period;Lorg/telegram/ui/Components/SharedMediaLayout$Period;)I

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/SeekBarView;->b(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/SeekBar;->a(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;

    check-cast p2, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer;->a(Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PasscodeView;->m(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Loc/a;

    check-cast p2, Loc/a;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->a(Loc/a;Loc/a;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lorg/telegram/messenger/camera/Size;

    check-cast p2, Lorg/telegram/messenger/camera/Size;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/InstantCameraView;->a(Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lorg/telegram/ui/Components/CacheChart$SegmentSize;

    check-cast p2, Lorg/telegram/ui/Components/CacheChart$SegmentSize;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/CacheChart;->a(Lorg/telegram/ui/Components/CacheChart$SegmentSize;Lorg/telegram/ui/Components/CacheChart$SegmentSize;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    check-cast p2, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BackButtonMenu;->c(Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    check-cast p2, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BackButtonMenu;->b(Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$Button;

    check-cast p2, Lorg/telegram/ui/Components/PollVotesAlert$Button;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PollVotesAlert;->q(Lorg/telegram/ui/Components/PollVotesAlert$Button;Lorg/telegram/ui/Components/PollVotesAlert$Button;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
