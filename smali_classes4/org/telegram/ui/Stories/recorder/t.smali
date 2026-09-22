.class public final synthetic Lorg/telegram/ui/Stories/recorder/t;
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
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    check-cast p2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView;->c(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    check-cast p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->a(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
