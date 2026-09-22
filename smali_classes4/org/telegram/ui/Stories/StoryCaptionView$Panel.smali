.class public Lorg/telegram/ui/Stories/StoryCaptionView$Panel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoryCaptionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Panel"
.end annotation


# static fields
.field private static musicSpan:[Ljava/lang/CharSequence;


# instance fields
.field private final animatedSmall:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field public final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field public final bounds:Landroid/graphics/RectF;

.field private final clipRipple:Landroid/graphics/Path;

.field private currentAccount:I

.field public isRepostMessage:Z

.field private final linePaint:Landroid/graphics/Paint;

.field private loaded:Z

.field private loading:Z

.field public messageId:Ljava/lang/Integer;

.field public music:Lorg/telegram/tgnet/TLRPC$Document;

.field public peerId:Ljava/lang/Long;

.field public repostLine:Lorg/telegram/ui/Components/ReplyMessageLine;

.field public final ripple:Landroid/graphics/drawable/Drawable;

.field private small:Z

.field public storyId:Ljava/lang/Integer;

.field public text:Ljava/lang/CharSequence;

.field public textLayout:Lorg/telegram/ui/Components/Text;

.field public title:Ljava/lang/CharSequence;

.field public titleLayout:Lorg/telegram/ui/Components/Text;

.field public updateText:Z

.field private view:Landroid/view/View;

.field private whenLoaded:Ljava/lang/Runnable;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->small:Z

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 8
    .line 9
    const-wide/16 v4, 0x15e

    .line 10
    .line 11
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->animatedSmall:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/ui/Components/ButtonBounce;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 27
    .line 28
    const v1, 0x20ffffff

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->ripple:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->backgroundPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->linePaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->clipRipple:Landroid/graphics/Path;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounds:Landroid/graphics/RectF;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/StoryCaptionView$Panel;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->lambda$load$0(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void
.end method

.method public static from(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/ui/Stories/StoryCaptionView$Panel;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 19
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->fwd_from:Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;

    const/4 v2, 0x1

    const-string v3, " "

    if-eqz v1, :cond_7

    .line 20
    new-instance v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;-><init>()V

    .line 21
    iput p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->currentAccount:I

    .line 22
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->fwd_from:Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;

    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;->from:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v4, :cond_4

    .line 23
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->peerId:Ljava/lang/Long;

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    .line 24
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    .line 25
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lorg/telegram/messenger/MessageObject;->userSpan()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    .line 27
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lorg/telegram/messenger/MessageObject;->channelSpan()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/telegram/messenger/MessageObject;->groupSpan()Ljava/lang/CharSequence;

    move-result-object v4

    :goto_0
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz p0, :cond_3

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    goto :goto_2

    .line 28
    :cond_4
    iget-object p0, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;->from_name:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 29
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lorg/telegram/messenger/MessageObject;->userSpan()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->fwd_from:Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;->from_name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    .line 30
    :cond_5
    :goto_2
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->small:Z

    .line 31
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->fwd_from:Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;

    iget p1, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_6

    .line 32
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;->story_id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->storyId:Ljava/lang/Integer;

    .line 33
    :cond_6
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->load()V

    return-object v0

    .line 34
    :cond_7
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    move-object v4, v0

    .line 35
    :goto_3
    iget-object v5, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_9

    .line 36
    iget-object v5, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;

    if-eqz v5, :cond_8

    .line 37
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_b

    .line 38
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v5, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;->channel_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 39
    new-instance v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;-><init>()V

    .line 40
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->peerId:Ljava/lang/Long;

    .line 41
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->isRepostMessage:Z

    .line 42
    iput p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->currentAccount:I

    .line 43
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->small:Z

    .line 44
    iget p0, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;->msg_id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->messageId:Ljava/lang/Integer;

    .line 45
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lorg/telegram/messenger/MessageObject;->channelSpan()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-static {}, Lorg/telegram/messenger/MessageObject;->groupSpan()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_4
    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    :cond_b
    return-object v0
.end method

.method public static from(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Stories/StoryCaptionView$Panel;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->find(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 3
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;-><init>()V

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->small:Z

    .line 7
    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->music:Lorg/telegram/tgnet/TLRPC$Document;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v3, " "

    if-eqz p0, :cond_3

    .line 9
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->musicSpan()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    return-object v0

    .line 10
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->musicSpan()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    return-object v0

    .line 12
    :cond_4
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->musicSpan()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    .line 14
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    const-string v3, "\u00a0\u30fb\u00a0"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    new-instance v3, Lorg/telegram/ui/Stories/StoryCaptionView$Panel$1;

    invoke-direct {v3}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel$1;-><init>()V

    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    .line 16
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 17
    invoke-virtual {v1, v3, p0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    iget-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public static from(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;)Lorg/telegram/ui/Stories/StoryCaptionView$Panel;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 47
    :cond_0
    iget-boolean v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    if-eqz v2, :cond_1

    .line 48
    new-instance v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;-><init>()V

    .line 49
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostPeerName:Ljava/lang/CharSequence;

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostCaption:Ljava/lang/String;

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->text:Ljava/lang/CharSequence;

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    iput-boolean p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->small:Z

    return-object v0

    .line 52
    :cond_1
    iget-boolean v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageObjects:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageObjects:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/MessageObject;

    .line 54
    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getRepostDialogId(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    .line 55
    iget v3, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 56
    new-instance v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;-><init>()V

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->peerId:Ljava/lang/Long;

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->isRepostMessage:Z

    .line 59
    iget v2, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iput v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->currentAccount:I

    .line 60
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->small:Z

    .line 61
    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getRepostMessageId(Lorg/telegram/messenger/MessageObject;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->messageId:Ljava/lang/Integer;

    .line 62
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/telegram/messenger/MessageObject;->channelSpan()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/telegram/messenger/MessageObject;->groupSpan()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, " "

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    :cond_3
    :goto_1
    return-object v0
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->loaded:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->updateText:Z

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->text:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->small:Z

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->view:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->whenLoaded:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static musicSpan()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->musicSpan(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static musicSpan(I)Ljava/lang/CharSequence;
    .locals 5

    .line 2
    sget-object v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->musicSpan:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/CharSequence;

    sput-object v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->musicSpan:[Ljava/lang/CharSequence;

    .line 4
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->musicSpan:[Ljava/lang/CharSequence;

    aget-object v1, v0, p0

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "u"

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    aput-object v1, v0, p0

    .line 6
    new-instance v0, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v1, Lorg/telegram/messenger/R$drawable;->filled_widget_music:I

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;->setSize(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, v0, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    if-nez p0, :cond_1

    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 10
    :cond_1
    sget-object v1, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->musicSpan:[Ljava/lang/CharSequence;

    aget-object v1, v1, p0

    check-cast v1, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x1

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :cond_2
    sget-object v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->musicSpan:[Ljava/lang/CharSequence;

    aget-object p0, v0, p0

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->titleLayout:Lorg/telegram/ui/Components/Text;

    .line 8
    .line 9
    const/high16 v4, 0x41600000    # 14.0f

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/high16 v6, 0x41400000    # 12.0f

    .line 14
    .line 15
    if-nez v3, :cond_3

    .line 16
    .line 17
    new-instance v3, Lorg/telegram/ui/Components/Text;

    .line 18
    .line 19
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    move-object v7, v5

    .line 24
    :cond_0
    iget-object v8, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->music:Lorg/telegram/tgnet/TLRPC$Document;

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    const/high16 v9, 0x41400000    # 12.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 v9, 0x41600000    # 14.0f

    .line 32
    .line 33
    :goto_0
    if-eqz v8, :cond_2

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :goto_1
    invoke-direct {v3, v7, v9, v8}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->titleLayout:Lorg/telegram/ui/Components/Text;

    .line 45
    .line 46
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->textLayout:Lorg/telegram/ui/Components/Text;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->updateText:Z

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    :cond_4
    new-instance v3, Lorg/telegram/ui/Components/Text;

    .line 55
    .line 56
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->text:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move-object v5, v7

    .line 62
    :goto_2
    invoke-direct {v3, v5, v4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->textLayout:Lorg/telegram/ui/Components/Text;

    .line 66
    .line 67
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->animatedSmall:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 68
    .line 69
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->small:Z

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->backgroundPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    const/high16 v5, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/high16 v7, 0x41900000    # 18.0f

    .line 89
    .line 90
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v5, v7, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-float v5, v5

    .line 99
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->titleLayout:Lorg/telegram/ui/Components/Text;

    .line 100
    .line 101
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget-object v8, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->textLayout:Lorg/telegram/ui/Components/Text;

    .line 106
    .line 107
    invoke-virtual {v8}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    add-float/2addr v7, v5

    .line 116
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    float-to-int v5, v5

    .line 121
    iput v5, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->width:I

    .line 122
    .line 123
    const/high16 v7, 0x42280000    # 42.0f

    .line 124
    .line 125
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/high16 v9, 0x41b00000    # 22.0f

    .line 130
    .line 131
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-static {v8, v9, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounds:Landroid/graphics/RectF;

    .line 140
    .line 141
    int-to-float v10, v5

    .line 142
    int-to-float v11, v8

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-virtual {v9, v12, v12, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 148
    .line 149
    .line 150
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 151
    .line 152
    const v11, 0x3ca3d70a    # 0.02f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounds:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    iget-object v13, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounds:Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v2, v9, v9, v11, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x40a00000    # 5.0f

    .line 175
    .line 176
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    const/high16 v13, 0x41300000    # 11.0f

    .line 181
    .line 182
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-static {v11, v14, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    int-to-float v11, v11

    .line 191
    iget-object v14, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounds:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget-object v15, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->backgroundPaint:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {v2, v14, v11, v11, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 199
    .line 200
    .line 201
    iget-object v14, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->clipRipple:Landroid/graphics/Path;

    .line 202
    .line 203
    invoke-virtual {v14}, Landroid/graphics/Path;->rewind()V

    .line 204
    .line 205
    .line 206
    iget-object v14, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->clipRipple:Landroid/graphics/Path;

    .line 207
    .line 208
    iget-object v15, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounds:Landroid/graphics/RectF;

    .line 209
    .line 210
    const/high16 v16, 0x41a00000    # 20.0f

    .line 211
    .line 212
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 213
    .line 214
    invoke-virtual {v14, v15, v11, v11, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->clipRipple:Landroid/graphics/Path;

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->ripple:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-virtual {v4, v11, v11, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->ripple:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 237
    .line 238
    .line 239
    const/high16 v4, 0x40400000    # 3.0f

    .line 240
    .line 241
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-virtual {v2, v11, v11, v4, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 250
    .line 251
    .line 252
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 253
    .line 254
    const/high16 v8, 0x41200000    # 10.0f

    .line 255
    .line 256
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    int-to-float v11, v11

    .line 261
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    int-to-float v7, v7

    .line 266
    invoke-virtual {v4, v12, v12, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 267
    .line 268
    .line 269
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->linePaint:Landroid/graphics/Paint;

    .line 270
    .line 271
    const/4 v11, -0x1

    .line 272
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->linePaint:Landroid/graphics/Paint;

    .line 276
    .line 277
    const/high16 v11, 0x3f800000    # 1.0f

    .line 278
    .line 279
    sub-float/2addr v11, v3

    .line 280
    const/high16 v12, 0x437f0000    # 255.0f

    .line 281
    .line 282
    mul-float v12, v12, v11

    .line 283
    .line 284
    float-to-int v12, v12

    .line 285
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    int-to-float v7, v7

    .line 293
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    int-to-float v9, v9

    .line 298
    iget-object v12, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->linePaint:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {v2, v4, v7, v9, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 304
    .line 305
    .line 306
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    sub-int/2addr v5, v4

    .line 311
    cmpg-float v4, v10, v1

    .line 312
    .line 313
    if-gez v4, :cond_7

    .line 314
    .line 315
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    add-int/2addr v4, v5

    .line 320
    int-to-float v4, v4

    .line 321
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    int-to-float v5, v5

    .line 326
    sub-float/2addr v1, v5

    .line 327
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    float-to-int v5, v1

    .line 332
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->titleLayout:Lorg/telegram/ui/Components/Text;

    .line 333
    .line 334
    int-to-float v7, v5

    .line 335
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    const/high16 v5, 0x40e00000    # 7.0f

    .line 344
    .line 345
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    int-to-float v4, v4

    .line 354
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-static {v5, v6, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    int-to-float v3, v3

    .line 367
    const/4 v5, -0x1

    .line 368
    const/high16 v6, 0x3f800000    # 1.0f

    .line 369
    .line 370
    move/from16 v17, v4

    .line 371
    .line 372
    move v4, v3

    .line 373
    move/from16 v3, v17

    .line 374
    .line 375
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->textLayout:Lorg/telegram/ui/Components/Text;

    .line 379
    .line 380
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    int-to-float v3, v2

    .line 389
    const/high16 v2, 0x41f00000    # 30.0f

    .line 390
    .line 391
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    int-to-float v4, v2

    .line 396
    move-object/from16 v2, p1

    .line 397
    .line 398
    move v6, v11

    .line 399
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public height()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->small:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x41b00000    # 22.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/high16 v0, 0x42280000    # 42.0f

    .line 13
    .line 14
    goto :goto_0
.end method

.method public listen(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->whenLoaded:Ljava/lang/Runnable;

    .line 4
    .line 5
    new-instance p2, Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/ReplyMessageLine;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->repostLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->ripple:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->animatedSmall:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->load()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public load()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->loaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->loading:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->peerId:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->storyId:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->view:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->loading:Z

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->peerId:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->storyId:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-instance v4, Lh4/s0;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-direct {v4, p0, v5}, Lh4/s0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Stories/StoriesController;->resolveStoryLink(JILz1/h;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public setPressed(ZFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->ripple:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    const v3, 0x10100a7

    .line 15
    .line 16
    .line 17
    aput v3, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const v3, 0x101009e

    .line 21
    .line 22
    .line 23
    aput v3, v2, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-array v2, v1, [I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->ripple:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public width()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->width:I

    .line 2
    .line 3
    return v0
.end method
